from workers import Response, WorkerEntrypoint
class Default(WorkerEntrypoint):
    async def fetch(self, request):
        # Do anything else you'd like on request here!

        # Query D1 - we'll list all tables in our database in this example
        results = await self.env.DB.prepare("PRAGMA table_list").run()
        # Return a JSON response
        return Response.json(results)
