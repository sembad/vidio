package com.cisco.veop.sf_ui.utils;

import android.content.Context;
import android.util.Pair;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_ui.utils.m;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class o extends com.cisco.veop.sf_sdk.storage.sqldb.e implements m.a {

    /* renamed from: S, reason: collision with root package name */
    private static final int f41421S = 1;

    /* renamed from: T, reason: collision with root package name */
    private static final String f41422T = "navigation_session_%s";

    /* renamed from: U, reason: collision with root package name */
    private static final int f41423U = 0;

    /* renamed from: L, reason: collision with root package name */
    private final List<String> f41424L;

    /* renamed from: M, reason: collision with root package name */
    private final List<Pair<String, String>> f41425M;

    /* renamed from: P, reason: collision with root package name */
    private final List<String> f41426P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f41427Q;

    /* renamed from: R, reason: collision with root package name */
    private final Map<String, Boolean> f41428R;

    public o(final Context context, final String name) {
        super(new com.cisco.veop.sf_sdk.storage.sqldb.b(context), String.format(f41422T, name), 1);
        this.f41424L = Arrays.asList(n.f41411a);
        this.f41425M = Arrays.asList(n.f41420j);
        this.f41426P = Arrays.asList(n.f41419i);
        this.f41427Q = false;
        this.f41428R = new HashMap();
        J();
        clear();
    }

    private void J() {
        try {
            getWritableDatabase().execSQL("DELETE FROM " + this.f41424L.get(0) + " WHERE " + n.f41413c + "=1");
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.storage.sqldb.e
    protected List<Pair<String, String>> A() {
        return this.f41425M;
    }

    @Override // com.cisco.veop.sf_sdk.storage.sqldb.e
    protected List<String> B() {
        return this.f41426P;
    }

    @Override // com.cisco.veop.sf_sdk.storage.sqldb.e
    protected List<String> C() {
        return this.f41424L;
    }

    @Override // com.cisco.veop.sf_sdk.storage.sqldb.e
    protected List<String> D() {
        return null;
    }

    @Override // com.cisco.veop.sf_sdk.storage.sqldb.e
    protected List<String> E() {
        return null;
    }

    @Override // com.cisco.veop.sf_ui.utils.m.a
    public void b() {
        close();
    }

    @Override // com.cisco.veop.sf_ui.utils.m.a
    public void clear() {
        try {
            getWritableDatabase().execSQL("DELETE FROM " + this.f41424L.get(0));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        if (r3 == null) goto L20;
     */
    @Override // com.cisco.veop.sf_ui.utils.m.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int d() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "SELECT COUNT(*) FROM "
            r0.append(r1)
            java.util.List<java.lang.String> r1 = r4.f41424L
            r2 = 0
            java.lang.Object r1 = r1.get(r2)
            java.lang.String r1 = (java.lang.String) r1
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            android.database.sqlite.SQLiteDatabase r1 = r4.getWritableDatabase()
            r3 = 0
            android.database.Cursor r3 = r1.rawQuery(r0, r3)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            if (r3 == 0) goto L3a
            boolean r0 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            if (r0 == 0) goto L3a
            boolean r0 = r3.isAfterLast()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            if (r0 != 0) goto L3a
            int r2 = r3.getInt(r2)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            goto L3a
        L36:
            r0 = move-exception
            goto L47
        L38:
            r0 = move-exception
            goto L40
        L3a:
            if (r3 == 0) goto L46
        L3c:
            r3.close()
            goto L46
        L40:
            com.cisco.veop.sf_sdk.utils.K.x(r0)     // Catch: java.lang.Throwable -> L36
            if (r3 == 0) goto L46
            goto L3c
        L46:
            return r2
        L47:
            if (r3 == 0) goto L4c
            r3.close()
        L4c:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.utils.o.d():int");
    }

    @Override // com.cisco.veop.sf_ui.utils.m.a
    public void e(final boolean privateMode) {
        this.f41427Q = privateMode;
    }

    @Override // com.cisco.veop.sf_ui.utils.m.a
    public void f(final String tag, final Map<String, Serializable> savedState) {
        try {
            getWritableDatabase().execSQL("UPDATE " + this.f41424L.get(0) + " SET " + n.f41417g + "=? WHERE " + n.f41414d + "=?", new Object[]{n.f((Serializable) savedState, this.f41428R.get(tag).booleanValue()), tag});
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    @Override // com.cisco.veop.sf_ui.utils.m.a
    public void g(final m.b storageFrame) {
        try {
            I(this.f41424L.get(0), 5, n.b(X.m().k(), this.f41427Q, storageFrame));
            this.f41428R.put(storageFrame.f41407a, Boolean.valueOf(this.f41427Q));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007d, code lost:
    
        if (r5 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0070, code lost:
    
        if (r5 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0072, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0080, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    @Override // com.cisco.veop.sf_ui.utils.m.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.cisco.veop.sf_ui.utils.m.b get(java.lang.String r5) {
        /*
            r4 = this;
            java.util.List<java.lang.String> r0 = r4.f41424L
            r1 = 0
            java.lang.Object r0 = r0.get(r1)
            java.lang.String r0 = (java.lang.String) r0
            java.util.List<android.util.Pair<java.lang.String, java.lang.String>> r2 = r4.f41425M
            java.lang.Object r1 = r2.get(r1)
            android.util.Pair r1 = (android.util.Pair) r1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "SELECT "
            r2.append(r3)
            java.lang.Object r1 = r1.first
            java.lang.String r1 = (java.lang.String) r1
            r2.append(r1)
            java.lang.String r1 = " FROM "
            r2.append(r1)
            r2.append(r0)
            java.lang.String r0 = " WHERE "
            r2.append(r0)
            java.lang.String r0 = "c_tag"
            r2.append(r0)
            java.lang.String r0 = " ='"
            r2.append(r0)
            r2.append(r5)
            java.lang.String r5 = "' ORDER BY "
            r2.append(r5)
            java.lang.String r5 = "c_time"
            r2.append(r5)
            java.lang.String r5 = " DESC LIMIT 1"
            r2.append(r5)
            java.lang.String r5 = r2.toString()
            android.database.sqlite.SQLiteDatabase r0 = r4.getReadableDatabase()
            r1 = 0
            android.database.Cursor r5 = r0.rawQuery(r5, r1)     // Catch: java.lang.Throwable -> L76 java.lang.Exception -> L78
            if (r5 == 0) goto L70
            boolean r0 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6e
            if (r0 == 0) goto L70
            boolean r0 = r5.isAfterLast()     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6e
            if (r0 != 0) goto L70
            com.cisco.veop.sf_ui.utils.m$b r1 = com.cisco.veop.sf_ui.utils.n.d(r5)     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6e
            goto L70
        L6b:
            r0 = move-exception
            r1 = r5
            goto L81
        L6e:
            r0 = move-exception
            goto L7a
        L70:
            if (r5 == 0) goto L80
        L72:
            r5.close()
            goto L80
        L76:
            r0 = move-exception
            goto L81
        L78:
            r0 = move-exception
            r5 = r1
        L7a:
            com.cisco.veop.sf_sdk.utils.K.x(r0)     // Catch: java.lang.Throwable -> L6b
            if (r5 == 0) goto L80
            goto L72
        L80:
            return r1
        L81:
            if (r1 == 0) goto L86
            r1.close()
        L86:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.utils.o.get(java.lang.String):com.cisco.veop.sf_ui.utils.m$b");
    }

    @Override // com.cisco.veop.sf_ui.utils.m.a
    public void remove(final String tag) {
        try {
            getWritableDatabase().execSQL("DELETE FROM " + this.f41424L.get(0) + " WHERE " + n.f41414d + " =?", new String[]{tag});
            this.f41428R.remove(tag);
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (r5 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0061, code lost:
    
        if (r5 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0063, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0071, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    @Override // com.cisco.veop.sf_ui.utils.m.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.cisco.veop.sf_ui.utils.m.b get(int r5) {
        /*
            r4 = this;
            java.util.List<java.lang.String> r0 = r4.f41424L
            r1 = 0
            java.lang.Object r0 = r0.get(r1)
            java.lang.String r0 = (java.lang.String) r0
            java.util.List<android.util.Pair<java.lang.String, java.lang.String>> r2 = r4.f41425M
            java.lang.Object r1 = r2.get(r1)
            android.util.Pair r1 = (android.util.Pair) r1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "SELECT "
            r2.append(r3)
            java.lang.Object r1 = r1.first
            java.lang.String r1 = (java.lang.String) r1
            r2.append(r1)
            java.lang.String r1 = " FROM "
            r2.append(r1)
            r2.append(r0)
            java.lang.String r0 = " ORDER BY "
            r2.append(r0)
            java.lang.String r0 = "c_time"
            r2.append(r0)
            java.lang.String r0 = " DESC LIMIT 1 OFFSET "
            r2.append(r0)
            r2.append(r5)
            java.lang.String r5 = r2.toString()
            android.database.sqlite.SQLiteDatabase r0 = r4.getReadableDatabase()
            r1 = 0
            android.database.Cursor r5 = r0.rawQuery(r5, r1)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            if (r5 == 0) goto L61
            boolean r0 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L5c java.lang.Exception -> L5f
            if (r0 == 0) goto L61
            boolean r0 = r5.isAfterLast()     // Catch: java.lang.Throwable -> L5c java.lang.Exception -> L5f
            if (r0 != 0) goto L61
            com.cisco.veop.sf_ui.utils.m$b r1 = com.cisco.veop.sf_ui.utils.n.d(r5)     // Catch: java.lang.Throwable -> L5c java.lang.Exception -> L5f
            goto L61
        L5c:
            r0 = move-exception
            r1 = r5
            goto L72
        L5f:
            r0 = move-exception
            goto L6b
        L61:
            if (r5 == 0) goto L71
        L63:
            r5.close()
            goto L71
        L67:
            r0 = move-exception
            goto L72
        L69:
            r0 = move-exception
            r5 = r1
        L6b:
            com.cisco.veop.sf_sdk.utils.K.x(r0)     // Catch: java.lang.Throwable -> L5c
            if (r5 == 0) goto L71
            goto L63
        L71:
            return r1
        L72:
            if (r1 == 0) goto L77
            r1.close()
        L77:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.utils.o.get(int):com.cisco.veop.sf_ui.utils.m$b");
    }
}
