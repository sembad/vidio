package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class zzaaf implements zzbl {
    private final zzca zza;

    public zzaaf(zzca zzcaVar) {
        this.zza = zzcaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbl
    public final zzbm zza(Context context, zzk zzkVar, zzn zznVar, zzcc zzccVar, Executor executor, List list, long j11) throws zzbz {
        try {
            return ((zzbl) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(zzca.class).newInstance(this.zza)).zza(context, zzkVar, zznVar, zzccVar, executor, list, 0L);
        } catch (Exception e11) {
            if (e11 instanceof zzbz) {
                throw ((zzbz) e11);
            }
            throw new zzbz(e11, -9223372036854775807L);
        }
    }
}
