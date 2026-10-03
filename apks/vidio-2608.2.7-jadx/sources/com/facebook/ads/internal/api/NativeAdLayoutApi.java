package com.facebook.ads.internal.api;

import androidx.annotation.Keep;
import com.facebook.ads.NativeAdLayout;

@Keep
/* loaded from: classes.dex */
public interface NativeAdLayoutApi extends AdComponentViewApiProvider {
    void initialize(NativeAdLayout nativeAdLayout);

    void setMaxWidth(int i11);

    void setMinWidth(int i11);
}
