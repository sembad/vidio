package ag;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzche;
import com.google.android.gms.internal.ads.zzchs;
import com.google.android.gms.internal.ads.zzher;

/* loaded from: classes3.dex */
public final class b implements zzher<a> {

    /* renamed from: a, reason: collision with root package name */
    private final zzche f1236a;

    /* renamed from: b, reason: collision with root package name */
    private final zzchs f1237b;

    public b(zzche zzcheVar, zzchs zzchsVar) {
        this.f1236a = zzcheVar;
        this.f1237b = zzchsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    @NonNull
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a zzb() {
        return new a((Context) this.f1236a.zzb(), (VersionInfoParcel) this.f1237b.zzb());
    }
}
