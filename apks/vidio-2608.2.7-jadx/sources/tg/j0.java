package tg;

import com.google.android.gms.internal.ads.zzddk;
import com.google.android.gms.internal.ads.zzdee;
import com.google.android.gms.internal.ads.zzffh;
import com.google.android.gms.internal.ads.zzgcs;
import com.google.android.gms.internal.ads.zzher;
import com.google.android.gms.internal.ads.zzhfa;
import com.google.android.gms.internal.ads.zzhfj;

/* loaded from: classes4.dex */
public final class j0 implements zzher {

    /* renamed from: a, reason: collision with root package name */
    private final zzhfj f69085a;

    /* renamed from: b, reason: collision with root package name */
    private final zzhfj f69086b;

    /* renamed from: c, reason: collision with root package name */
    private final zzhfj f69087c;

    public j0(zzhfa zzhfaVar, zzhfa zzhfaVar2, zzhfa zzhfaVar3) {
        this.f69085a = zzhfaVar;
        this.f69086b = zzhfaVar2;
        this.f69087c = zzhfaVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzdee zzdeeVar = (t1) this.f69085a.zzb();
        zzdee zzdeeVar2 = (q0) this.f69086b.zzb();
        zzgcs zzc = zzffh.zzc();
        if (((Integer) this.f69087c.zzb()).intValue() == 2) {
            zzdeeVar = zzdeeVar2;
        }
        return new zzddk(zzdeeVar, zzc);
    }
}
