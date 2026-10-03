package com.google.android.gms.measurement.internal;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.internal.measurement.zzgf;
import com.google.android.gms.internal.measurement.zzkg;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final String f20689a;

    /* renamed from: b, reason: collision with root package name */
    private long f20690b;

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ l f20691c;

    public p(l lVar, String str, long j11) {
        long n11;
        this.f20691c = lVar;
        com.google.android.gms.common.internal.o.e(str);
        this.f20689a = str;
        n11 = lVar.n(-1L, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j11)});
        this.f20690b = n11;
    }

    public final List<o> a() {
        Cursor query;
        l lVar = this.f20691c;
        i6 i6Var = lVar.f20354a;
        ArrayList arrayList = new ArrayList();
        String valueOf = String.valueOf(this.f20690b);
        String str = this.f20689a;
        Cursor cursor = null;
        try {
            try {
                query = lVar.l().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", new String[]{str, valueOf}, null, null, "rowid", "1000");
            } catch (SQLiteException e11) {
                i6Var.zzj().u().a(a5.k(str), "Data loss. Error querying raw events batch. appId", e11);
                if (0 != 0) {
                    cursor.close();
                }
            }
            if (!query.moveToFirst()) {
                List<o> list = Collections.EMPTY_LIST;
                query.close();
                return list;
            }
            do {
                long j11 = query.getLong(0);
                long j12 = query.getLong(3);
                boolean z11 = query.getLong(5) == 1;
                byte[] blob = query.getBlob(4);
                if (j11 > this.f20690b) {
                    this.f20690b = j11;
                }
                try {
                    zzgf.zzf.zza zzaVar = (zzgf.zzf.zza) ec.p(zzgf.zzf.zze(), blob);
                    String string = query.getString(1);
                    if (string == null) {
                        string = "";
                    }
                    zzaVar.zza(string).zzb(query.getLong(2));
                    arrayList.add(new o(j11, j12, z11, (zzgf.zzf) ((zzkg) zzaVar.zzaj())));
                } catch (IOException e12) {
                    i6Var.zzj().u().a(a5.k(str), "Data loss. Failed to merge raw event. appId", e12);
                }
            } while (query.moveToNext());
            query.close();
            return arrayList;
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public p(l lVar, String str) {
        this.f20691c = lVar;
        com.google.android.gms.common.internal.o.e(str);
        this.f20689a = str;
        this.f20690b = -1L;
    }
}
