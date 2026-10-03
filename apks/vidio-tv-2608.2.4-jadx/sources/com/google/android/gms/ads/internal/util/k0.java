package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzapi;
import com.google.android.gms.internal.ads.zzapm;
import com.google.android.gms.internal.ads.zzaps;
import com.google.android.gms.internal.ads.zzaqj;
import com.google.android.gms.internal.ads.zzcab;
import java.util.Map;

/* loaded from: classes3.dex */
public final class k0 extends zzapm {

    /* renamed from: d, reason: collision with root package name */
    private final zzcab f18456d;

    /* renamed from: e, reason: collision with root package name */
    private final uf.l f18457e;

    public k0(String str, zzcab zzcabVar) {
        super(0, str, new j0(zzcabVar));
        this.f18456d = zzcabVar;
        uf.l lVar = new uf.l(0);
        this.f18457e = lVar;
        lVar.d(str, null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzapm
    protected final zzaps zzh(zzapi zzapiVar) {
        return zzaps.zzb(zzapiVar, zzaqj.zzb(zzapiVar));
    }

    @Override // com.google.android.gms.internal.ads.zzapm
    protected final /* bridge */ /* synthetic */ void zzo(Object obj) {
        zzapi zzapiVar = (zzapi) obj;
        Map map = zzapiVar.zzc;
        int i11 = zzapiVar.zza;
        uf.l lVar = this.f18457e;
        lVar.f(i11, map);
        byte[] bArr = zzapiVar.zzb;
        if (uf.l.j() && bArr != null) {
            lVar.g(bArr);
        }
        this.f18456d.zzc(zzapiVar);
    }
}
