package zf;

import android.content.pm.PackageInfo;
import com.google.android.gms.internal.ads.zzche;
import com.google.android.gms.internal.ads.zzher;
import com.google.android.gms.internal.ads.zzhfa;
import com.google.android.gms.internal.ads.zzhfj;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes3.dex */
public final class x0 implements zzher {

    /* renamed from: a, reason: collision with root package name */
    private final zzche f72006a;

    /* renamed from: b, reason: collision with root package name */
    private final zzhfj f72007b;

    /* renamed from: c, reason: collision with root package name */
    private final zzhfj f72008c;

    /* renamed from: d, reason: collision with root package name */
    private final zzhfj f72009d;

    /* renamed from: e, reason: collision with root package name */
    private final zzhfj f72010e;

    public x0(zzche zzcheVar, zzhfa zzhfaVar, zzhfa zzhfaVar2, zzhfa zzhfaVar3, zzhfa zzhfaVar4) {
        this.f72006a = zzcheVar;
        this.f72007b = zzhfaVar;
        this.f72008c = zzhfaVar2;
        this.f72009d = zzhfaVar3;
        this.f72010e = zzhfaVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new b0(this.f72006a.zza(), ((Long) this.f72007b.zzb()).longValue(), (PackageInfo) this.f72008c.zzb(), (y0) this.f72009d.zzb(), (ScheduledExecutorService) this.f72010e.zzb());
    }
}
