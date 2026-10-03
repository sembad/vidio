package com.google.ads.interactivemedia.v3.impl.data.customui;

import com.google.ads.interactivemedia.v3.internal.zzpa;
import java.util.List;

@zzpa(zza = AutoValue_JavaScriptUiConfigData.class)
/* loaded from: classes4.dex */
public abstract class JavaScriptUiConfigData {
    public abstract JavaScriptUiLinkData adTitle();

    public abstract JavaScriptUiLabelData attribution();

    public abstract JavaScriptUiIconData authorIcon();

    public abstract JavaScriptUiLinkData authorName();

    public abstract JavaScriptUiButtonData callToAction();

    public abstract List<JavaScriptUiVastIconData> icons();

    public abstract JavaScriptUiSkipData skip();

    public abstract JavaScriptUiElementData videoOverlay();
}
