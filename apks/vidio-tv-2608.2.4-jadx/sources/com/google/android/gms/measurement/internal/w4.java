package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Parcel;
import android.os.SystemClock;

/* loaded from: classes4.dex */
public final class w4 extends s3 {

    /* renamed from: c, reason: collision with root package name */
    private final v4 f20923c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f20924d;

    w4(i6 i6Var) {
        super(i6Var);
        this.f20354a.j();
        this.f20923c = new v4(this, this.f20354a.zza());
    }

    private static long j(SQLiteDatabase sQLiteDatabase) {
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query("messages", new String[]{"rowid"}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
            if (!cursor.moveToFirst()) {
                cursor.close();
                return -1L;
            }
            long j11 = cursor.getLong(0);
            cursor.close();
            return j11;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0104 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x007f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean l(int r19, byte[] r20) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.w4.l(int, byte[]):boolean");
    }

    private final SQLiteDatabase s() throws SQLiteException {
        if (this.f20924d) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f20923c.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f20924d = true;
        return null;
    }

    @Override // com.google.android.gms.measurement.internal.q4, com.google.android.gms.measurement.internal.f7
    public final /* bridge */ /* synthetic */ void c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.s3
    protected final boolean e() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0211  */
    /* JADX WARN: Type inference failed for: r0v53, types: [com.google.android.gms.measurement.internal.zzag] */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList k() {
        /*
            Method dump skipped, instructions count: 541
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.w4.k():java.util.ArrayList");
    }

    public final boolean m(zzag zzagVar) {
        this.f20354a.I();
        byte[] W = gc.W(zzagVar);
        if (W.length <= 131072) {
            return l(2, W);
        }
        this.f20354a.zzj().w().b("Conditional user property too long for local database. Sending directly to service");
        return false;
    }

    public final boolean n(zzbl zzblVar) {
        Parcel obtain = Parcel.obtain();
        zzblVar.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length <= 131072) {
            return l(0, marshall);
        }
        this.f20354a.zzj().w().b("Event is too long for local database. Sending event directly to service");
        return false;
    }

    public final boolean o(zzpm zzpmVar) {
        Parcel obtain = Parcel.obtain();
        zzpmVar.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length <= 131072) {
            return l(1, marshall);
        }
        this.f20354a.zzj().w().b("User property too long for local database. Sending directly to service");
        return false;
    }

    public final void p() {
        int delete;
        i6 i6Var = this.f20354a;
        super.c();
        try {
            SQLiteDatabase s11 = s();
            if (s11 == null || (delete = s11.delete("messages", null, null)) <= 0) {
                return;
            }
            i6Var.zzj().y().c("Reset local analytics data. records", Integer.valueOf(delete));
        } catch (SQLiteException e11) {
            i6Var.zzj().u().c("Error resetting local analytics data. error", e11);
        }
    }

    public final boolean q() {
        return l(3, new byte[0]);
    }

    public final boolean r() {
        super.c();
        if (!this.f20924d) {
            i6 i6Var = this.f20354a;
            if (i6Var.zza().getDatabasePath("google_app_measurement_local.db").exists()) {
                int i11 = 5;
                for (int i12 = 0; i12 < 5; i12++) {
                    SQLiteDatabase sQLiteDatabase = null;
                    try {
                        try {
                            try {
                                SQLiteDatabase s11 = s();
                                if (s11 != null) {
                                    s11.beginTransaction();
                                    s11.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                                    s11.setTransactionSuccessful();
                                    s11.endTransaction();
                                    s11.close();
                                    return true;
                                }
                                this.f20924d = true;
                                if (s11 != null) {
                                    s11.close();
                                }
                            } catch (SQLiteException e11) {
                                if (0 != 0) {
                                    try {
                                        if (sQLiteDatabase.inTransaction()) {
                                            sQLiteDatabase.endTransaction();
                                        }
                                    } catch (Throwable th2) {
                                        if (0 != 0) {
                                            sQLiteDatabase.close();
                                        }
                                        throw th2;
                                    }
                                }
                                i6Var.zzj().u().c("Error deleting app launch break from local database", e11);
                                this.f20924d = true;
                                if (0 != 0) {
                                    sQLiteDatabase.close();
                                }
                            }
                        } catch (SQLiteDatabaseLockedException unused) {
                            SystemClock.sleep(i11);
                            i11 += 20;
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                        }
                    } catch (SQLiteFullException e12) {
                        i6Var.zzj().u().c("Error deleting app launch break from local database", e12);
                        this.f20924d = true;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                }
                qh.a.a(i6Var, "Error deleting app launch break from local database in reasonable time");
                return false;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f20354a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f20354a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final qh.b zzd() {
        return this.f20354a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f20354a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f20354a.zzl();
    }
}
