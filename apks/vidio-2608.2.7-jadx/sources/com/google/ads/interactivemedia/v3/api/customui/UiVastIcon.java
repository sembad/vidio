package com.google.ads.interactivemedia.v3.api.customui;

import androidx.annotation.NonNull;
import java.util.List;

/* loaded from: classes4.dex */
public interface UiVastIcon extends UiIcon {
    @NonNull
    List<UiFallbackImage> getFallbackImages();

    @NonNull
    String getProgram();

    String getXPosition();

    String getYPosition();

    void setFallbackImages(@NonNull List<UiFallbackImage> list);

    void setProgram(@NonNull String str);

    void setXPosition(@NonNull String str);

    void setYPosition(@NonNull String str);
}
