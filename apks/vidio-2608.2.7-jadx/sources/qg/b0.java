package qg;

import androidx.annotation.NonNull;
import java.util.Map;

@Deprecated
/* loaded from: classes4.dex */
public interface b0 extends f {
    @NonNull
    @Deprecated
    jg.c getNativeAdOptions();

    @NonNull
    com.google.android.gms.ads.nativead.a getNativeAdRequestOptions();

    boolean isUnifiedNativeAdRequested();

    @NonNull
    Map zza();

    boolean zzb();
}
