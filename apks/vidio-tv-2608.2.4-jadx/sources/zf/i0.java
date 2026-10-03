package zf;

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

/* loaded from: classes3.dex */
public final class i0 implements zzher {

    /* renamed from: a, reason: collision with root package name */
    private final zzhfj f71861a;

    /* renamed from: b, reason: collision with root package name */
    private final zzhfj f71862b;

    /* renamed from: c, reason: collision with root package name */
    private final l0 f71863c;

    /* renamed from: d, reason: collision with root package name */
    private final zzcux f71864d;

    /* renamed from: e, reason: collision with root package name */
    private final zzhfj f71865e;

    /* renamed from: f, reason: collision with root package name */
    private final zzhfj f71866f;

    /* renamed from: g, reason: collision with root package name */
    private final zzhfj f71867g;

    /* renamed from: h, reason: collision with root package name */
    private final zzhfj f71868h;

    /* renamed from: i, reason: collision with root package name */
    private final zzcvk f71869i;

    public i0(zzhfa zzhfaVar, zzhfa zzhfaVar2, l0 l0Var, zzcux zzcuxVar, zzhfa zzhfaVar3, zzhfa zzhfaVar4, zzhfa zzhfaVar5, zzhfa zzhfaVar6, zzcvk zzcvkVar) {
        this.f71861a = zzhfaVar;
        this.f71862b = zzhfaVar2;
        this.f71863c = l0Var;
        this.f71864d = zzcuxVar;
        this.f71865e = zzhfaVar3;
        this.f71866f = zzhfaVar4;
        this.f71867g = zzhfaVar5;
        this.f71868h = zzhfaVar6;
        this.f71869i = zzcvkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final Object zzb() {
        com.google.common.util.concurrent.s zza;
        w wVar = (w) this.f71861a.zzb();
        zzfgn zzfgnVar = (zzfgn) this.f71862b.zzb();
        k0 zzb = this.f71863c.zzb();
        zzcuw zzb2 = this.f71864d.zzb();
        zzdeh zzdehVar = (zzdeh) this.f71865e.zzb();
        b0 b0Var = (b0) this.f71866f.zzb();
        zzbyy zzbyyVar = (zzbyy) this.f71867g.zzb();
        int intValue = ((Integer) this.f71868h.zzb()).intValue();
        Bundle bundle = this.f71869i.zza().zzs;
        m0 m0Var = null;
        if (intValue == 1 && zzbyyVar != null) {
            androidx.appcompat.app.k.c(bundle, zzdre.READ_FROM_DISK_START.zza());
            m0Var = b0Var.a(zzbyyVar, wVar, bundle);
            androidx.appcompat.app.k.c(bundle, zzdre.READ_FROM_DISK_END.zza());
        }
        if (m0Var != null) {
            zzdehVar.zza(m0Var);
            zza = zzgch.zzh(m0Var);
        } else {
            zza = zzfgnVar.zzb(zzfgh.GENERATE_SIGNALS, zzb2.zzc()).zzf(zzb).zzi(((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzfy)).intValue(), TimeUnit.SECONDS).zza();
            zzgch.zzr(zza, new y(zzdehVar), zzbzw.zza);
        }
        zzhez.zzb(zza);
        return zza;
    }
}
