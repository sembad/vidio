package com.cisco.veop.sf_sdk.storage.sqldb;

/* loaded from: classes2.dex */
public class d extends c {

    /* renamed from: R, reason: collision with root package name */
    private static final String f39492R = "connection_manager.db";

    /* renamed from: S, reason: collision with root package name */
    private static final int f39493S = 1;

    public d() {
        super(f39492R, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        if (r10 == null) goto L31;
     */
    @Override // com.cisco.veop.sf_sdk.storage.sqldb.c, J0.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c() {
        /*
            r11 = this;
            com.cisco.veop.sf_sdk.utils.X r0 = com.cisco.veop.sf_sdk.utils.X.m()
            long r0 = r0.k()
            java.util.List r2 = r11.C()
            r3 = 0
            java.lang.Object r2 = r2.get(r3)
            java.lang.String r2 = (java.lang.String) r2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "SELECT c_cache_value FROM "
            r4.append(r5)
            r4.append(r2)
            java.lang.String r5 = " WHERE "
            r4.append(r5)
            java.lang.String r6 = "c_cache_expiration_time"
            r4.append(r6)
            java.lang.String r7 = " <= ?"
            r4.append(r7)
            java.lang.String r4 = r4.toString()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = ""
            r7.append(r8)
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            java.lang.String[] r7 = new java.lang.String[]{r7}
            java.util.LinkedList r8 = new java.util.LinkedList
            r8.<init>()
            android.database.sqlite.SQLiteDatabase r9 = r11.getWritableDatabase()
            r10 = 0
            android.database.Cursor r10 = r9.rawQuery(r4, r7)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            boolean r4 = r10.moveToFirst()     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            if (r4 == 0) goto L6e
            boolean r4 = r10.isAfterLast()     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            if (r4 != 0) goto L6e
            java.lang.String r3 = r10.getString(r3)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            r8.add(r3)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            goto L6e
        L6a:
            r0 = move-exception
            goto Lb9
        L6c:
            r3 = move-exception
            goto L72
        L6e:
            r10.close()
            goto L78
        L72:
            com.cisco.veop.sf_sdk.utils.K.x(r3)     // Catch: java.lang.Throwable -> L6a
            if (r10 == 0) goto L78
            goto L6e
        L78:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L9b
            r3.<init>()     // Catch: java.lang.Exception -> L9b
            java.lang.String r4 = "DELETE FROM "
            r3.append(r4)     // Catch: java.lang.Exception -> L9b
            r3.append(r2)     // Catch: java.lang.Exception -> L9b
            r3.append(r5)     // Catch: java.lang.Exception -> L9b
            r3.append(r6)     // Catch: java.lang.Exception -> L9b
            java.lang.String r2 = " <= "
            r3.append(r2)     // Catch: java.lang.Exception -> L9b
            r3.append(r0)     // Catch: java.lang.Exception -> L9b
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Exception -> L9b
            r9.execSQL(r0)     // Catch: java.lang.Exception -> L9b
            goto L9f
        L9b:
            r0 = move-exception
            com.cisco.veop.sf_sdk.utils.K.x(r0)
        L9f:
            java.util.Iterator r0 = r8.iterator()
        La3:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lb8
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            java.io.File r2 = new java.io.File
            r2.<init>(r1)
            r2.delete()
            goto La3
        Lb8:
            return
        Lb9:
            if (r10 == 0) goto Lbe
            r10.close()
        Lbe:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.storage.sqldb.d.c():void");
    }
}
