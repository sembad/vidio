package tg;

import android.content.Context;
import com.google.android.gms.internal.ads.zzche;
import com.google.android.gms.internal.ads.zzchs;
import com.google.android.gms.internal.ads.zzcki;
import com.google.android.gms.internal.ads.zzepc;
import com.google.android.gms.internal.ads.zzher;

/* loaded from: classes4.dex */
public final class d1 implements zzher {

    /* renamed from: a, reason: collision with root package name */
    private final zzche f69055a;

    /* renamed from: b, reason: collision with root package name */
    private final zzchs f69056b;

    public d1(zzche zzcheVar, zzchs zzchsVar) {
        this.f69055a = zzcheVar;
        this.f69056b = zzchsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* bridge */ /* synthetic */ Object zzb() {
        Context zza = this.f69055a.zza();
        zzcki.zza();
        return new c1(zza, zzepc.zzc(), this.f69056b.zza());
    }
}
