package c00;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final C0243a f17475a = new C0243a(2, 3);

    /* renamed from: c00.a$a, reason: collision with other inner class name */
    public static final class C0243a extends mc.a {
        @Override // mc.a
        public final void a(tc.b bVar) {
            bVar.getClass();
            bVar.x("PRAGMA foreign_keys=off");
            bVar.x("\n                    CREATE TABLE EventsNew (\n                    uuid TEXT PRIMARY KEY NOT NULL, \n                    visitorId TEXT NOT NULL,\n                    visitId TEXT NOT NULL,\n                    eventName TEXT NOT NULL,\n                    time TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP,\n                    json TEXT,\n                    userId INTEGER DEFAULT NULL\n                    )\n                ");
            bVar.x("INSERT INTO EventsNew SELECT * FROM Events");
            bVar.x("DROP TABLE Events");
            bVar.x("ALTER TABLE EventsNew RENAME TO Events");
            bVar.x("\n                    CREATE TABLE VisitorNew (\n                    id TEXT PRIMARY KEY NOT NULL,\n                    created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP\n                    )\n                ");
            bVar.x("INSERT INTO VisitorNew SELECT * FROM Visitor");
            bVar.x("DROP TABLE Visitor");
            bVar.x("ALTER TABLE VisitorNew RENAME TO Visitor");
            bVar.x("\n                    CREATE TABLE VisitsNew (\n                    id TEXT PRIMARY KEY NOT NULL, \n                    visitorId TEXT NOT NULL,\n                    created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP,\n                    updated_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP,\n                    already_sent INTEGER NOT NULL DEFAULT 0,\n                    FOREIGN KEY(visitorId) REFERENCES Visitor(id) ON DELETE CASCADE\n                    )\n                ");
            bVar.x("INSERT INTO VisitsNew SELECT * FROM Visits");
            bVar.x("DROP TABLE Visits");
            bVar.x("ALTER TABLE VisitsNew RENAME TO Visits");
            bVar.x("PRAGMA foreign_keys=on");
        }
    }

    @NotNull
    public static C0243a a() {
        return f17475a;
    }
}
