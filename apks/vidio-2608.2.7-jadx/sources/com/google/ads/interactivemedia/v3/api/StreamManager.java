package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public interface StreamManager extends BaseManager {
    long getContentTimeMsForStreamTimeMs(long j11);

    @NonNull
    List<CuePoint> getCuePoints();

    CuePoint getPreviousCuePointForStreamTimeMs(long j11);

    @NonNull
    String getStreamId();

    long getStreamTimeMsForContentTimeMs(long j11);

    void loadThirdPartyStream(@NonNull String str, @NonNull List<? extends Map<String, String>> list);

    void replaceAdTagParameters(@NonNull Map<String, String> map);
}
