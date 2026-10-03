package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;
import m3.InterfaceC3936a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class V extends SQLiteOpenHelper {

    /* renamed from: H, reason: collision with root package name */
    static final String f57841H = "com.google.android.datatransport.events";

    /* renamed from: L, reason: collision with root package name */
    private static final String f57842L = "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)";

    /* renamed from: M, reason: collision with root package name */
    private static final String f57843M = "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)";

    /* renamed from: P, reason: collision with root package name */
    private static final String f57844P = "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)";

    /* renamed from: Q, reason: collision with root package name */
    private static final String f57845Q = "CREATE INDEX events_backend_id on events(context_id)";

    /* renamed from: R, reason: collision with root package name */
    private static final String f57846R = "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)";

    /* renamed from: S, reason: collision with root package name */
    private static final String f57847S = "DROP TABLE events";

    /* renamed from: T, reason: collision with root package name */
    private static final String f57848T = "DROP TABLE event_metadata";

    /* renamed from: U, reason: collision with root package name */
    private static final String f57849U = "DROP TABLE transport_contexts";

    /* renamed from: V, reason: collision with root package name */
    private static final String f57850V = "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))";

    /* renamed from: W, reason: collision with root package name */
    private static final String f57851W = "DROP TABLE IF EXISTS event_payloads";

    /* renamed from: X, reason: collision with root package name */
    private static final String f57852X = "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))";

    /* renamed from: Y, reason: collision with root package name */
    private static final String f57853Y = "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)";

    /* renamed from: a0, reason: collision with root package name */
    private static final String f57855a0 = "DROP TABLE IF EXISTS log_event_dropped";

    /* renamed from: b0, reason: collision with root package name */
    private static final String f57856b0 = "DROP TABLE IF EXISTS global_log_event_state";

    /* renamed from: d0, reason: collision with root package name */
    private static final a f57858d0;

    /* renamed from: e0, reason: collision with root package name */
    private static final a f57859e0;

    /* renamed from: f0, reason: collision with root package name */
    private static final a f57860f0;

    /* renamed from: g0, reason: collision with root package name */
    private static final a f57861g0;

    /* renamed from: h0, reason: collision with root package name */
    private static final a f57862h0;

    /* renamed from: i0, reason: collision with root package name */
    private static final List<a> f57863i0;

    /* renamed from: A, reason: collision with root package name */
    private boolean f57864A;

    /* renamed from: c, reason: collision with root package name */
    private final int f57865c;

    /* renamed from: Z, reason: collision with root package name */
    private static final String f57854Z = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* renamed from: c0, reason: collision with root package name */
    static int f57857c0 = 5;

    /* loaded from: classes2.dex */
    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    static {
        a aVar = new a() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.P
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.V.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                V.h(sQLiteDatabase);
            }
        };
        f57858d0 = aVar;
        a aVar2 = new a() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.Q
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.V.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                V.i(sQLiteDatabase);
            }
        };
        f57859e0 = aVar2;
        a aVar3 = new a() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.S
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.V.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
            }
        };
        f57860f0 = aVar3;
        a aVar4 = new a() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.T
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.V.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                V.k(sQLiteDatabase);
            }
        };
        f57861g0 = aVar4;
        a aVar5 = new a() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.U
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.V.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                V.l(sQLiteDatabase);
            }
        };
        f57862h0 = aVar5;
        f57863i0 = Arrays.asList(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3936a
    public V(Context context, @m3.b("SQLITE_DB_NAME") String str, @m3.b("SCHEMA_VERSION") int i5) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i5);
        this.f57864A = false;
        this.f57865c = i5;
    }

    private void g(SQLiteDatabase sQLiteDatabase) {
        if (!this.f57864A) {
            onConfigure(sQLiteDatabase);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(f57842L);
        sQLiteDatabase.execSQL(f57843M);
        sQLiteDatabase.execSQL(f57844P);
        sQLiteDatabase.execSQL(f57845Q);
        sQLiteDatabase.execSQL(f57846R);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void i(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void k(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
        sQLiteDatabase.execSQL(f57851W);
        sQLiteDatabase.execSQL(f57850V);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void l(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(f57855a0);
        sQLiteDatabase.execSQL(f57856b0);
        sQLiteDatabase.execSQL(f57852X);
        sQLiteDatabase.execSQL(f57853Y);
        sQLiteDatabase.execSQL(f57854Z);
    }

    private void m(SQLiteDatabase sQLiteDatabase, int i5) {
        g(sQLiteDatabase);
        n(sQLiteDatabase, 0, i5);
    }

    private void n(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        List<a> list = f57863i0;
        if (i6 <= list.size()) {
            while (i5 < i6) {
                f57863i0.get(i5).a(sQLiteDatabase);
                i5++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i5 + " to " + i6 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f57864A = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        m(sQLiteDatabase, this.f57865c);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        sQLiteDatabase.execSQL(f57847S);
        sQLiteDatabase.execSQL(f57848T);
        sQLiteDatabase.execSQL(f57849U);
        sQLiteDatabase.execSQL(f57851W);
        sQLiteDatabase.execSQL(f57855a0);
        sQLiteDatabase.execSQL(f57856b0);
        m(sQLiteDatabase, i6);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        g(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        g(sQLiteDatabase);
        n(sQLiteDatabase, i5, i6);
    }
}
