package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.google.android.gms.ads.internal.client.y;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import uf.r;
import uf.s;
import uf.v;

/* loaded from: classes3.dex */
public final class zzfiq {
    private final v zza;
    private final s zzb;
    private final zzgct zzc;
    private final zzfir zzd;

    public zzfiq(v vVar, s sVar, zzgct zzgctVar, zzfir zzfirVar) {
        this.zza = vVar;
        this.zzb = sVar;
        this.zzc = zzgctVar;
        this.zzd = zzfirVar;
    }

    private final com.google.common.util.concurrent.s zze(final String str, final long j11, final int i11) {
        final String str2;
        v vVar = this.zza;
        if (i11 > vVar.c()) {
            zzfir zzfirVar = this.zzd;
            if (zzfirVar == null || !vVar.d()) {
                return zzgch.zzh(r.f61722i);
            }
            zzfirVar.zza(str, "", 2);
            return zzgch.zzh(r.f61723v);
        }
        if (((Boolean) y.c().zza(zzbcl.zziv)).booleanValue()) {
            Uri parse = Uri.parse(str);
            String encodedQuery = parse.getEncodedQuery();
            Uri.Builder clearQuery = parse.buildUpon().clearQuery();
            clearQuery.appendQueryParameter("pa", Integer.toString(i11));
            str2 = androidx.concurrent.futures.a.b(String.valueOf(clearQuery.build()), "&", encodedQuery);
        } else {
            str2 = str;
        }
        zzgbo zzgboVar = new zzgbo() { // from class: com.google.android.gms.internal.ads.zzfip
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final com.google.common.util.concurrent.s zza(Object obj) {
                return zzfiq.this.zzc(i11, j11, str, (r) obj);
            }
        };
        zzgct zzgctVar = this.zzc;
        return j11 == 0 ? zzgch.zzn(zzgctVar.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzfio
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzfiq.this.zza(str2);
            }
        }), zzgboVar, this.zzc) : zzgch.zzn(zzgctVar.schedule(new Callable() { // from class: com.google.android.gms.internal.ads.zzfin
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzfiq.this.zzb(str2);
            }
        }, j11, TimeUnit.MILLISECONDS), zzgboVar, this.zzc);
    }

    final /* synthetic */ r zza(String str) throws Exception {
        return this.zzb.zza(str);
    }

    final /* synthetic */ r zzb(String str) throws Exception {
        return this.zzb.zza(str);
    }

    final /* synthetic */ com.google.common.util.concurrent.s zzc(int i11, long j11, String str, r rVar) throws Exception {
        if (rVar != r.f61722i) {
            return zzgch.zzh(rVar);
        }
        v vVar = this.zza;
        long b11 = vVar.b();
        if (i11 != 1) {
            b11 = (long) (vVar.a() * j11);
        }
        return zze(str, b11, i11 + 1);
    }

    public final com.google.common.util.concurrent.s zzd(String str) {
        try {
            return zze(str, 0L, 1);
        } catch (NullPointerException | RejectedExecutionException unused) {
            return zzgch.zzh(r.f61721e);
        }
    }
}
