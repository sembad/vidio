package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.ArrayList;
import uf.o;

/* loaded from: classes3.dex */
public final class zzeax {
    private final zzbbj zza;
    private final Context zzb;
    private final zzeac zzc;
    private final VersionInfoParcel zzd;

    public zzeax(Context context, VersionInfoParcel versionInfoParcel, zzbbj zzbbjVar, zzeac zzeacVar) {
        this.zzb = context;
        this.zzd = versionInfoParcel;
        this.zza = zzbbjVar;
        this.zzc = zzeacVar;
    }

    final Void zza(boolean z11, SQLiteDatabase sQLiteDatabase) throws Exception {
        if (z11) {
            this.zzb.deleteDatabase("OfflineUpload.db");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Cursor query = sQLiteDatabase.query("offline_signal_contents", new String[]{"serialized_proto_data"}, null, null, null, null, null);
        while (query.moveToNext()) {
            try {
                arrayList.add(zzbbq.zzaf.zza.zzx(query.getBlob(query.getColumnIndexOrThrow("serialized_proto_data"))));
            } catch (zzgyg e11) {
                o.d("Unable to deserialize proto from offline signals database:");
                o.d(e11.getMessage());
            }
        }
        query.close();
        Context context = this.zzb;
        zzbbq.zzaf.zzc zzi = zzbbq.zzaf.zzi();
        zzi.zzv(context.getPackageName());
        zzi.zzy(Build.MODEL);
        zzi.zzA(zzear.zza(sQLiteDatabase, 0));
        zzi.zzh(arrayList);
        zzi.zzE(zzear.zza(sQLiteDatabase, 1));
        zzi.zzx(zzear.zza(sQLiteDatabase, 3));
        t.c().getClass();
        zzi.zzF(System.currentTimeMillis());
        zzi.zzB(zzear.zzb(sQLiteDatabase, 2));
        final zzbbq.zzaf zzbr = zzi.zzbr();
        int size = arrayList.size();
        long j11 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            zzbbq.zzaf.zza zzaVar = (zzbbq.zzaf.zza) arrayList.get(i11);
            if (zzaVar.zzk() == zzbbq.zzq.ENUM_TRUE && zzaVar.zze() > j11) {
                j11 = zzaVar.zze();
            }
        }
        if (j11 != 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("value", Long.valueOf(j11));
            sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
        }
        this.zza.zzb(new zzbbi() { // from class: com.google.android.gms.internal.ads.zzeav
            @Override // com.google.android.gms.internal.ads.zzbbi
            public final void zza(zzbbq.zzt.zza zzaVar2) {
                zzaVar2.zzW(zzbbq.zzaf.this);
            }
        });
        VersionInfoParcel versionInfoParcel = this.zzd;
        zzbbq.zzar.zza zzd = zzbbq.zzar.zzd();
        zzd.zzg(versionInfoParcel.f18409e);
        zzd.zzi(this.zzd.f18410i);
        zzd.zzh(true != this.zzd.f18411v ? 2 : 0);
        final zzbbq.zzar zzbr2 = zzd.zzbr();
        this.zza.zzb(new zzbbi() { // from class: com.google.android.gms.internal.ads.zzeaw
            @Override // com.google.android.gms.internal.ads.zzbbi
            public final void zza(zzbbq.zzt.zza zzaVar2) {
                zzbbq.zzm.zza zzbM = zzaVar2.zzg().zzbM();
                zzbM.zzw(zzbbq.zzar.this);
                zzaVar2.zzK(zzbM);
            }
        });
        this.zza.zzc(10004);
        zzear.zze(sQLiteDatabase);
        return null;
    }

    public final void zzb(final boolean z11) {
        try {
            this.zzc.zza(new zzffr() { // from class: com.google.android.gms.internal.ads.zzeau
                @Override // com.google.android.gms.internal.ads.zzffr
                public final Object zza(Object obj) {
                    zzeax.this.zza(z11, (SQLiteDatabase) obj);
                    return null;
                }
            });
        } catch (Exception e11) {
            o.d("Error in offline signals database startup: ".concat(String.valueOf(e11.getMessage())));
        }
    }
}
