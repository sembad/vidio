package ev;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final C0476a f33714a = new C0476a(2, 3);

    /* renamed from: ev.a$a, reason: collision with other inner class name */
    public static final class C0476a extends ya.a {
        @Override // ya.a
        public final void a(fb.b bVar) {
            bVar.getClass();
            bVar.u("PRAGMA foreign_keys=off");
            bVar.u("\n                    CREATE TABLE EventsNew (\n                    uuid TEXT PRIMARY KEY NOT NULL, \n                    visitorId TEXT NOT NULL,\n                    visitId TEXT NOT NULL,\n                    eventName TEXT NOT NULL,\n                    time TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP,\n                    json TEXT,\n                    userId INTEGER DEFAULT NULL\n                    )\n                ");
            bVar.u("INSERT INTO EventsNew SELECT * FROM Events");
            bVar.u("DROP TABLE Events");
            bVar.u("ALTER TABLE EventsNew RENAME TO Events");
            bVar.u("\n                    CREATE TABLE VisitorNew (\n                    id TEXT PRIMARY KEY NOT NULL,\n                    created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP\n                    )\n                ");
            bVar.u("INSERT INTO VisitorNew SELECT * FROM Visitor");
            bVar.u("DROP TABLE Visitor");
            bVar.u("ALTER TABLE VisitorNew RENAME TO Visitor");
            bVar.u("\n                    CREATE TABLE VisitsNew (\n                    id TEXT PRIMARY KEY NOT NULL, \n                    visitorId TEXT NOT NULL,\n                    created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP,\n                    updated_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP,\n                    already_sent INTEGER NOT NULL DEFAULT 0,\n                    FOREIGN KEY(visitorId) REFERENCES Visitor(id) ON DELETE CASCADE\n                    )\n                ");
            bVar.u("INSERT INTO VisitsNew SELECT * FROM Visits");
            bVar.u("DROP TABLE Visits");
            bVar.u("ALTER TABLE VisitsNew RENAME TO Visits");
            bVar.u("PRAGMA foreign_keys=on");
        }
    }

    @NotNull
    public static C0476a a() {
        return f33714a;
    }
}
