package com.google.ads.interactivemedia.v3.api.customui;

import androidx.annotation.NonNull;
import java.util.List;

/* loaded from: classes4.dex */
public interface UiConfig {
    UiLink getAdTitle();

    UiLabel getAttribution();

    UiIcon getAuthorIcon();

    UiLink getAuthorName();

    UiButton getCallToAction();

    List<UiVastIcon> getIcons();

    UiSkip getSkip();

    UiElement getVideoOverlay();

    void setAdTitle(@NonNull UiLink uiLink);

    void setAttribution(@NonNull UiLabel uiLabel);

    void setAuthorIcon(@NonNull UiIcon uiIcon);

    void setAuthorName(@NonNull UiLink uiLink);

    void setCallToAction(@NonNull UiButton uiButton);

    void setIcons(@NonNull List<UiVastIcon> list);

    void setSkip(@NonNull UiSkip uiSkip);

    void setVideoOverlay(@NonNull UiElement uiElement);
}
