package com.cisco.veop.sf_sdk.storage.sqldb;

import android.database.sqlite.SQLiteDatabase;
import android.util.Pair;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class c extends e implements J0.b {

    /* renamed from: Q, reason: collision with root package name */
    protected static final int f39488Q = 0;

    /* renamed from: L, reason: collision with root package name */
    private final List<String> f39489L;

    /* renamed from: M, reason: collision with root package name */
    private final List<Pair<String, String>> f39490M;

    /* renamed from: P, reason: collision with root package name */
    private final List<String> f39491P;

    public c(final String dbName, final int dbVersion) {
        super(new b(com.cisco.veop.sf_sdk.c.t()), dbName, dbVersion);
        this.f39489L = Arrays.asList(a.f39479a);
        this.f39490M = Arrays.asList(a.b(null));
        this.f39491P = Arrays.asList(a.f39486h);
        h();
    }

    @Override // com.cisco.veop.sf_sdk.storage.sqldb.e
    protected List<Pair<String, String>> A() {
        return this.f39490M;
    }

    @Override // com.cisco.veop.sf_sdk.storage.sqldb.e
    protected List<String> B() {
        return this.f39491P;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.storage.sqldb.e
    public List<String> C() {
        return this.f39489L;
    }

    @Override // com.cisco.veop.sf_sdk.storage.sqldb.e
    protected List<String> D() {
        return null;
    }

    @Override // com.cisco.veop.sf_sdk.storage.sqldb.e
    protected List<String> E() {
        return null;
    }

    public void J(final String uniqueId, final String value, final long expirationTime) {
        try {
            I(this.f39489L.get(0), 5, a.a(uniqueId, value, expirationTime));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007c, code lost:
    
        if (r7 == null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String M(java.lang.String r7) {
        /*
            r6 = this;
            com.cisco.veop.sf_sdk.utils.X r0 = com.cisco.veop.sf_sdk.utils.X.m()
            long r0 = r0.k()
            java.util.List r2 = r6.C()
            r3 = 0
            java.lang.Object r2 = r2.get(r3)
            java.lang.String r2 = (java.lang.String) r2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "SELECT c_cache_value FROM "
            r4.append(r5)
            r4.append(r2)
            java.lang.String r2 = " WHERE "
            r4.append(r2)
            java.lang.String r2 = "c_cache_unique_id"
            r4.append(r2)
            java.lang.String r2 = " = ? AND "
            r4.append(r2)
            java.lang.String r2 = "c_cache_expiration_time"
            r4.append(r2)
            java.lang.String r2 = " > ?"
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = ""
            r4.append(r5)
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            java.lang.String[] r7 = new java.lang.String[]{r7, r0}
            android.database.sqlite.SQLiteDatabase r0 = r6.getReadableDatabase()
            r1 = 0
            android.database.Cursor r7 = r0.rawQuery(r2, r7)     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L77
            boolean r0 = r7.moveToFirst()     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            if (r0 == 0) goto L71
            boolean r0 = r7.isAfterLast()     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            if (r0 != 0) goto L71
            java.lang.String r1 = r7.getString(r3)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            goto L71
        L6c:
            r0 = move-exception
            r1 = r7
            goto L80
        L6f:
            r0 = move-exception
            goto L79
        L71:
            r7.close()
            goto L7f
        L75:
            r0 = move-exception
            goto L80
        L77:
            r0 = move-exception
            r7 = r1
        L79:
            com.cisco.veop.sf_sdk.utils.K.x(r0)     // Catch: java.lang.Throwable -> L6c
            if (r7 == 0) goto L7f
            goto L71
        L7f:
            return r1
        L80:
            if (r1 == 0) goto L85
            r1.close()
        L85:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.storage.sqldb.c.M(java.lang.String):java.lang.String");
    }

    @Override // J0.b
    public void c() {
        long k5 = X.m().k();
        try {
            getWritableDatabase().execSQL("DELETE FROM " + this.f39489L.get(0) + " WHERE " + a.f39482d + " < " + k5);
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    @Override // J0.b
    public void clear() {
        t();
    }

    @Override // com.cisco.veop.sf_sdk.storage.sqldb.e, android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase db) {
        super.onCreate(db);
        n(db, this.f39489L.get(0), a.f39480b);
    }

    @Override // com.cisco.veop.sf_sdk.storage.sqldb.e, android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase db) {
        super.onOpen(db);
    }

    @Override // J0.b
    public void start() {
        h();
    }

    @Override // J0.b
    public void stop() {
        close();
    }
}
