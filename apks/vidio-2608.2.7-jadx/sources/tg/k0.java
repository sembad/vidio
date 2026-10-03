package tg;

import android.os.Bundle;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbyy;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzcuw;
import com.google.android.gms.internal.ads.zzcux;
import com.google.android.gms.internal.ads.zzcvk;
import com.google.android.gms.internal.ads.zzdeh;
import com.google.android.gms.internal.ads.zzdre;
import com.google.android.gms.internal.ads.zzfgh;
import com.google.android.gms.internal.ads.zzfgn;
import com.google.android.gms.internal.ads.zzgch;
import com.google.android.gms.internal.ads.zzher;
import com.google.android.gms.internal.ads.zzhez;
import com.google.android.gms.internal.ads.zzhfa;
import com.google.android.gms.internal.ads.zzhfj;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class k0 implements zzher {

    /* renamed from: a, reason: collision with root package name */
    private final zzhfj f69091a;

    /* renamed from: b, reason: collision with root package name */
    private final zzhfj f69092b;

    /* renamed from: c, reason: collision with root package name */
    private final n0 f69093c;

    /* renamed from: d, reason: collision with root package name */
    private final zzcux f69094d;

    /* renamed from: e, reason: collision with root package name */
    private final zzhfj f69095e;

    /* renamed from: f, reason: collision with root package name */
    private final zzhfj f69096f;

    /* renamed from: g, reason: collision with root package name */
    private final zzhfj f69097g;

    /* renamed from: h, reason: collision with root package name */
    private final zzhfj f69098h;

    /* renamed from: i, reason: collision with root package name */
    private final zzcvk f69099i;

    public k0(zzhfa zzhfaVar, zzhfa zzhfaVar2, n0 n0Var, zzcux zzcuxVar, zzhfa zzhfaVar3, zzhfa zzhfaVar4, zzhfa zzhfaVar5, zzhfa zzhfaVar6, zzcvk zzcvkVar) {
        this.f69091a = zzhfaVar;
        this.f69092b = zzhfaVar2;
        this.f69093c = n0Var;
        this.f69094d = zzcuxVar;
        this.f69095e = zzhfaVar3;
        this.f69096f = zzhfaVar4;
        this.f69097g = zzhfaVar5;
        this.f69098h = zzhfaVar6;
        this.f69099i = zzcvkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final Object zzb() {
        com.google.common.util.concurrent.q zza;
        x xVar = (x) this.f69091a.zzb();
        zzfgn zzfgnVar = (zzfgn) this.f69092b.zzb();
        m0 zzb = this.f69093c.zzb();
        zzcuw zzb2 = this.f69094d.zzb();
        zzdeh zzdehVar = (zzdeh) this.f69095e.zzb();
        d0 d0Var = (d0) this.f69096f.zzb();
        zzbyy zzbyyVar = (zzbyy) this.f69097g.zzb();
        int intValue = ((Integer) this.f69098h.zzb()).intValue();
        Bundle bundle = this.f69099i.zza().zzs;
        o0 o0Var = null;
        if (intValue == 1 && zzbyyVar != null) {
            w.a(bundle, zzdre.READ_FROM_DISK_START.zza());
            o0Var = d0Var.a(zzbyyVar, xVar, bundle);
            w.a(bundle, zzdre.READ_FROM_DISK_END.zza());
        }
        if (o0Var != null) {
            zzdehVar.zza(o0Var);
            zza = zzgch.zzh(o0Var);
        } else {
            zza = zzfgnVar.zzb(zzfgh.GENERATE_SIGNALS, zzb2.zzc()).zzf(zzb).zzi(((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzfy)).intValue(), TimeUnit.SECONDS).zza();
            zzgch.zzr(zza, new z(zzdehVar), zzbzw.zza);
        }
        zzhez.zzb(zza);
        return zza;
    }
}
