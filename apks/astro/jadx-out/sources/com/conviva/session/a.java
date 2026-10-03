package com.conviva.session;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.conviva.platforms.android.n;

/* loaded from: classes2.dex */
class a extends SQLiteOpenHelper {

    /* renamed from: A, reason: collision with root package name */
    private static final int f46553A = 1;

    /* renamed from: H, reason: collision with root package name */
    private static final String f46554H = "hbinfos";

    /* renamed from: L, reason: collision with root package name */
    private static final String f46555L = "hbdict";

    /* renamed from: M, reason: collision with root package name */
    private static final String f46556M = "id";

    /* renamed from: P, reason: collision with root package name */
    private static final String f46557P = "hb";

    /* renamed from: Q, reason: collision with root package name */
    private static final String f46558Q = " CREATE TABLE IF NOT EXISTS hbinfos(id INTEGER PRIMARY KEY AUTOINCREMENT, hb TEXT )";

    /* renamed from: R, reason: collision with root package name */
    private static final String f46559R = " SELECT * FROM hbinfos ORDER BY id ASC LIMIT 1 ";

    /* renamed from: S, reason: collision with root package name */
    private static a f46560S;

    /* renamed from: T, reason: collision with root package name */
    private static Context f46561T = n.c();

    /* renamed from: c, reason: collision with root package name */
    private SQLiteDatabase f46562c;

    private a() {
        super(f46561T, f46555L, (SQLiteDatabase.CursorFactory) null, 1);
        this.f46562c = null;
        try {
            this.f46562c = getWritableDatabase();
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a f() {
        if (f46560S == null) {
            f46561T = n.c();
            f46560S = new a();
        }
        return f46560S;
    }

    private long g() {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            this.f46562c = writableDatabase;
            if (writableDatabase == null) {
                return 0L;
            }
            return DatabaseUtils.queryNumEntries(writableDatabase, f46554H);
        } catch (SQLException e5) {
            e5.printStackTrace();
            return 0L;
        } catch (IllegalStateException unused) {
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(String str) {
        if (this.f46562c != null) {
            try {
                if (g() >= 10000) {
                    d();
                }
                if (str != null) {
                    this.f46562c.execSQL(" INSERT INTO hbinfos (hb)   VALUES(' " + str + " ' ) ");
                }
            } catch (SQLException | IllegalStateException unused) {
            } catch (Throwable th) {
                this.f46562c.close();
                throw th;
            }
            this.f46562c.close();
        }
    }

    public void c() {
        SQLiteDatabase sQLiteDatabase = this.f46562c;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.close();
            this.f46562c = null;
        }
        f46560S = null;
        f46561T = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d() {
        SQLiteDatabase sQLiteDatabase;
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            this.f46562c = writableDatabase;
            if (writableDatabase != null) {
                Cursor query = writableDatabase.query(f46554H, null, null, null, null, null, null);
                if (query.moveToFirst()) {
                    this.f46562c.delete(f46554H, "id=?", new String[]{query.getString(query.getColumnIndex("id"))});
                }
                query.close();
            }
            sQLiteDatabase = this.f46562c;
            if (sQLiteDatabase == null) {
                return;
            }
        } catch (SQLException unused) {
            sQLiteDatabase = this.f46562c;
            if (sQLiteDatabase == null) {
                return;
            }
        } catch (Throwable th) {
            SQLiteDatabase sQLiteDatabase2 = this.f46562c;
            if (sQLiteDatabase2 != null) {
                sQLiteDatabase2.close();
            }
            throw th;
        }
        sQLiteDatabase.close();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
    
        if (r1 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
    
        if (r1 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String e() {
        /*
            r3 = this;
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r3.getWritableDatabase()     // Catch: java.lang.Throwable -> L28 android.database.SQLException -> L3d
            r3.f46562c = r1     // Catch: java.lang.Throwable -> L28 android.database.SQLException -> L3d
            if (r1 == 0) goto L2d
            java.lang.String r2 = " SELECT * FROM hbinfos ORDER BY id ASC LIMIT 1 "
            android.database.Cursor r1 = r1.rawQuery(r2, r0)     // Catch: java.lang.Throwable -> L28 android.database.SQLException -> L3d
            int r2 = r1.getCount()     // Catch: java.lang.Throwable -> L28 android.database.SQLException -> L3d
            if (r2 <= 0) goto L2a
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L28 android.database.SQLException -> L3d
            if (r2 == 0) goto L2a
            r2 = 1
            java.lang.String r0 = r1.getString(r2)     // Catch: java.lang.Throwable -> L28 android.database.SQLException -> L3d
            android.database.sqlite.SQLiteDatabase r1 = r3.f46562c
            if (r1 == 0) goto L27
            r1.close()
        L27:
            return r0
        L28:
            r0 = move-exception
            goto L35
        L2a:
            r1.close()     // Catch: java.lang.Throwable -> L28 android.database.SQLException -> L3d
        L2d:
            android.database.sqlite.SQLiteDatabase r1 = r3.f46562c
            if (r1 == 0) goto L42
        L31:
            r1.close()
            goto L42
        L35:
            android.database.sqlite.SQLiteDatabase r1 = r3.f46562c
            if (r1 == 0) goto L3c
            r1.close()
        L3c:
            throw r0
        L3d:
            android.database.sqlite.SQLiteDatabase r1 = r3.f46562c
            if (r1 == 0) goto L42
            goto L31
        L42:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.conviva.session.a.e():java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean h() {
        long j5;
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            this.f46562c = writableDatabase;
            if (writableDatabase != null) {
                j5 = DatabaseUtils.queryNumEntries(writableDatabase, f46554H);
            } else {
                j5 = 0;
            }
            SQLiteDatabase sQLiteDatabase = this.f46562c;
            if (sQLiteDatabase != null) {
                sQLiteDatabase.close();
            }
        } catch (Exception unused) {
            SQLiteDatabase sQLiteDatabase2 = this.f46562c;
            if (sQLiteDatabase2 != null) {
                sQLiteDatabase2.close();
            }
            j5 = 0;
        } catch (Throwable th) {
            SQLiteDatabase sQLiteDatabase3 = this.f46562c;
            if (sQLiteDatabase3 != null) {
                sQLiteDatabase3.close();
            }
            throw th;
        }
        if (j5 <= 0) {
            return true;
        }
        return false;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            try {
                this.f46562c = sQLiteDatabase;
                sQLiteDatabase.execSQL(f46558Q);
            } catch (SQLException | Exception unused) {
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        if (sQLiteDatabase != null) {
            try {
                sQLiteDatabase.execSQL(" DROP TABLE IF EXISTS hbinfos");
                onCreate(sQLiteDatabase);
            } catch (SQLException unused) {
            }
        }
    }
}
