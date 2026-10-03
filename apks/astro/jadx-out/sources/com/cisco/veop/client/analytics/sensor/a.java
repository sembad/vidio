package com.cisco.veop.client.analytics.sensor;

import android.content.Context;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.analytics.c;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import java.io.IOException;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes.dex */
public class a implements c {

    /* renamed from: b, reason: collision with root package name */
    private static a f26988b = null;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f26989c = false;

    /* renamed from: a, reason: collision with root package name */
    private Context f26990a = null;

    /* renamed from: com.cisco.veop.client.analytics.sensor.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class C0231a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f26991a;

        static {
            int[] iArr = new int[AnalyticsConstant.h.values().length];
            f26991a = iArr;
            try {
                iArr[AnalyticsConstant.h.PLAYBACK_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f26991a[AnalyticsConstant.h.PLAYBACK_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private a() {
    }

    public static a c() {
        return f26988b;
    }

    public static a o() {
        if (f26988b == null) {
            f26988b = new a();
            com.cisco.veop.client.analytics.a.p().a(f26988b);
        }
        return f26988b;
    }

    @Override // com.cisco.veop.client.analytics.c
    public void a(Exception exception, boolean isWarning) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void b(AnalyticsConstant.p playbackSource, String swimlaneId) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void d(AnalyticsConstant.p playbackSource, Object filter, int swimlanePosition) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public JSONArray e() {
        return null;
    }

    @Override // com.cisco.veop.client.analytics.c
    public void f(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void g(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer, a.b mediaPlaybackState, long currentPosition) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void h() {
    }

    @Override // com.cisco.veop.client.analytics.c
    public int i(String apiPathReport, String timestamp, String method) throws IOException {
        return 0;
    }

    @Override // com.cisco.veop.client.analytics.c
    public JSONArray j() {
        return null;
    }

    @Override // com.cisco.veop.client.analytics.c
    public void k(AnalyticsConstant.h eventType) {
        int i5 = C0231a.f26991a[eventType.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                r();
                return;
            }
            return;
        }
        q();
    }

    @Override // com.cisco.veop.client.analytics.c
    public void l(AnalyticsConstant.h eventType, Map<String, Object> analyticsParamsList) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void m(DmEvent event) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void n(com.cisco.veop.sf_sdk.mediaplayer.c player) {
    }

    public void p(Context context) {
        this.f26990a = context;
    }

    public void q() {
    }

    public void r() {
    }
}
