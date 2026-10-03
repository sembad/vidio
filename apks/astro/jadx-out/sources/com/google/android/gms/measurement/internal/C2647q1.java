package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Parcel;
import android.os.SystemClock;
import com.google.android.gms.common.util.VisibleForTesting;

/* renamed from: com.google.android.gms.measurement.internal.q1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2647q1 extends D1 {

    /* renamed from: c, reason: collision with root package name */
    private final C2641p1 f61737c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f61738d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2647q1(C2612k2 c2612k2) {
        super(c2612k2);
        Context c5 = this.f60996a.c();
        this.f60996a.z();
        this.f61737c = new C2641p1(this, c5, "google_app_measurement_local.db");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0135  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v10, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r2v13 */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean x(int r17, byte[] r18) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2647q1.x(int, byte[]):boolean");
    }

    @Override // com.google.android.gms.measurement.internal.D1
    protected final boolean n() {
        return false;
    }

    @androidx.annotation.m0
    @VisibleForTesting
    final SQLiteDatabase o() throws SQLiteException {
        if (this.f61738d) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f61737c.getWritableDatabase();
        if (writableDatabase == null) {
            this.f61738d = true;
            return null;
        }
        return writableDatabase;
    }

    /* JADX WARN: Removed duplicated region for block: B:203:0x01fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0266 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0266 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0266 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0214 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0271  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List p(int r23) {
        /*
            Method dump skipped, instructions count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2647q1.p(int):java.util.List");
    }

    @androidx.annotation.m0
    public final void q() {
        int delete;
        h();
        try {
            SQLiteDatabase o5 = o();
            if (o5 != null && (delete = o5.delete("messages", null, null)) > 0) {
                this.f60996a.d().v().b("Reset local analytics data. records", Integer.valueOf(delete));
            }
        } catch (SQLiteException e5) {
            this.f60996a.d().r().b("Error resetting local analytics data. error", e5);
        }
    }

    @androidx.annotation.m0
    public final boolean r() {
        return x(3, new byte[0]);
    }

    @VisibleForTesting
    final boolean s() {
        Context c5 = this.f60996a.c();
        this.f60996a.z();
        return c5.getDatabasePath("google_app_measurement_local.db").exists();
    }

    @androidx.annotation.m0
    public final boolean t() {
        h();
        if (!this.f61738d && s()) {
            int i5 = 5;
            for (int i6 = 0; i6 < 5; i6++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        try {
                            SQLiteDatabase o5 = o();
                            if (o5 == null) {
                                this.f61738d = true;
                                return false;
                            }
                            o5.beginTransaction();
                            o5.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                            o5.setTransactionSuccessful();
                            o5.endTransaction();
                            o5.close();
                            return true;
                        } catch (SQLiteException e5) {
                            if (0 != 0) {
                                try {
                                    if (sQLiteDatabase.inTransaction()) {
                                        sQLiteDatabase.endTransaction();
                                    }
                                } catch (Throwable th) {
                                    if (0 != 0) {
                                        sQLiteDatabase.close();
                                    }
                                    throw th;
                                }
                            }
                            this.f60996a.d().r().b("Error deleting app launch break from local database", e5);
                            this.f61738d = true;
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                        }
                    } catch (SQLiteDatabaseLockedException unused) {
                        SystemClock.sleep(i5);
                        i5 += 20;
                        if (0 == 0) {
                        }
                        sQLiteDatabase.close();
                    }
                } catch (SQLiteFullException e6) {
                    this.f60996a.d().r().b("Error deleting app launch break from local database", e6);
                    this.f61738d = true;
                    if (0 == 0) {
                    }
                    sQLiteDatabase.close();
                }
            }
            this.f60996a.d().w().a("Error deleting app launch break from local database in reasonable time");
        }
        return false;
    }

    public final boolean u(zzac zzacVar) {
        byte[] e02 = this.f60996a.N().e0(zzacVar);
        if (e02.length > 131072) {
            this.f60996a.d().t().a("Conditional user property too long for local database. Sending directly to service");
            return false;
        }
        return x(2, e02);
    }

    public final boolean v(zzaw zzawVar) {
        Parcel obtain = Parcel.obtain();
        C2674v.a(zzawVar, obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length > 131072) {
            this.f60996a.d().t().a("Event is too long for local database. Sending event directly to service");
            return false;
        }
        return x(0, marshall);
    }

    public final boolean w(zzlj zzljVar) {
        Parcel obtain = Parcel.obtain();
        U4.a(zzljVar, obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length > 131072) {
            this.f60996a.d().t().a("User property too long for local database. Sending directly to service");
            return false;
        }
        return x(1, marshall);
    }
}
