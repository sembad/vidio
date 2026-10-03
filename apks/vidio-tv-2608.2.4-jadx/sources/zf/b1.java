package zf;

import android.content.Context;
import com.google.android.gms.internal.ads.zzche;
import com.google.android.gms.internal.ads.zzchs;
import com.google.android.gms.internal.ads.zzcki;
import com.google.android.gms.internal.ads.zzepc;
import com.google.android.gms.internal.ads.zzher;

/* loaded from: classes3.dex */
public final class b1 implements zzher {

    /* renamed from: a, reason: collision with root package name */
    private final zzche f71829a;

    /* renamed from: b, reason: collision with root package name */
    private final zzchs f71830b;

    public b1(zzche zzcheVar, zzchs zzchsVar) {
        this.f71829a = zzcheVar;
        this.f71830b = zzchsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* bridge */ /* synthetic */ Object zzb() {
        Context zza = this.f71829a.zza();
        zzcki.zza();
        return new a1(zza, zzepc.zzc(), this.f71830b.zza());
    }
}
