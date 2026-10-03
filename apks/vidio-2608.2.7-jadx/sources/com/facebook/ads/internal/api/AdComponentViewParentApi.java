package com.facebook.ads.internal.api;

import android.view.View;
import androidx.annotation.Keep;

@Keep
/* loaded from: classes4.dex */
public interface AdComponentViewParentApi extends AdComponentView {
    void bringChildToFront(View view);

    void onAttachedToWindow();

    void onDetachedFromWindow();

    void onMeasure(int i11, int i12);

    void onVisibilityChanged(View view, int i11);

    void setMeasuredDimension(int i11, int i12);
}
