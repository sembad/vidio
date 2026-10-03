package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzapi;
import com.google.android.gms.internal.ads.zzapm;
import com.google.android.gms.internal.ads.zzaps;
import com.google.android.gms.internal.ads.zzaqj;
import com.google.android.gms.internal.ads.zzcab;
import java.util.Map;

/* loaded from: classes4.dex */
public final class k0 extends zzapm {

    /* renamed from: c, reason: collision with root package name */
    private final zzcab f20042c;

    /* renamed from: d, reason: collision with root package name */
    private final og.l f20043d;

    public k0(String str, zzcab zzcabVar) {
        super(0, str, new j0(zzcabVar));
        this.f20042c = zzcabVar;
        og.l lVar = new og.l(0);
        this.f20043d = lVar;
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
        og.l lVar = this.f20043d;
        lVar.f(i11, map);
        byte[] bArr = zzapiVar.zzb;
        if (og.l.j() && bArr != null) {
            lVar.g(bArr);
        }
        this.f20042c.zzc(zzapiVar);
    }
}
