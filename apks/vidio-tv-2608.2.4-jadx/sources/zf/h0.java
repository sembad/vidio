package zf;

import com.google.android.gms.internal.ads.zzddk;
import com.google.android.gms.internal.ads.zzdee;
import com.google.android.gms.internal.ads.zzffh;
import com.google.android.gms.internal.ads.zzgcs;
import com.google.android.gms.internal.ads.zzher;
import com.google.android.gms.internal.ads.zzhfa;
import com.google.android.gms.internal.ads.zzhfj;

/* loaded from: classes3.dex */
public final class h0 implements zzher {

    /* renamed from: a, reason: collision with root package name */
    private final zzhfj f71854a;

    /* renamed from: b, reason: collision with root package name */
    private final zzhfj f71855b;

    /* renamed from: c, reason: collision with root package name */
    private final zzhfj f71856c;

    public h0(zzhfa zzhfaVar, zzhfa zzhfaVar2, zzhfa zzhfaVar3) {
        this.f71854a = zzhfaVar;
        this.f71855b = zzhfaVar2;
        this.f71856c = zzhfaVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzdee zzdeeVar = (r1) this.f71854a.zzb();
        zzdee zzdeeVar2 = (o0) this.f71855b.zzb();
        zzgcs zzc = zzffh.zzc();
        if (((Integer) this.f71856c.zzb()).intValue() == 2) {
            zzdeeVar = zzdeeVar2;
        }
        return new zzddk(zzdeeVar, zzc);
    }
}
