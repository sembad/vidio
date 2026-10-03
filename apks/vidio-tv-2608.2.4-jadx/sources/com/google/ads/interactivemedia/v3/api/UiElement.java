package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.impl.data.UiElementImpl;

/* loaded from: classes3.dex */
public interface UiElement {

    @NonNull
    public static final UiElement AD_ATTRIBUTION = new UiElementImpl("adAttribution");

    @NonNull
    public static final UiElement COUNTDOWN = new UiElementImpl("countdown");

    @NonNull
    String getName();
}
