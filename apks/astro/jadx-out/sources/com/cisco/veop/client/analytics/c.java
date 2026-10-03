package com.cisco.veop.client.analytics;

import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import java.io.IOException;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes.dex */
public interface c {
    void a(Exception exception, boolean isWarning);

    void b(AnalyticsConstant.p playbackSource, String swimlaneId);

    void d(AnalyticsConstant.p playbackSource, Object filter, int swimlanePosition);

    JSONArray e();

    void f(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer);

    void g(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer, a.b mediaPlaybackState, long currentPosition);

    void h();

    int i(String apiPathReport, String timestamp, String method) throws IOException;

    JSONArray j();

    void k(AnalyticsConstant.h eventType);

    void l(AnalyticsConstant.h eventType, Map<String, Object> analyticsParamsList);

    void m(DmEvent event);

    void n(com.cisco.veop.sf_sdk.mediaplayer.c player);
}
