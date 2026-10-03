package qg;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.ads.zzbfl;

/* loaded from: classes4.dex */
public final class v extends d {

    /* renamed from: i, reason: collision with root package name */
    private final zzbfl f62910i;

    public v(Context context, String str, Bundle bundle, Bundle bundle2, int i11, int i12, String str2, String str3, zzbfl zzbflVar) {
        super(context, str, bundle, bundle2, i11, i12, str2, str3);
        this.f62910i = zzbflVar;
    }

    @NonNull
    public final com.google.android.gms.ads.nativead.a i() {
        return zzbfl.zza(this.f62910i);
    }
}
