package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import java.util.List;

/* loaded from: classes4.dex */
public interface AdsManager extends BaseManager {
    void clicked();

    void discardAdBreak();

    @NonNull
    List<Float> getAdCuePoints();

    void pause();

    void resume();

    void skip();

    void start();
}
