package com.clevertap.android.sdk.db;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;
import androidx.annotation.b0;
import androidx.annotation.m0;
import com.cisco.veop.sf_sdk.utils.B;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.inbox.q;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class b {

    /* renamed from: A, reason: collision with root package name */
    private static final String f42592A;

    /* renamed from: B, reason: collision with root package name */
    private static final String f42593B;

    /* renamed from: C, reason: collision with root package name */
    private static final String f42594C;

    /* renamed from: D, reason: collision with root package name */
    private static final String f42595D;

    /* renamed from: E, reason: collision with root package name */
    private static final String f42596E;

    /* renamed from: F, reason: collision with root package name */
    private static final String f42597F;

    /* renamed from: G, reason: collision with root package name */
    private static final String f42598G;

    /* renamed from: H, reason: collision with root package name */
    private static final String f42599H;

    /* renamed from: d, reason: collision with root package name */
    public static final int f42600d = -3;

    /* renamed from: e, reason: collision with root package name */
    private static final String f42601e = "data";

    /* renamed from: f, reason: collision with root package name */
    private static final String f42602f = "created_at";

    /* renamed from: g, reason: collision with root package name */
    private static final long f42603g = 432000000;

    /* renamed from: h, reason: collision with root package name */
    private static final String f42604h = "_id";

    /* renamed from: i, reason: collision with root package name */
    private static final String f42605i = "isRead";

    /* renamed from: j, reason: collision with root package name */
    private static final String f42606j = "expires";

    /* renamed from: k, reason: collision with root package name */
    private static final String f42607k = "tags";

    /* renamed from: l, reason: collision with root package name */
    private static final String f42608l = "messageUser";

    /* renamed from: m, reason: collision with root package name */
    private static final String f42609m = "campaignId";

    /* renamed from: n, reason: collision with root package name */
    private static final String f42610n = "wzrkParams";

    /* renamed from: o, reason: collision with root package name */
    private static final int f42611o = -1;

    /* renamed from: p, reason: collision with root package name */
    private static final int f42612p = -2;

    /* renamed from: q, reason: collision with root package name */
    private static final String f42613q = "clevertap";

    /* renamed from: r, reason: collision with root package name */
    private static final int f42614r = 3;

    /* renamed from: s, reason: collision with root package name */
    private static final String f42615s;

    /* renamed from: t, reason: collision with root package name */
    private static final String f42616t;

    /* renamed from: u, reason: collision with root package name */
    private static final String f42617u;

    /* renamed from: v, reason: collision with root package name */
    private static final String f42618v;

    /* renamed from: w, reason: collision with root package name */
    private static final String f42619w;

    /* renamed from: x, reason: collision with root package name */
    private static final String f42620x;

    /* renamed from: y, reason: collision with root package name */
    private static final String f42621y;

    /* renamed from: z, reason: collision with root package name */
    private static final String f42622z;

    /* renamed from: a, reason: collision with root package name */
    private CleverTapInstanceConfig f42623a;

    /* renamed from: b, reason: collision with root package name */
    private final a f42624b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f42625c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a extends SQLiteOpenHelper {

        /* renamed from: A, reason: collision with root package name */
        private final File f42626A;

        /* renamed from: c, reason: collision with root package name */
        private final int f42627c;

        a(Context context, String str) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, 3);
            this.f42627c = B.f39945d;
            this.f42626A = context.getDatabasePath(str);
        }

        @SuppressLint({"UsableSpace"})
        boolean b() {
            if (!this.f42626A.exists() || Math.max(this.f42626A.getUsableSpace(), 20971520L) >= this.f42626A.length()) {
                return true;
            }
            return false;
        }

        void c() {
            close();
            this.f42626A.delete();
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        @SuppressLint({"SQLiteString"})
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            Z.x("Creating CleverTap DB");
            SQLiteStatement compileStatement = sQLiteDatabase.compileStatement(b.f42615s);
            Z.x("Executing - " + b.f42615s);
            compileStatement.execute();
            SQLiteStatement compileStatement2 = sQLiteDatabase.compileStatement(b.f42616t);
            Z.x("Executing - " + b.f42616t);
            compileStatement2.execute();
            SQLiteStatement compileStatement3 = sQLiteDatabase.compileStatement(b.f42617u);
            Z.x("Executing - " + b.f42617u);
            compileStatement3.execute();
            SQLiteStatement compileStatement4 = sQLiteDatabase.compileStatement(b.f42618v);
            Z.x("Executing - " + b.f42618v);
            compileStatement4.execute();
            SQLiteStatement compileStatement5 = sQLiteDatabase.compileStatement(b.f42622z);
            Z.x("Executing - " + b.f42622z);
            compileStatement5.execute();
            SQLiteStatement compileStatement6 = sQLiteDatabase.compileStatement(b.f42593B);
            Z.x("Executing - " + b.f42593B);
            compileStatement6.execute();
            SQLiteStatement compileStatement7 = sQLiteDatabase.compileStatement(b.f42595D);
            Z.x("Executing - " + b.f42595D);
            compileStatement7.execute();
            SQLiteStatement compileStatement8 = sQLiteDatabase.compileStatement(b.f42620x);
            Z.x("Executing - " + b.f42620x);
            compileStatement8.execute();
            SQLiteStatement compileStatement9 = sQLiteDatabase.compileStatement(b.f42621y);
            Z.x("Executing - " + b.f42621y);
            compileStatement9.execute();
            SQLiteStatement compileStatement10 = sQLiteDatabase.compileStatement(b.f42594C);
            Z.x("Executing - " + b.f42594C);
            compileStatement10.execute();
            SQLiteStatement compileStatement11 = sQLiteDatabase.compileStatement(b.f42592A);
            Z.x("Executing - " + b.f42592A);
            compileStatement11.execute();
            SQLiteStatement compileStatement12 = sQLiteDatabase.compileStatement(b.f42619w);
            Z.x("Executing - " + b.f42619w);
            compileStatement12.execute();
            SQLiteStatement compileStatement13 = sQLiteDatabase.compileStatement(b.f42596E);
            Z.x("Executing - " + b.f42596E);
            compileStatement13.execute();
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        @SuppressLint({"SQLiteString"})
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
            Z.x("Upgrading CleverTap DB to version " + i6);
            if (i5 != 1) {
                if (i5 == 2) {
                    SQLiteStatement compileStatement = sQLiteDatabase.compileStatement(b.f42599H);
                    Z.x("Executing - " + b.f42599H);
                    compileStatement.execute();
                    SQLiteStatement compileStatement2 = sQLiteDatabase.compileStatement(b.f42595D);
                    Z.x("Executing - " + b.f42595D);
                    compileStatement2.execute();
                    SQLiteStatement compileStatement3 = sQLiteDatabase.compileStatement(b.f42596E);
                    Z.x("Executing - " + b.f42596E);
                    compileStatement3.execute();
                    return;
                }
                return;
            }
            SQLiteStatement compileStatement4 = sQLiteDatabase.compileStatement(b.f42597F);
            Z.x("Executing - " + b.f42597F);
            compileStatement4.execute();
            SQLiteStatement compileStatement5 = sQLiteDatabase.compileStatement(b.f42598G);
            Z.x("Executing - " + b.f42598G);
            compileStatement5.execute();
            SQLiteStatement compileStatement6 = sQLiteDatabase.compileStatement(b.f42599H);
            Z.x("Executing - " + b.f42599H);
            compileStatement6.execute();
            SQLiteStatement compileStatement7 = sQLiteDatabase.compileStatement(b.f42618v);
            Z.x("Executing - " + b.f42618v);
            compileStatement7.execute();
            SQLiteStatement compileStatement8 = sQLiteDatabase.compileStatement(b.f42622z);
            Z.x("Executing - " + b.f42622z);
            compileStatement8.execute();
            SQLiteStatement compileStatement9 = sQLiteDatabase.compileStatement(b.f42593B);
            Z.x("Executing - " + b.f42593B);
            compileStatement9.execute();
            SQLiteStatement compileStatement10 = sQLiteDatabase.compileStatement(b.f42595D);
            Z.x("Executing - " + b.f42595D);
            compileStatement10.execute();
            SQLiteStatement compileStatement11 = sQLiteDatabase.compileStatement(b.f42594C);
            Z.x("Executing - " + b.f42594C);
            compileStatement11.execute();
            SQLiteStatement compileStatement12 = sQLiteDatabase.compileStatement(b.f42592A);
            Z.x("Executing - " + b.f42592A);
            compileStatement12.execute();
            SQLiteStatement compileStatement13 = sQLiteDatabase.compileStatement(b.f42619w);
            Z.x("Executing - " + b.f42619w);
            compileStatement13.execute();
            SQLiteStatement compileStatement14 = sQLiteDatabase.compileStatement(b.f42596E);
            Z.x("Executing - " + b.f42596E);
            compileStatement14.execute();
        }
    }

    /* renamed from: com.clevertap.android.sdk.db.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0464b {
        EVENTS("events"),
        PROFILE_EVENTS("profileEvents"),
        USER_PROFILES("userProfiles"),
        INBOX_MESSAGES("inboxMessages"),
        PUSH_NOTIFICATIONS("pushNotifications"),
        UNINSTALL_TS("uninstallTimestamp"),
        PUSH_NOTIFICATION_VIEWED("notificationViewed");

        private final String tableName;

        EnumC0464b(String str) {
            this.tableName = str;
        }

        public String getName() {
            return this.tableName;
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("CREATE TABLE ");
        EnumC0464b enumC0464b = EnumC0464b.EVENTS;
        sb.append(enumC0464b.getName());
        sb.append(" (_id INTEGER PRIMARY KEY AUTOINCREMENT, ");
        sb.append("data");
        sb.append(" STRING NOT NULL, ");
        sb.append(f42602f);
        sb.append(" INTEGER NOT NULL);");
        f42615s = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CREATE TABLE ");
        EnumC0464b enumC0464b2 = EnumC0464b.PROFILE_EVENTS;
        sb2.append(enumC0464b2.getName());
        sb2.append(" (_id INTEGER PRIMARY KEY AUTOINCREMENT, ");
        sb2.append("data");
        sb2.append(" STRING NOT NULL, ");
        sb2.append(f42602f);
        sb2.append(" INTEGER NOT NULL);");
        f42616t = sb2.toString();
        f42617u = "CREATE TABLE " + EnumC0464b.USER_PROFILES.getName() + " (_id STRING UNIQUE PRIMARY KEY, data STRING NOT NULL);";
        StringBuilder sb3 = new StringBuilder();
        sb3.append("CREATE TABLE ");
        EnumC0464b enumC0464b3 = EnumC0464b.INBOX_MESSAGES;
        sb3.append(enumC0464b3.getName());
        sb3.append(" (_id STRING NOT NULL, ");
        sb3.append("data");
        sb3.append(" TEXT NOT NULL, ");
        sb3.append("wzrkParams");
        sb3.append(" TEXT NOT NULL, ");
        sb3.append(f42609m);
        sb3.append(" STRING NOT NULL, ");
        sb3.append("tags");
        sb3.append(" TEXT NOT NULL, ");
        sb3.append("isRead");
        sb3.append(" INTEGER NOT NULL DEFAULT 0, ");
        sb3.append(f42606j);
        sb3.append(" INTEGER NOT NULL, ");
        sb3.append(f42602f);
        sb3.append(" INTEGER NOT NULL, ");
        sb3.append(f42608l);
        sb3.append(" STRING NOT NULL);");
        f42618v = sb3.toString();
        f42619w = "CREATE UNIQUE INDEX IF NOT EXISTS userid_id_idx ON " + enumC0464b3.getName() + " (" + f42608l + ",_id);";
        StringBuilder sb4 = new StringBuilder();
        sb4.append("CREATE INDEX IF NOT EXISTS time_idx ON ");
        sb4.append(enumC0464b.getName());
        sb4.append(" (");
        sb4.append(f42602f);
        sb4.append(");");
        f42620x = sb4.toString();
        f42621y = "CREATE INDEX IF NOT EXISTS time_idx ON " + enumC0464b2.getName() + " (" + f42602f + ");";
        StringBuilder sb5 = new StringBuilder();
        sb5.append("CREATE TABLE ");
        EnumC0464b enumC0464b4 = EnumC0464b.PUSH_NOTIFICATIONS;
        sb5.append(enumC0464b4.getName());
        sb5.append(" (_id INTEGER PRIMARY KEY AUTOINCREMENT, ");
        sb5.append("data");
        sb5.append(" STRING NOT NULL, ");
        sb5.append(f42602f);
        sb5.append(" INTEGER NOT NULL,");
        sb5.append("isRead");
        sb5.append(" INTEGER NOT NULL);");
        f42622z = sb5.toString();
        f42592A = "CREATE INDEX IF NOT EXISTS time_idx ON " + enumC0464b4.getName() + " (" + f42602f + ");";
        StringBuilder sb6 = new StringBuilder();
        sb6.append("CREATE TABLE ");
        EnumC0464b enumC0464b5 = EnumC0464b.UNINSTALL_TS;
        sb6.append(enumC0464b5.getName());
        sb6.append(" (_id INTEGER PRIMARY KEY AUTOINCREMENT, ");
        sb6.append(f42602f);
        sb6.append(" INTEGER NOT NULL);");
        f42593B = sb6.toString();
        f42594C = "CREATE INDEX IF NOT EXISTS time_idx ON " + enumC0464b5.getName() + " (" + f42602f + ");";
        StringBuilder sb7 = new StringBuilder();
        sb7.append("CREATE TABLE ");
        EnumC0464b enumC0464b6 = EnumC0464b.PUSH_NOTIFICATION_VIEWED;
        sb7.append(enumC0464b6.getName());
        sb7.append(" (_id INTEGER PRIMARY KEY AUTOINCREMENT, ");
        sb7.append("data");
        sb7.append(" STRING NOT NULL, ");
        sb7.append(f42602f);
        sb7.append(" INTEGER NOT NULL);");
        f42595D = sb7.toString();
        f42596E = "CREATE INDEX IF NOT EXISTS time_idx ON " + enumC0464b6.getName() + " (" + f42602f + ");";
        StringBuilder sb8 = new StringBuilder();
        sb8.append("DROP TABLE IF EXISTS ");
        sb8.append(enumC0464b5.getName());
        f42597F = sb8.toString();
        f42598G = "DROP TABLE IF EXISTS " + enumC0464b3.getName();
        f42599H = "DROP TABLE IF EXISTS " + enumC0464b6.getName();
    }

    public b(Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        this(context, E(cleverTapInstanceConfig));
        this.f42623a = cleverTapInstanceConfig;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
    
        if (r10 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
    
        r10.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        if (r10 == null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized java.lang.String A(java.lang.String r12) {
        /*
            r11 = this;
            monitor-enter(r11)
            com.clevertap.android.sdk.db.b$b r0 = com.clevertap.android.sdk.db.b.EnumC0464b.PUSH_NOTIFICATIONS     // Catch: java.lang.Throwable -> L55
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> L55
            java.lang.String r9 = ""
            r10 = 0
            com.clevertap.android.sdk.db.b$a r1 = r11.f42624b     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            android.database.sqlite.SQLiteDatabase r1 = r1.getReadableDatabase()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            java.lang.String r4 = "data =?"
            java.lang.String[] r5 = new java.lang.String[]{r12}     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            r7 = 0
            r8 = 0
            r3 = 0
            r6 = 0
            r2 = r0
            android.database.Cursor r10 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            if (r10 == 0) goto L36
            boolean r12 = r10.moveToFirst()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            if (r12 == 0) goto L36
            java.lang.String r12 = "data"
            int r12 = r10.getColumnIndex(r12)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            java.lang.String r9 = r10.getString(r12)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            goto L36
        L32:
            r12 = move-exception
            goto L7e
        L34:
            r12 = move-exception
            goto L57
        L36:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            r12.<init>()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            java.lang.String r1 = "Fetching PID for check - "
            r12.append(r1)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            r12.append(r9)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            java.lang.String r12 = r12.toString()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            com.clevertap.android.sdk.Z.x(r12)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            com.clevertap.android.sdk.db.b$a r12 = r11.f42624b     // Catch: java.lang.Throwable -> L55
            r12.close()     // Catch: java.lang.Throwable -> L55
            if (r10 == 0) goto L7c
        L51:
            r10.close()     // Catch: java.lang.Throwable -> L55
            goto L7c
        L55:
            r12 = move-exception
            goto L89
        L57:
            com.clevertap.android.sdk.Z r1 = r11.D()     // Catch: java.lang.Throwable -> L32
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L32
            r2.<init>()     // Catch: java.lang.Throwable -> L32
            java.lang.String r3 = "Could not fetch records out of database "
            r2.append(r3)     // Catch: java.lang.Throwable -> L32
            r2.append(r0)     // Catch: java.lang.Throwable -> L32
            java.lang.String r0 = "."
            r2.append(r0)     // Catch: java.lang.Throwable -> L32
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L32
            r1.g(r0, r12)     // Catch: java.lang.Throwable -> L32
            com.clevertap.android.sdk.db.b$a r12 = r11.f42624b     // Catch: java.lang.Throwable -> L55
            r12.close()     // Catch: java.lang.Throwable -> L55
            if (r10 == 0) goto L7c
            goto L51
        L7c:
            monitor-exit(r11)
            return r9
        L7e:
            com.clevertap.android.sdk.db.b$a r0 = r11.f42624b     // Catch: java.lang.Throwable -> L55
            r0.close()     // Catch: java.lang.Throwable -> L55
            if (r10 == 0) goto L88
            r10.close()     // Catch: java.lang.Throwable -> L55
        L88:
            throw r12     // Catch: java.lang.Throwable -> L55
        L89:
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L55
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.db.b.A(java.lang.String):java.lang.String");
    }

    private Z D() {
        return this.f42623a.v();
    }

    private static String E(CleverTapInstanceConfig cleverTapInstanceConfig) {
        if (cleverTapInstanceConfig.E()) {
            return f42613q;
        }
        return "clevertap_" + cleverTapInstanceConfig.f();
    }

    @m0
    private boolean q() {
        return this.f42624b.b();
    }

    private void r(EnumC0464b enumC0464b, long j5) {
        long currentTimeMillis = (System.currentTimeMillis() - j5) / 1000;
        String name = enumC0464b.getName();
        try {
            try {
                this.f42624b.getWritableDatabase().delete(name, "created_at <= " + currentTimeMillis, null);
            } catch (SQLiteException e5) {
                D().g("Error removing stale event records from " + name + ". Recreating DB.", e5);
                v();
            }
        } finally {
            this.f42624b.close();
        }
    }

    private void v() {
        this.f42624b.c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        if (r11 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized java.lang.String[] B() {
        /*
            r12 = this;
            monitor-enter(r12)
            boolean r0 = r12.f42625c     // Catch: java.lang.Throwable -> La
            r1 = 0
            if (r0 != 0) goto Ld
            java.lang.String[] r0 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> La
            monitor-exit(r12)
            return r0
        La:
            r0 = move-exception
            goto Lb0
        Ld:
            com.clevertap.android.sdk.db.b$b r0 = com.clevertap.android.sdk.db.b.EnumC0464b.PUSH_NOTIFICATIONS     // Catch: java.lang.Throwable -> La
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> La
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: java.lang.Throwable -> La
            r10.<init>()     // Catch: java.lang.Throwable -> La
            r11 = 0
            com.clevertap.android.sdk.db.b$a r2 = r12.f42624b     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            android.database.sqlite.SQLiteDatabase r2 = r2.getReadableDatabase()     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            java.lang.String r5 = "isRead =?"
            java.lang.String r3 = "0"
            java.lang.String[] r6 = new java.lang.String[]{r3}     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            r8 = 0
            r9 = 0
            r4 = 0
            r7 = 0
            r3 = r0
            android.database.Cursor r11 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            if (r11 == 0) goto L6b
        L32:
            boolean r2 = r11.moveToNext()     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            if (r2 == 0) goto L68
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            r2.<init>()     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            java.lang.String r3 = "Fetching PID - "
            r2.append(r3)     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            java.lang.String r3 = "data"
            int r3 = r11.getColumnIndex(r3)     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            java.lang.String r3 = r11.getString(r3)     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            r2.append(r3)     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            com.clevertap.android.sdk.Z.x(r2)     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            java.lang.String r2 = "data"
            int r2 = r11.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            java.lang.String r2 = r11.getString(r2)     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            r10.add(r2)     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
            goto L32
        L64:
            r0 = move-exception
            goto La5
        L66:
            r2 = move-exception
            goto L76
        L68:
            r11.close()     // Catch: java.lang.Throwable -> L64 android.database.sqlite.SQLiteException -> L66
        L6b:
            com.clevertap.android.sdk.db.b$a r0 = r12.f42624b     // Catch: java.lang.Throwable -> La
            r0.close()     // Catch: java.lang.Throwable -> La
            if (r11 == 0) goto L9b
        L72:
            r11.close()     // Catch: java.lang.Throwable -> La
            goto L9b
        L76:
            com.clevertap.android.sdk.Z r3 = r12.D()     // Catch: java.lang.Throwable -> L64
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L64
            r4.<init>()     // Catch: java.lang.Throwable -> L64
            java.lang.String r5 = "Could not fetch records out of database "
            r4.append(r5)     // Catch: java.lang.Throwable -> L64
            r4.append(r0)     // Catch: java.lang.Throwable -> L64
            java.lang.String r0 = "."
            r4.append(r0)     // Catch: java.lang.Throwable -> L64
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L64
            r3.g(r0, r2)     // Catch: java.lang.Throwable -> L64
            com.clevertap.android.sdk.db.b$a r0 = r12.f42624b     // Catch: java.lang.Throwable -> La
            r0.close()     // Catch: java.lang.Throwable -> La
            if (r11 == 0) goto L9b
            goto L72
        L9b:
            java.lang.String[] r0 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> La
            java.lang.Object[] r0 = r10.toArray(r0)     // Catch: java.lang.Throwable -> La
            java.lang.String[] r0 = (java.lang.String[]) r0     // Catch: java.lang.Throwable -> La
            monitor-exit(r12)
            return r0
        La5:
            com.clevertap.android.sdk.db.b$a r1 = r12.f42624b     // Catch: java.lang.Throwable -> La
            r1.close()     // Catch: java.lang.Throwable -> La
            if (r11 == 0) goto Laf
            r11.close()     // Catch: java.lang.Throwable -> La
        Laf:
            throw r0     // Catch: java.lang.Throwable -> La
        Lb0:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> La
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.db.b.B():java.lang.String[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        if (r12 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0078, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
    
        if (r12 == null) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized org.json.JSONObject C(java.lang.String r12) {
        /*
            r11 = this;
            monitor-enter(r11)
            r0 = 0
            if (r12 != 0) goto L6
            monitor-exit(r11)
            return r0
        L6:
            com.clevertap.android.sdk.db.b$b r1 = com.clevertap.android.sdk.db.b.EnumC0464b.USER_PROFILES     // Catch: java.lang.Throwable -> L49
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L49
            com.clevertap.android.sdk.db.b$a r2 = r11.f42624b     // Catch: java.lang.Throwable -> L4b android.database.sqlite.SQLiteException -> L50
            android.database.sqlite.SQLiteDatabase r2 = r2.getReadableDatabase()     // Catch: java.lang.Throwable -> L4b android.database.sqlite.SQLiteException -> L50
            java.lang.String r5 = "_id =?"
            java.lang.String[] r6 = new java.lang.String[]{r12}     // Catch: java.lang.Throwable -> L4b android.database.sqlite.SQLiteException -> L50
            r8 = 0
            r9 = 0
            r4 = 0
            r7 = 0
            r3 = r1
            android.database.Cursor r12 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L4b android.database.sqlite.SQLiteException -> L50
            if (r12 == 0) goto L3e
            boolean r2 = r12.moveToFirst()     // Catch: java.lang.Throwable -> L3a android.database.sqlite.SQLiteException -> L3c
            if (r2 == 0) goto L3e
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L3a android.database.sqlite.SQLiteException -> L3c org.json.JSONException -> L3e
            java.lang.String r3 = "data"
            int r3 = r12.getColumnIndex(r3)     // Catch: java.lang.Throwable -> L3a android.database.sqlite.SQLiteException -> L3c org.json.JSONException -> L3e
            java.lang.String r3 = r12.getString(r3)     // Catch: java.lang.Throwable -> L3a android.database.sqlite.SQLiteException -> L3c org.json.JSONException -> L3e
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L3a android.database.sqlite.SQLiteException -> L3c org.json.JSONException -> L3e
            r0 = r2
            goto L3e
        L3a:
            r0 = move-exception
            goto L79
        L3c:
            r2 = move-exception
            goto L52
        L3e:
            com.clevertap.android.sdk.db.b$a r1 = r11.f42624b     // Catch: java.lang.Throwable -> L49
            r1.close()     // Catch: java.lang.Throwable -> L49
            if (r12 == 0) goto L77
        L45:
            r12.close()     // Catch: java.lang.Throwable -> L49
            goto L77
        L49:
            r12 = move-exception
            goto L84
        L4b:
            r12 = move-exception
            r10 = r0
            r0 = r12
            r12 = r10
            goto L79
        L50:
            r2 = move-exception
            r12 = r0
        L52:
            com.clevertap.android.sdk.Z r3 = r11.D()     // Catch: java.lang.Throwable -> L3a
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3a
            r4.<init>()     // Catch: java.lang.Throwable -> L3a
            java.lang.String r5 = "Could not fetch records out of database "
            r4.append(r5)     // Catch: java.lang.Throwable -> L3a
            r4.append(r1)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r1 = "."
            r4.append(r1)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> L3a
            r3.g(r1, r2)     // Catch: java.lang.Throwable -> L3a
            com.clevertap.android.sdk.db.b$a r1 = r11.f42624b     // Catch: java.lang.Throwable -> L49
            r1.close()     // Catch: java.lang.Throwable -> L49
            if (r12 == 0) goto L77
            goto L45
        L77:
            monitor-exit(r11)
            return r0
        L79:
            com.clevertap.android.sdk.db.b$a r1 = r11.f42624b     // Catch: java.lang.Throwable -> L49
            r1.close()     // Catch: java.lang.Throwable -> L49
            if (r12 == 0) goto L83
            r12.close()     // Catch: java.lang.Throwable -> L49
        L83:
            throw r0     // Catch: java.lang.Throwable -> L49
        L84:
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L49
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.db.b.C(java.lang.String):org.json.JSONObject");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r10 == null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized long F() {
        /*
            r13 = this;
            monitor-enter(r13)
            com.clevertap.android.sdk.db.b$b r0 = com.clevertap.android.sdk.db.b.EnumC0464b.UNINSTALL_TS     // Catch: java.lang.Throwable -> L40
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> L40
            r10 = 0
            r11 = 0
            com.clevertap.android.sdk.db.b$a r1 = r13.f42624b     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            android.database.sqlite.SQLiteDatabase r1 = r1.getReadableDatabase()     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            java.lang.String r8 = "created_at DESC"
            java.lang.String r9 = "1"
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r2 = r0
            android.database.Cursor r10 = r1.query(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            if (r10 == 0) goto L35
            boolean r1 = r10.moveToFirst()     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            if (r1 == 0) goto L35
            java.lang.String r1 = "created_at"
            int r1 = r10.getColumnIndex(r1)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            long r11 = r10.getLong(r1)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            goto L35
        L31:
            r0 = move-exception
            goto L69
        L33:
            r1 = move-exception
            goto L42
        L35:
            com.clevertap.android.sdk.db.b$a r0 = r13.f42624b     // Catch: java.lang.Throwable -> L40
            r0.close()     // Catch: java.lang.Throwable -> L40
            if (r10 == 0) goto L67
        L3c:
            r10.close()     // Catch: java.lang.Throwable -> L40
            goto L67
        L40:
            r0 = move-exception
            goto L74
        L42:
            com.clevertap.android.sdk.Z r2 = r13.D()     // Catch: java.lang.Throwable -> L31
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L31
            r3.<init>()     // Catch: java.lang.Throwable -> L31
            java.lang.String r4 = "Could not fetch records out of database "
            r3.append(r4)     // Catch: java.lang.Throwable -> L31
            r3.append(r0)     // Catch: java.lang.Throwable -> L31
            java.lang.String r0 = "."
            r3.append(r0)     // Catch: java.lang.Throwable -> L31
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L31
            r2.g(r0, r1)     // Catch: java.lang.Throwable -> L31
            com.clevertap.android.sdk.db.b$a r0 = r13.f42624b     // Catch: java.lang.Throwable -> L40
            r0.close()     // Catch: java.lang.Throwable -> L40
            if (r10 == 0) goto L67
            goto L3c
        L67:
            monitor-exit(r13)
            return r11
        L69:
            com.clevertap.android.sdk.db.b$a r1 = r13.f42624b     // Catch: java.lang.Throwable -> L40
            r1.close()     // Catch: java.lang.Throwable -> L40
            if (r10 == 0) goto L73
            r10.close()     // Catch: java.lang.Throwable -> L40
        L73:
            throw r0     // Catch: java.lang.Throwable -> L40
        L74:
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L40
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.db.b.F():long");
    }

    @m0
    public synchronized ArrayList<q> G(String str) {
        ArrayList<q> arrayList;
        String name = EnumC0464b.INBOX_MESSAGES.getName();
        arrayList = new ArrayList<>();
        try {
            try {
                Cursor query = this.f42624b.getWritableDatabase().query(name, null, "messageUser =?", new String[]{str}, null, null, "created_at DESC");
                if (query != null) {
                    while (query.moveToNext()) {
                        q qVar = new q();
                        qVar.p(query.getString(query.getColumnIndex("_id")));
                        qVar.q(new JSONObject(query.getString(query.getColumnIndex("data"))));
                        qVar.u(new JSONObject(query.getString(query.getColumnIndex("wzrkParams"))));
                        qVar.n(query.getLong(query.getColumnIndex(f42602f)));
                        qVar.o(query.getLong(query.getColumnIndex(f42606j)));
                        qVar.r(query.getInt(query.getColumnIndex("isRead")));
                        qVar.t(query.getString(query.getColumnIndex(f42608l)));
                        qVar.s(query.getString(query.getColumnIndex("tags")));
                        qVar.m(query.getString(query.getColumnIndex(f42609m)));
                        arrayList.add(qVar);
                    }
                    query.close();
                }
                this.f42624b.close();
            } catch (SQLiteException e5) {
                D().g("Error retrieving records from " + name, e5);
                this.f42624b.close();
                return arrayList;
            } catch (JSONException e6) {
                D().i("Error retrieving records from " + name, e6.getMessage());
                this.f42624b.close();
                return arrayList;
            }
        } catch (Throwable th) {
            this.f42624b.close();
            throw th;
        }
        return arrayList;
    }

    @m0
    public synchronized boolean H(String str, String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        EnumC0464b enumC0464b = EnumC0464b.INBOX_MESSAGES;
        String name = enumC0464b.getName();
        try {
            try {
                SQLiteDatabase writableDatabase = this.f42624b.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("isRead", (Integer) 1);
                writableDatabase.update(enumC0464b.getName(), contentValues, "_id = ? AND messageUser = ?", new String[]{str, str2});
                return true;
            } catch (SQLiteException e5) {
                D().g("Error removing stale records from " + name, e5);
                return false;
            }
        } finally {
            this.f42624b.close();
        }
    }

    @m0
    public synchronized boolean I(ArrayList<String> arrayList, String str) {
        if (arrayList == null || str == null) {
            return false;
        }
        String name = EnumC0464b.INBOX_MESSAGES.getName();
        try {
            try {
                StringBuilder sb = new StringBuilder();
                if (arrayList.size() > 0) {
                    sb.append("?");
                    for (int i5 = 0; i5 < arrayList.size() - 1; i5++) {
                        sb.append(", ?");
                    }
                }
                String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size() + 1]);
                strArr[arrayList.size()] = str;
                SQLiteDatabase writableDatabase = this.f42624b.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("isRead", (Integer) 1);
                writableDatabase.update(EnumC0464b.INBOX_MESSAGES.getName(), contentValues, "_id IN ( " + ((Object) sb) + " ) AND " + f42608l + " = ?", strArr);
                this.f42624b.close();
                return true;
            } catch (SQLiteException e5) {
                D().g("Error removing stale records from " + name, e5);
                this.f42624b.close();
                return false;
            }
        } catch (Throwable th) {
            this.f42624b.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void J(EnumC0464b enumC0464b) {
        a aVar;
        String name = enumC0464b.getName();
        try {
            try {
                this.f42624b.getWritableDatabase().delete(name, null, null);
                aVar = this.f42624b;
            } catch (SQLiteException unused) {
                D().d("Error removing all events from table " + name + " Recreating DB");
                v();
                aVar = this.f42624b;
            }
            aVar.close();
        } catch (Throwable th) {
            this.f42624b.close();
            throw th;
        }
    }

    public synchronized void K(String str) {
        a aVar;
        if (str == null) {
            return;
        }
        String name = EnumC0464b.USER_PROFILES.getName();
        try {
            try {
                this.f42624b.getWritableDatabase().delete(name, "_id = ?", new String[]{str});
                aVar = this.f42624b;
            } catch (Throwable th) {
                this.f42624b.close();
                throw th;
            }
        } catch (SQLiteException unused) {
            D().d("Error removing user profile from " + name + " Recreating DB");
            this.f42624b.c();
            aVar = this.f42624b;
        }
        aVar.close();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @m0
    public synchronized int L(JSONObject jSONObject, EnumC0464b enumC0464b) {
        long j5;
        if (!q()) {
            Z.x("There is not enough space left on the device to store data, data discarded");
            return -2;
        }
        String name = enumC0464b.getName();
        try {
            SQLiteDatabase writableDatabase = this.f42624b.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("data", jSONObject.toString());
            contentValues.put(f42602f, Long.valueOf(System.currentTimeMillis()));
            writableDatabase.insert(name, null, contentValues);
            j5 = writableDatabase.compileStatement("SELECT COUNT(*) FROM " + name).simpleQueryForLong();
        } catch (SQLiteException unused) {
            D().d("Error adding data to table " + name + " Recreating DB");
            this.f42624b.c();
            j5 = -1;
        } finally {
            this.f42624b.close();
        }
        return (int) j5;
    }

    public synchronized void M(String str, long j5) {
        a aVar;
        if (str == null) {
            return;
        }
        if (!q()) {
            D().d("There is not enough space left on the device to store data, data discarded");
            return;
        }
        String name = EnumC0464b.PUSH_NOTIFICATIONS.getName();
        if (j5 <= 0) {
            j5 = System.currentTimeMillis() + E.f42136N1;
        }
        try {
            try {
                SQLiteDatabase writableDatabase = this.f42624b.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("data", str);
                contentValues.put(f42602f, Long.valueOf(j5));
                contentValues.put("isRead", (Integer) 0);
                writableDatabase.insert(name, null, contentValues);
                this.f42625c = true;
                Z.x("Stored PN - " + str + " with TTL - " + j5);
                aVar = this.f42624b;
            } catch (Throwable th) {
                this.f42624b.close();
                throw th;
            }
        } catch (SQLiteException unused) {
            D().d("Error adding data to table " + name + " Recreating DB");
            this.f42624b.c();
            aVar = this.f42624b;
        }
        aVar.close();
    }

    public synchronized void N() {
        a aVar;
        if (!q()) {
            D().d("There is not enough space left on the device to store data, data discarded");
            return;
        }
        String name = EnumC0464b.UNINSTALL_TS.getName();
        try {
            try {
                SQLiteDatabase writableDatabase = this.f42624b.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put(f42602f, Long.valueOf(System.currentTimeMillis()));
                writableDatabase.insert(name, null, contentValues);
                aVar = this.f42624b;
            } catch (Throwable th) {
                this.f42624b.close();
                throw th;
            }
        } catch (SQLiteException unused) {
            D().d("Error adding data to table " + name + " Recreating DB");
            this.f42624b.c();
            aVar = this.f42624b;
        }
        aVar.close();
    }

    @m0
    public synchronized long O(String str, JSONObject jSONObject) {
        a aVar;
        long j5 = -1;
        if (str == null) {
            return -1L;
        }
        if (!q()) {
            D().d("There is not enough space left on the device to store data, data discarded");
            return -2L;
        }
        String name = EnumC0464b.USER_PROFILES.getName();
        try {
            try {
                SQLiteDatabase writableDatabase = this.f42624b.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("data", jSONObject.toString());
                contentValues.put("_id", str);
                j5 = writableDatabase.insertWithOnConflict(name, null, contentValues, 5);
                aVar = this.f42624b;
            } catch (SQLiteException unused) {
                D().d("Error adding data to table " + name + " Recreating DB");
                this.f42624b.c();
                aVar = this.f42624b;
            }
            aVar.close();
            return j5;
        } catch (Throwable th) {
            this.f42624b.close();
            throw th;
        }
    }

    @m0
    public synchronized void P(String[] strArr) {
        a aVar;
        if (strArr.length == 0) {
            return;
        }
        try {
            if (!q()) {
                Z.x("There is not enough space left on the device to store data, data discarded");
                return;
            }
            try {
                SQLiteDatabase writableDatabase = this.f42624b.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("isRead", (Integer) 1);
                StringBuilder sb = new StringBuilder();
                sb.append("?");
                for (int i5 = 0; i5 < strArr.length - 1; i5++) {
                    sb.append(", ?");
                }
                writableDatabase.update(EnumC0464b.PUSH_NOTIFICATIONS.getName(), contentValues, "data IN ( " + sb.toString() + " )", strArr);
                this.f42625c = false;
                aVar = this.f42624b;
            } catch (SQLiteException unused) {
                D().d("Error adding data to table " + EnumC0464b.PUSH_NOTIFICATIONS.getName() + " Recreating DB");
                this.f42624b.c();
                aVar = this.f42624b;
            }
            aVar.close();
        } catch (Throwable th) {
            this.f42624b.close();
            throw th;
        }
    }

    @m0
    public synchronized void Q(ArrayList<q> arrayList) {
        a aVar;
        if (!q()) {
            Z.x("There is not enough space left on the device to store data, data discarded");
            return;
        }
        try {
            try {
                SQLiteDatabase writableDatabase = this.f42624b.getWritableDatabase();
                Iterator<q> it = arrayList.iterator();
                while (it.hasNext()) {
                    q next = it.next();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("_id", next.e());
                    contentValues.put("data", next.f().toString());
                    contentValues.put("wzrkParams", next.j().toString());
                    contentValues.put(f42609m, next.b());
                    contentValues.put("tags", next.g());
                    contentValues.put("isRead", Integer.valueOf(next.l()));
                    contentValues.put(f42606j, Long.valueOf(next.d()));
                    contentValues.put(f42602f, Long.valueOf(next.c()));
                    contentValues.put(f42608l, next.h());
                    writableDatabase.insertWithOnConflict(EnumC0464b.INBOX_MESSAGES.getName(), null, contentValues, 5);
                }
                aVar = this.f42624b;
            } catch (SQLiteException unused) {
                D().d("Error adding data to table " + EnumC0464b.INBOX_MESSAGES.getName());
                aVar = this.f42624b;
            }
            aVar.close();
        } catch (Throwable th) {
            this.f42624b.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void s() {
        r(EnumC0464b.PUSH_NOTIFICATIONS, 0L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @m0
    public synchronized void t(String str, EnumC0464b enumC0464b) {
        a aVar;
        String name = enumC0464b.getName();
        try {
            try {
                this.f42624b.getWritableDatabase().delete(name, "_id <= " + str, null);
                aVar = this.f42624b;
            } catch (SQLiteException unused) {
                D().d("Error removing sent data from table " + name + " Recreating DB");
                v();
                aVar = this.f42624b;
            }
            aVar.close();
        } catch (Throwable th) {
            this.f42624b.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void u(EnumC0464b enumC0464b) {
        r(enumC0464b, f42603g);
    }

    @m0
    public synchronized boolean w(String str, String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        String name = EnumC0464b.INBOX_MESSAGES.getName();
        try {
            try {
                this.f42624b.getWritableDatabase().delete(name, "_id = ? AND messageUser = ?", new String[]{str, str2});
                return true;
            } catch (SQLiteException e5) {
                D().g("Error removing stale records from " + name, e5);
                return false;
            }
        } finally {
            this.f42624b.close();
        }
    }

    @m0
    public synchronized boolean x(ArrayList<String> arrayList, String str) {
        if (arrayList == null || str == null) {
            return false;
        }
        String name = EnumC0464b.INBOX_MESSAGES.getName();
        try {
            try {
                StringBuilder sb = new StringBuilder();
                if (arrayList.size() > 0) {
                    sb.append("?");
                    for (int i5 = 0; i5 < arrayList.size() - 1; i5++) {
                        sb.append(", ?");
                    }
                }
                String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size() + 1]);
                strArr[arrayList.size()] = str;
                this.f42624b.getWritableDatabase().delete(name, "_id IN ( " + ((Object) sb) + " ) AND " + f42608l + " = ?", strArr);
                this.f42624b.close();
                return true;
            } catch (SQLiteException e5) {
                D().g("Error removing stale records from " + name, e5);
                this.f42624b.close();
                return false;
            }
        } catch (Throwable th) {
            this.f42624b.close();
            throw th;
        }
    }

    public synchronized boolean y(String str) {
        return str.equals(A(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009d A[Catch: all -> 0x005a, TryCatch #3 {, blocks: (B:3:0x0001, B:19:0x0051, B:25:0x008a, B:40:0x0096, B:42:0x009d, B:43:0x00a0, B:33:0x007d, B:35:0x0084), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized org.json.JSONObject z(com.clevertap.android.sdk.db.b.EnumC0464b r12, int r13) {
        /*
            r11 = this;
            monitor-enter(r11)
            java.lang.String r12 = r12.getName()     // Catch: java.lang.Throwable -> L5a
            org.json.JSONArray r9 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L5a
            r9.<init>()     // Catch: java.lang.Throwable -> L5a
            r10 = 0
            com.clevertap.android.sdk.db.b$a r0 = r11.f42624b     // Catch: java.lang.Throwable -> L5c android.database.sqlite.SQLiteException -> L5e
            android.database.sqlite.SQLiteDatabase r0 = r0.getReadableDatabase()     // Catch: java.lang.Throwable -> L5c android.database.sqlite.SQLiteException -> L5e
            java.lang.String r7 = "created_at ASC"
            java.lang.String r8 = java.lang.String.valueOf(r13)     // Catch: java.lang.Throwable -> L5c android.database.sqlite.SQLiteException -> L5e
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r1 = r12
            android.database.Cursor r13 = r0.query(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L5c android.database.sqlite.SQLiteException -> L5e
            r0 = r10
        L22:
            boolean r1 = r13.moveToNext()     // Catch: java.lang.Throwable -> L39 android.database.sqlite.SQLiteException -> L3c
            if (r1 == 0) goto L51
            boolean r1 = r13.isLast()     // Catch: java.lang.Throwable -> L39 android.database.sqlite.SQLiteException -> L3c
            if (r1 == 0) goto L3e
            java.lang.String r0 = "_id"
            int r0 = r13.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L39 android.database.sqlite.SQLiteException -> L3c
            java.lang.String r0 = r13.getString(r0)     // Catch: java.lang.Throwable -> L39 android.database.sqlite.SQLiteException -> L3c
            goto L3e
        L39:
            r12 = move-exception
            r10 = r13
            goto L96
        L3c:
            r0 = move-exception
            goto L60
        L3e:
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L22 java.lang.Throwable -> L39 android.database.sqlite.SQLiteException -> L3c
            java.lang.String r2 = "data"
            int r2 = r13.getColumnIndex(r2)     // Catch: org.json.JSONException -> L22 java.lang.Throwable -> L39 android.database.sqlite.SQLiteException -> L3c
            java.lang.String r2 = r13.getString(r2)     // Catch: org.json.JSONException -> L22 java.lang.Throwable -> L39 android.database.sqlite.SQLiteException -> L3c
            r1.<init>(r2)     // Catch: org.json.JSONException -> L22 java.lang.Throwable -> L39 android.database.sqlite.SQLiteException -> L3c
            r9.put(r1)     // Catch: org.json.JSONException -> L22 java.lang.Throwable -> L39 android.database.sqlite.SQLiteException -> L3c
            goto L22
        L51:
            com.clevertap.android.sdk.db.b$a r12 = r11.f42624b     // Catch: java.lang.Throwable -> L5a
            r12.close()     // Catch: java.lang.Throwable -> L5a
            r13.close()     // Catch: java.lang.Throwable -> L5a
            goto L88
        L5a:
            r12 = move-exception
            goto La1
        L5c:
            r12 = move-exception
            goto L96
        L5e:
            r0 = move-exception
            r13 = r10
        L60:
            com.clevertap.android.sdk.Z r1 = r11.D()     // Catch: java.lang.Throwable -> L39
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L39
            r2.<init>()     // Catch: java.lang.Throwable -> L39
            java.lang.String r3 = "Could not fetch records out of database "
            r2.append(r3)     // Catch: java.lang.Throwable -> L39
            r2.append(r12)     // Catch: java.lang.Throwable -> L39
            java.lang.String r12 = "."
            r2.append(r12)     // Catch: java.lang.Throwable -> L39
            java.lang.String r12 = r2.toString()     // Catch: java.lang.Throwable -> L39
            r1.g(r12, r0)     // Catch: java.lang.Throwable -> L39
            com.clevertap.android.sdk.db.b$a r12 = r11.f42624b     // Catch: java.lang.Throwable -> L5a
            r12.close()     // Catch: java.lang.Throwable -> L5a
            if (r13 == 0) goto L87
            r13.close()     // Catch: java.lang.Throwable -> L5a
        L87:
            r0 = r10
        L88:
            if (r0 == 0) goto L94
            org.json.JSONObject r12 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L5a org.json.JSONException -> L94
            r12.<init>()     // Catch: java.lang.Throwable -> L5a org.json.JSONException -> L94
            r12.put(r0, r9)     // Catch: java.lang.Throwable -> L5a org.json.JSONException -> L94
            monitor-exit(r11)
            return r12
        L94:
            monitor-exit(r11)
            return r10
        L96:
            com.clevertap.android.sdk.db.b$a r13 = r11.f42624b     // Catch: java.lang.Throwable -> L5a
            r13.close()     // Catch: java.lang.Throwable -> L5a
            if (r10 == 0) goto La0
            r10.close()     // Catch: java.lang.Throwable -> L5a
        La0:
            throw r12     // Catch: java.lang.Throwable -> L5a
        La1:
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L5a
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.db.b.z(com.clevertap.android.sdk.db.b$b, int):org.json.JSONObject");
    }

    private b(Context context, String str) {
        this.f42625c = true;
        this.f42624b = new a(context, str);
    }
}
