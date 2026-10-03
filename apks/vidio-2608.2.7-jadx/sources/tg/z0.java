package tg;

import android.content.pm.PackageInfo;
import com.google.android.gms.internal.ads.zzche;
import com.google.android.gms.internal.ads.zzher;
import com.google.android.gms.internal.ads.zzhfa;
import com.google.android.gms.internal.ads.zzhfj;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes4.dex */
public final class z0 implements zzher {

    /* renamed from: a, reason: collision with root package name */
    private final zzche f69235a;

    /* renamed from: b, reason: collision with root package name */
    private final zzhfj f69236b;

    /* renamed from: c, reason: collision with root package name */
    private final zzhfj f69237c;

    /* renamed from: d, reason: collision with root package name */
    private final zzhfj f69238d;

    /* renamed from: e, reason: collision with root package name */
    private final zzhfj f69239e;

    public z0(zzche zzcheVar, zzhfa zzhfaVar, zzhfa zzhfaVar2, zzhfa zzhfaVar3, zzhfa zzhfaVar4) {
        this.f69235a = zzcheVar;
        this.f69236b = zzhfaVar;
        this.f69237c = zzhfaVar2;
        this.f69238d = zzhfaVar3;
        this.f69239e = zzhfaVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new d0(this.f69235a.zza(), ((Long) this.f69236b.zzb()).longValue(), (PackageInfo) this.f69237c.zzb(), (a1) this.f69238d.zzb(), (ScheduledExecutorService) this.f69239e.zzb());
    }
}
