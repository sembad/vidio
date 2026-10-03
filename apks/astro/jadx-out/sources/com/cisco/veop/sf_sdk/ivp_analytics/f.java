package com.cisco.veop.sf_sdk.ivp_analytics;

import android.os.Handler;
import android.text.TextUtils;
import androidx.work.y;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.amazonaws.services.s3.model.BucketVersioningConfiguration;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.D;
import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.client.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.i;
import com.cisco.veop.sf_sdk.mediaplayer.n;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.utils.l;
import com.clevertap.android.sdk.E;
import com.conviva.sdk.i;
import com.fasterxml.jackson.core.JsonGenerator;
import com.google.android.exoplayer2.source.rtsp.RtspHeaders;
import java.io.IOException;
import java.io.StringWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f implements com.cisco.veop.client.analytics.c {

    /* renamed from: e, reason: collision with root package name */
    private static final String f38966e = "IVPAnalytics";

    /* renamed from: f, reason: collision with root package name */
    private static final String f38967f = "PrintIVPA";

    /* renamed from: g, reason: collision with root package name */
    private static final int f38968g = 800000;

    /* renamed from: h, reason: collision with root package name */
    private static String f38969h = "";

    /* renamed from: i, reason: collision with root package name */
    private static f f38970i;

    /* renamed from: b, reason: collision with root package name */
    private Handler f38972b;

    /* renamed from: a, reason: collision with root package name */
    protected Map<String, String> f38971a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private Map<String, Object> f38973c = null;

    /* renamed from: d, reason: collision with root package name */
    private Map<String, Object> f38974d = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f38975A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ String f38976H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ String f38977L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ int f38978M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ int f38979P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ long f38980Q;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f38982c;

        a(final int val$currStep, final int val$maxSteps, final String val$message, final String val$apiPathReport, final int val$startIndex, final int val$endIndex, final long val$reportTime) {
            this.f38982c = val$currStep;
            this.f38975A = val$maxSteps;
            this.f38976H = val$message;
            this.f38977L = val$apiPathReport;
            this.f38978M = val$startIndex;
            this.f38979P = val$endIndex;
            this.f38980Q = val$reportTime;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                int i5 = this.f38982c;
                int i6 = this.f38975A;
                if (i5 >= i6) {
                    f.this.D(i5, i6, this.f38977L, this.f38976H, this.f38978M, this.f38979P);
                } else if (C1697c.C1().o2(this.f38976H, this.f38977L) == 200) {
                    f.this.s(this.f38978M, this.f38979P);
                } else {
                    f.this.D(this.f38982c + 1, this.f38975A, this.f38977L, this.f38976H, this.f38978M, this.f38979P);
                }
            } catch (IOException e5) {
                K.H(f.f38966e, "IVP_A Report upload is not successful after " + this.f38980Q + " sec.");
                f.this.D(this.f38982c + 1, this.f38975A, this.f38977L, this.f38976H, this.f38978M, this.f38979P);
                K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f38983a;

        static {
            int[] iArr = new int[AnalyticsConstant.h.values().length];
            f38983a = iArr;
            try {
                iArr[AnalyticsConstant.h.PLAYBACK_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38983a[AnalyticsConstant.h.PLAYBACK_TRICK_MODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f38983a[AnalyticsConstant.h.PLAYBACK_TRICK_MODE_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f38983a[AnalyticsConstant.h.PLAYBACK_TRICK_MODE_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f38983a[AnalyticsConstant.h.PLAYBACK_PAUSE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f38983a[AnalyticsConstant.h.PLAYBACK_RESUME.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f38983a[AnalyticsConstant.h.PLAYBACK_SEEK.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f38983a[AnalyticsConstant.h.PLAYBACK_SEEK_FORWARD.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f38983a[AnalyticsConstant.h.PLAYBACK_SEEK_BACKWARD.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f38983a[AnalyticsConstant.h.PLAYBACK_STOP.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f38983a[AnalyticsConstant.h.PLAYBACK_SUMMARY.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f38983a[AnalyticsConstant.h.PLAYBACK_END_OF_FILE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f38983a[AnalyticsConstant.h.AUDIO_LANGUAGE_CHANGE_DURING_PLAYBACK.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f38983a[AnalyticsConstant.h.SUBTITLE_LANGUAGE_CHANGE_DURING_PLAYBACK.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f38983a[AnalyticsConstant.h.ERROR_DURING_PLAYBACK.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f38983a[AnalyticsConstant.h.REVIEW_BUFFER_STARTED.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f38983a[AnalyticsConstant.h.REVIEW_BUFFER_STOPPED.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f38983a[AnalyticsConstant.h.SPINNER_START.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f38983a[AnalyticsConstant.h.SPINNER_END.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f38983a[AnalyticsConstant.h.ERROR.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f38983a[AnalyticsConstant.h.BITRATE_CHANGE.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f38983a[AnalyticsConstant.h.APP_INSTALLED.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f38983a[AnalyticsConstant.h.APP_LAUNCH_BOOTFLOW_COMPLETE.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f38983a[AnalyticsConstant.h.APP_KILL.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f38983a[AnalyticsConstant.h.APP_LANGUAGE_CHANGE.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f38983a[AnalyticsConstant.h.APP_BACKGROUND.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f38983a[AnalyticsConstant.h.APP_FOREGROUND.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f38983a[AnalyticsConstant.h.STANDBY_IN.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f38983a[AnalyticsConstant.h.STANDBY_OUT.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_ZAPLIST_SCREEN.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_HUB_SCREEN.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_ACTION_MENU_SCREEN.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_CHANNEL_PAGE.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_CHANNEL_PAGE_CATCHUP.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f38983a[AnalyticsConstant.h.GUEST_MODE_ACTION_LOGIN_ATTEMPT.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_SERIES_PAGE.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_GUIDE_SCREEN.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_SETTINGS_SCREEN.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_PARENTAL_CONTROL_MENU.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_PARENTAL_RATING_THRESHOLD.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_PARENTAL_RATING_THRESHOLD_LOCKED.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_MODIFY_YOUTH_PIN.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_ERROR_OSD_SCREEN.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_SEARCH_SCREEN.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_SEARCH_SCREEN_ACTION.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_FTI_APP_LANGUAGE.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_HUB_SCREEN_MENU.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_USER_ACTION.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_APPS_ACTION.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_SWIMLANE_NAVIGATION_END.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f38983a[AnalyticsConstant.h.WAITING_ROOM_ENTRY.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f38983a[AnalyticsConstant.h.WAITING_ROOM_EXIT.ordinal()] = 52;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f38983a[AnalyticsConstant.h.QUICK_ACTION_SCREEN.ordinal()] = 53;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f38983a[AnalyticsConstant.h.PROFILE_PAGE_SCREEN.ordinal()] = 54;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f38983a[AnalyticsConstant.h.UI_SPORTS_BRANDED_PAGE.ordinal()] = 55;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f38983a[AnalyticsConstant.h.APP_SIGNEDOUT.ordinal()] = 56;
            } catch (NoSuchFieldError unused56) {
            }
        }
    }

    private f() {
    }

    private boolean A(String sourceType) {
        if (!sourceType.contains(AnalyticsConstant.l.UI_CONTENT_LOGIN.toString()) && !sourceType.contains(AnalyticsConstant.l.UI_CONTENT_ACTION.toString())) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(int currStep, int maxSteps, String apiPathReport, String message, int startIndex, int endIndex) {
        if (currStep < maxSteps) {
            I(Math.round(Math.exp(Math.log(60.0d) + ((currStep / (maxSteps - 1)) * (Math.log(500.0d) - Math.log(60.0d))))) * 1000, currStep, maxSteps, apiPathReport, message, startIndex, endIndex);
        }
    }

    private void F(String tag, String content) {
        if (content.length() > 4000) {
            K.d(tag, content.substring(0, 4000));
            F(tag, content.substring(4000));
        } else {
            K.d(tag, content);
        }
    }

    private List<n> G(final List<n> mediaStreamDescriptors) {
        ArrayList arrayList = new ArrayList();
        for (n nVar : mediaStreamDescriptors) {
            if (!arrayList.contains(nVar)) {
                arrayList.add(nVar);
            }
        }
        return arrayList;
    }

    private void H() {
        l.a peek;
        String str;
        l.a aVar;
        HashMap hashMap = new HashMap();
        if (com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.empty()) {
            peek = null;
        } else {
            peek = com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.peek();
        }
        if (peek != null && (peek == (aVar = l.a.DEEPLINK) || peek == l.a.POST_DEEPLINK)) {
            if (peek == aVar) {
                str = AnalyticsConstant.p.DEEPLINK.playBackSource;
            } else {
                str = AnalyticsConstant.p.POSTDEEPLINK.playBackSource;
            }
        } else {
            str = "";
        }
        hashMap.put("playbackSource", str);
        M(hashMap);
    }

    private void I(long reportTime, int currStep, int maxSteps, String apiPathReport, String message, int startIndex, int endIndex) {
        this.f38972b.postDelayed(new a(currStep, maxSteps, message, apiPathReport, startIndex, endIndex, reportTime), reportTime);
    }

    private void L(c analyticsModel, DmEvent event, DmStreamingSessionObject streamingSessionObject) {
        AnalyticsConstant.c cVar;
        AnalyticsConstant.c cVar2;
        if (C1697c.C1() != null) {
            String source = event.getSource();
            source.hashCode();
            char c5 = 65535;
            switch (source.hashCode()) {
                case 149682030:
                    if (source.equals(C1717x.f37667i0)) {
                        c5 = 0;
                        break;
                    }
                    break;
                case 256352358:
                    if (source.equals(C1717x.f37665h0)) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 256357893:
                    if (source.equals(C1717x.f37661f0)) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 348779216:
                    if (source.equals(C1717x.f37671k0)) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 414671755:
                    if (source.equals(C1717x.f37663g0)) {
                        c5 = 4;
                        break;
                    }
                    break;
                case 2122926466:
                    if (source.equals(C1717x.f37673l0)) {
                        c5 = 5;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    analyticsModel.m0(AnalyticsConstant.c.VOD.contentType);
                    return;
                case 1:
                    analyticsModel.m0(AnalyticsConstant.c.CDVR.contentType);
                    return;
                case 2:
                    if (C1611b.G1(event)) {
                        cVar2 = AnalyticsConstant.c.VODDOWNLOAD;
                    } else {
                        cVar2 = AnalyticsConstant.c.VOD;
                    }
                    analyticsModel.m0(cVar2.contentType);
                    return;
                case 3:
                    analyticsModel.m0(AnalyticsConstant.c.CATCHUP.contentType);
                    return;
                case 4:
                    analyticsModel.m0(AnalyticsConstant.c.LIVE.contentType);
                    return;
                case 5:
                    analyticsModel.m0(AnalyticsConstant.c.RESTART.contentType);
                    return;
                default:
                    return;
            }
        }
        String sessionContentType = streamingSessionObject.getSessionContentType();
        if (sessionContentType != null) {
            if ("linear".equals(sessionContentType)) {
                analyticsModel.m0(AnalyticsConstant.c.LIVE.contentType);
                return;
            }
            if ("vod".equals(sessionContentType)) {
                if (C1611b.G1(event)) {
                    cVar = AnalyticsConstant.c.VODDOWNLOAD;
                } else {
                    cVar = AnalyticsConstant.c.VOD;
                }
                analyticsModel.m0(cVar.contentType);
                return;
            }
            if (!"TSTV".equalsIgnoreCase(sessionContentType) && !DmStreamingSessionObject.CONTENT_TYPE_TSTV_RESTART.equalsIgnoreCase(sessionContentType)) {
                if (!"TSTV".equalsIgnoreCase(sessionContentType) && !DmStreamingSessionObject.CONTENT_TYPE_CATCHUP_TSTV.equalsIgnoreCase(sessionContentType)) {
                    if (DmStreamingSessionObject.CONTENT_TYPE_CDVR.equals(sessionContentType)) {
                        analyticsModel.m0(AnalyticsConstant.c.CDVR.contentType);
                        return;
                    }
                    return;
                }
                analyticsModel.m0(AnalyticsConstant.c.CATCHUP.contentType);
                return;
            }
            analyticsModel.m0(AnalyticsConstant.c.RESTART.contentType);
        }
    }

    private void M(Map<String, Object> params) {
        this.f38974d = params;
    }

    private void N(Map<String, Object> params) {
        this.f38973c = params;
    }

    private void Q(c analyticsModel, AnalyticsConstant.h eventType) {
        t(((i) com.cisco.veop.sf_sdk.components.d.M().D()).F0(), ((i) com.cisco.veop.sf_sdk.components.d.M().D()).E0(), ((i) com.cisco.veop.sf_sdk.components.d.M().D()).K0(), analyticsModel, eventType);
    }

    private double p(Long timeInMilliSec) {
        return timeInMilliSec.longValue() / 1000.0d;
    }

    private void r() {
        com.cisco.veop.sf_sdk.ivp_analytics.b.h().e();
        K.d(f38966e, " PlaySummary all records are deleted");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(int startIndex, int endIndex) {
        com.cisco.veop.sf_sdk.ivp_analytics.b.h().f(startIndex, endIndex);
        K.d(f38966e, "DataBase records are deleted from :" + startIndex + " To " + endIndex);
    }

    private void t(DmEvent event, DmChannel channel, DmStreamingSessionObject streamingSessionObject, c analyticsModel, AnalyticsConstant.h eventType) {
        String id;
        Long l5;
        AnalyticsConstant.h hVar;
        if (event != null && streamingSessionObject != null && analyticsModel != null) {
            if (C1611b.G1(event)) {
                if (f38969h.isEmpty()) {
                    f38969h = C1742p.u() + "-" + this.f38971a.get(E.f42089E);
                }
                analyticsModel.J0(f38969h);
                if (eventType == AnalyticsConstant.h.PLAYBACK_STOP) {
                    f38969h = "";
                }
                analyticsModel.s0(C1611b.q1(event));
            } else {
                analyticsModel.J0(streamingSessionObject.getSessionId());
            }
            if ("linear".equalsIgnoreCase(streamingSessionObject.getSessionContentType()) || eventType == AnalyticsConstant.h.UI_USER_ACTION) {
                analyticsModel.I0(event.channelId);
            }
            if (C1697c.C1() != null) {
                id = (String) event.extendedParams.get(C1717x.f37694y0);
            } else {
                id = event.getId();
            }
            analyticsModel.l0(id);
            L(analyticsModel, event, streamingSessionObject);
            analyticsModel.n0(c.o());
            analyticsModel.g0(String.valueOf(AnalyticsConstant.a.MEDIA_PLAYBACK));
            analyticsModel.C0(String.valueOf(AnalyticsConstant.o.NORMAL));
            AnalyticsConstant.h hVar2 = AnalyticsConstant.h.PLAYBACK_START;
            if (eventType == hVar2) {
                l5 = Long.valueOf(streamingSessionObject.getSessionPlaybackTime());
            } else {
                long e5 = com.cisco.veop.sf_sdk.components.d.M().C().e();
                Long valueOf = Long.valueOf(e5);
                if (e5 != 0 && analyticsModel.n() != null) {
                    if (analyticsModel.n().equals(AnalyticsConstant.c.LIVE.contentType)) {
                        l5 = Long.valueOf(e5 - event.startTime);
                    } else if (analyticsModel.n().equals(AnalyticsConstant.c.RESTART.contentType)) {
                        l5 = Long.valueOf(e5 - com.cisco.veop.sf_sdk.components.d.M().C().d());
                    }
                }
                l5 = valueOf;
            }
            AnalyticsConstant.h hVar3 = AnalyticsConstant.h.BITRATE_CHANGE;
            if (eventType != hVar3 && eventType != AnalyticsConstant.h.REVIEW_BUFFER_STARTED && eventType != AnalyticsConstant.h.REVIEW_BUFFER_STOPPED) {
                analyticsModel.E0(p(l5));
            }
            if (eventType == hVar2 || eventType == AnalyticsConstant.h.SPINNER_START || eventType == AnalyticsConstant.h.SPINNER_END || eventType == AnalyticsConstant.h.ERROR || eventType == AnalyticsConstant.h.PLAYBACK_TRICK_MODE || eventType == AnalyticsConstant.h.PLAYBACK_PAUSE || eventType == AnalyticsConstant.h.PLAYBACK_RESUME || eventType == (hVar = AnalyticsConstant.h.PLAYBACK_SEEK) || eventType == AnalyticsConstant.h.PLAYBACK_SEEK_FORWARD || eventType == AnalyticsConstant.h.PLAYBACK_SEEK_BACKWARD || eventType == hVar || eventType == AnalyticsConstant.h.REVIEW_BUFFER_STARTED || eventType == AnalyticsConstant.h.REVIEW_BUFFER_STOPPED || eventType == hVar3) {
                analyticsModel.L0(AnalyticsConstant.c().f());
            }
        }
    }

    public static f w() {
        if (f38970i == null) {
            f38970i = new f();
        }
        return f38970i;
    }

    public boolean B(String category) {
        if (category == null) {
            return false;
        }
        return category.equals(String.valueOf(AnalyticsConstant.a.MEDIA_PLAYBACK));
    }

    public boolean C(String category) {
        if (category == null) {
            return false;
        }
        return category.equals(h.f38254p);
    }

    public void E() {
        y.p(com.cisco.veop.sf_sdk.c.t()).e();
        com.cisco.veop.sf_sdk.ivp_analytics.b.h().m();
    }

    public int J(String message, String apiPathReport, boolean overflow, int startIndex, int endIndex) throws IOException {
        try {
            if (C1697c.C1() != null) {
                int o22 = C1697c.C1().o2(message, apiPathReport);
                K.r("PlaySummary", "");
                if (o22 == 200) {
                    r();
                    return o22;
                }
                return o22;
            }
            return 0;
        } catch (IOException e5) {
            throw new IOException("Play Summary Report upload is not successful", e5);
        }
    }

    public int K(String message, String apiPathReport, boolean overflow, int startIndex, int endIndex) throws IOException {
        int i5 = 0;
        try {
            if (C1697c.C1() != null && (i5 = C1697c.C1().o2(message, apiPathReport)) == 200) {
                s(startIndex, endIndex);
            }
            return i5;
        } catch (IOException e5) {
            if (overflow) {
                K.x(e5);
                D(0, 5, apiPathReport, message, startIndex, endIndex);
                return i5;
            }
            throw new IOException("IVP_A Report upload is not successful", e5);
        }
    }

    public void O(MainActivity mainActivity) {
        e.j().v(mainActivity);
    }

    public void P(c analyticsModel) {
        List<n> L4 = com.cisco.veop.sf_sdk.components.d.M().L();
        List<n> w5 = com.cisco.veop.sf_sdk.components.d.M().w();
        for (n nVar : L4) {
            if (nVar.h() == n.g.AUDIO) {
                analyticsModel.c0(G.o(nVar.f39312c));
            }
        }
        ArrayList<n> arrayList = new ArrayList();
        arrayList.addAll(G(com.cisco.veop.sf_ui.utils.b.a(w5, n.f39309l)));
        arrayList.addAll(G(com.cisco.veop.sf_ui.utils.b.a(w5, n.f39307j)));
        String str = "";
        if (com.cisco.veop.sf_sdk.components.d.M().D().j()) {
            for (n nVar2 : arrayList) {
                if (!nVar2.e().equals("none")) {
                    for (n nVar3 : L4) {
                        if (nVar3.h() == nVar2.h() && nVar3.e().equals(nVar2.e())) {
                            str = G.o(nVar2.e());
                        }
                    }
                }
            }
        }
        if (!str.isEmpty()) {
            analyticsModel.N0(str);
        }
    }

    public void R() {
        Handler handler = this.f38972b;
        if (handler != null) {
            y(handler);
        }
    }

    public String S(c analyticsModel) {
        StringBuilder sb = new StringBuilder();
        String property = System.getProperty("line.separator");
        sb.append(analyticsModel.getClass().getName());
        sb.append(" Object {");
        sb.append(property);
        for (Field field : getClass().getDeclaredFields()) {
            sb.append("  ");
            try {
                sb.append(field.getName());
                sb.append(": ");
                sb.append(field.get(this));
            } catch (IllegalAccessException e5) {
                System.out.println(e5);
            }
            sb.append(property);
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // com.cisco.veop.client.analytics.c
    public void a(Exception exception, boolean isWarning) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void b(AnalyticsConstant.p playbackSource, String swimlaneId) {
        l.a peek;
        String str;
        l.a aVar;
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(swimlaneId)) {
            hashMap.put("swimLaneId", swimlaneId);
        }
        if (com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.empty()) {
            peek = null;
        } else {
            peek = com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.peek();
        }
        AnalyticsConstant.p pVar = AnalyticsConstant.p.CALL_METHOD_WITH_DEEPLINK_EXPLICITLY;
        if (playbackSource == pVar) {
            str = AnalyticsConstant.p.DEEPLINK.playBackSource;
        } else if (playbackSource == AnalyticsConstant.p.CALL_METHOD_WITH_POST_DEEPLINK_EXPLICITLY) {
            str = AnalyticsConstant.p.POSTDEEPLINK.playBackSource;
        } else if (peek != null && (peek == (aVar = l.a.DEEPLINK) || peek == l.a.POST_DEEPLINK)) {
            if (peek == aVar) {
                str = AnalyticsConstant.p.DEEPLINK.playBackSource;
            } else {
                str = AnalyticsConstant.p.POSTDEEPLINK.playBackSource;
            }
        } else {
            str = playbackSource.playBackSource;
        }
        hashMap.put("playbackSource", str);
        if (playbackSource != pVar && playbackSource != AnalyticsConstant.p.CALL_METHOD_WITH_POST_DEEPLINK_EXPLICITLY) {
            if (peek != null && (peek == l.a.DEEPLINK || peek == l.a.POST_DEEPLINK)) {
                M(hashMap);
                return;
            } else {
                N(hashMap);
                return;
            }
        }
        M(hashMap);
    }

    @Override // com.cisco.veop.client.analytics.c
    public void d(AnalyticsConstant.p playbackSource, Object filter, int swimlanePosition) {
        l.a peek;
        Object obj;
        l.a aVar;
        String name;
        DmStoreClassification dmStoreClassification;
        AnalyticsConstant.p pVar = AnalyticsConstant.p.CALL_METHOD_WITH_DEEPLINK_EXPLICITLY;
        if ((playbackSource == pVar || playbackSource == AnalyticsConstant.p.CALL_METHOD_WITH_POST_DEEPLINK_EXPLICITLY) && com.cisco.veop.sf_ui.simple.f.H4() != null && com.cisco.veop.sf_ui.simple.f.H4().J4() != null && com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.size() > 0 && com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.peek() == l.a.POST_DEEPLINK_FROM_SWIMLANE_ON_MAIN_HUB_MENU) {
            return;
        }
        Map<String, Object> hashMap = new HashMap<>();
        if (filter != null) {
            if (filter instanceof L.B) {
                L.B b5 = (L.B) filter;
                name = b5.f31109W;
                if (TextUtils.isEmpty(name) && (dmStoreClassification = b5.f31137x0) != null) {
                    name = dmStoreClassification.id;
                }
            } else {
                name = filter instanceof DmStoreClassification ? ((DmStoreClassification) filter).id : filter instanceof C1563q.A ? ((C1563q.A) filter).name() : "";
            }
            hashMap.put("swimLaneId", name);
        }
        if (com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.empty()) {
            peek = null;
        } else {
            peek = com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.peek();
        }
        if (playbackSource == pVar) {
            obj = AnalyticsConstant.p.DEEPLINK.playBackSource;
        } else if (playbackSource == AnalyticsConstant.p.CALL_METHOD_WITH_POST_DEEPLINK_EXPLICITLY) {
            obj = AnalyticsConstant.p.POSTDEEPLINK.playBackSource;
        } else if (peek != null && (peek == (aVar = l.a.DEEPLINK) || peek == l.a.POST_DEEPLINK)) {
            if (peek == aVar) {
                obj = AnalyticsConstant.p.DEEPLINK.playBackSource;
            } else {
                obj = AnalyticsConstant.p.POSTDEEPLINK.playBackSource;
            }
        } else {
            obj = playbackSource.playBackSource;
        }
        hashMap.put("playbackSource", obj);
        if (playbackSource != pVar && playbackSource != AnalyticsConstant.p.CALL_METHOD_WITH_POST_DEEPLINK_EXPLICITLY) {
            if (peek != null && (peek == l.a.DEEPLINK || peek == l.a.POST_DEEPLINK)) {
                M(hashMap);
                return;
            } else {
                N(hashMap);
                return;
            }
        }
        M(hashMap);
    }

    @Override // com.cisco.veop.client.analytics.c
    public JSONArray e() {
        return com.cisco.veop.sf_sdk.ivp_analytics.b.h().j();
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
        int i5;
        int i6;
        int i7;
        JSONObject jSONObject;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        JSONArray jSONArray;
        String str8;
        String str9;
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
        JSONArray j5 = j();
        v();
        createGenerator.writeStartObject();
        createGenerator.writeArrayFieldStart("events");
        String str10 = "serviceDeliveryType";
        String str11 = "subsystem";
        String str12 = "component";
        String str13 = i.e.f46326h;
        String str14 = i.e.f46325g;
        String str15 = "userProfileId";
        String str16 = "householdId";
        String str17 = E.f42089E;
        if (j5 != null && j5.length() > 0) {
            JSONObject jSONObject2 = null;
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            int i11 = 0;
            while (i8 < j5.length()) {
                try {
                    i7 = i8;
                    jSONObject = j5.getJSONObject(i8);
                } catch (JSONException e5) {
                    K.x(e5);
                    i7 = i8;
                    jSONObject = jSONObject2;
                }
                createGenerator.writeStartObject();
                if (!TextUtils.isEmpty(jSONObject.optString(str17))) {
                    createGenerator.writeStringField(str17, jSONObject.optString(str17));
                } else {
                    createGenerator.writeStringField(str17, this.f38971a.get(str17));
                }
                createGenerator.writeStringField(str14, this.f38971a.get(str14));
                createGenerator.writeStringField(str13, this.f38971a.get(str13));
                createGenerator.writeStringField(str12, this.f38971a.get(str12));
                createGenerator.writeStringField(str11, this.f38971a.get(str11));
                if (!TextUtils.isEmpty(jSONObject.optString(str16))) {
                    createGenerator.writeStringField(str16, jSONObject.optString(str16));
                } else {
                    createGenerator.writeStringField(str16, this.f38971a.get(str16));
                }
                if (!TextUtils.isEmpty(jSONObject.optString(str15))) {
                    createGenerator.writeStringField(str15, jSONObject.optString(str15));
                } else {
                    createGenerator.writeStringField(str15, this.f38971a.get(str15));
                }
                String str18 = str16;
                String optString = jSONObject.optString("Event");
                String str19 = str15;
                String str20 = str14;
                String optString2 = jSONObject.optString("Category");
                if (B(optString2)) {
                    str = str13;
                    createGenerator.writeStringField(str10, this.f38971a.get(str10));
                    str2 = str12;
                    createGenerator.writeStringField("playbackMode", jSONObject.optString("playbackMode"));
                } else {
                    str = str13;
                    str2 = str12;
                }
                String str21 = str10;
                String str22 = str11;
                if (C(optString2)) {
                    if (!TextUtils.isEmpty(jSONObject.optString("Event"))) {
                        createGenerator.writeStringField("event", jSONObject.optString("Event"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Category"))) {
                        createGenerator.writeStringField("category", jSONObject.optString("Category"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Screen"))) {
                        createGenerator.writeStringField(h.f38190R1, jSONObject.optString("Screen"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("ClassificationId"))) {
                        createGenerator.writeStringField("classificationId", jSONObject.optString("ClassificationId"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("DisplayString"))) {
                        createGenerator.writeStringField("displayString", jSONObject.optString("DisplayString"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("AudioLanguage"))) {
                        createGenerator.writeStringField("lang", jSONObject.optString("AudioLanguage"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Swimlane"))) {
                        createGenerator.writeStringField("swimLane", jSONObject.optString("Swimlane"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("SwimlaneId"))) {
                        createGenerator.writeStringField("swimLaneId", jSONObject.optString("SwimlaneId"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Direction"))) {
                        createGenerator.writeStringField("direction", jSONObject.optString("Direction"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("UserAction"))) {
                        createGenerator.writeStringField("userAction", jSONObject.optString("UserAction"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("SearchQuery"))) {
                        createGenerator.writeStringField("query", jSONObject.optString("SearchQuery"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("AppName"))) {
                        createGenerator.writeStringField("appName", jSONObject.optString("AppName"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("ErrorCode"))) {
                        createGenerator.writeStringField("errorCode", jSONObject.optString("ErrorCode"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("ContentId"))) {
                        createGenerator.writeStringField(h.f38154F1, jSONObject.optString("ContentId"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString(N0.b.f1026X))) {
                        createGenerator.writeStringField(N0.b.f1026X, jSONObject.optString(N0.b.f1026X));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("appliedFilter"))) {
                        createGenerator.writeStringField("appliedFilter", jSONObject.optString("appliedFilter"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("swimLanes"))) {
                        String[] split = jSONObject.optString("swimLanes").replaceAll("\\[", "").replaceAll("\\]", "").split(",");
                        createGenerator.writeArrayFieldStart("swimLanes");
                        for (String str23 : split) {
                            createGenerator.writeString(str23.trim());
                        }
                        createGenerator.writeEndArray();
                    }
                    str3 = "source";
                } else {
                    if (!z(optString)) {
                        str3 = "source";
                    } else {
                        if (!TextUtils.isEmpty(jSONObject.optString("ServiceId"))) {
                            createGenerator.writeStringField(N0.b.f1040f0, jSONObject.optString("ServiceId"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("ContentType"))) {
                            createGenerator.writeStringField(h.f38151E1, jSONObject.optString("ContentType"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("SessionId"))) {
                            createGenerator.writeStringField("sessionId", jSONObject.optString("SessionId"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("DownloadId"))) {
                            createGenerator.writeStringField("downloadId", jSONObject.optString("DownloadId"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("SubtitleLanguage"))) {
                            createGenerator.writeStringField("subtitleLanguage", jSONObject.optString("SubtitleLanguage"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("ContentId"))) {
                            if (!TextUtils.isEmpty(jSONObject.optString("source")) && A(jSONObject.optString("source"))) {
                                createGenerator.writeStringField("sourceActionContentId", jSONObject.optString("ContentId"));
                            } else {
                                createGenerator.writeStringField(h.f38154F1, jSONObject.optString("ContentId"));
                            }
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("Position"))) {
                            str3 = "source";
                            createGenerator.writeNumberField(h.f38157G1, jSONObject.optDouble("Position"));
                        } else {
                            str3 = "source";
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString(RtspHeaders.SPEED))) {
                            createGenerator.writeStringField(TransferTable.f21035t, jSONObject.optString(RtspHeaders.SPEED));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("ErrorCategory"))) {
                            createGenerator.writeStringField("errorCategory", jSONObject.optString("ErrorCategory"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("Error"))) {
                            createGenerator.writeStringField("error", jSONObject.optString("Error"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("StopReason"))) {
                            createGenerator.writeStringField("stopReason", jSONObject.optString("StopReason"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("SessionStatus"))) {
                            createGenerator.writeStringField("sessionStatus", jSONObject.optString("SessionStatus"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("bitrateSwitch")) && jSONObject.optLong("bitrateSwitch") != 0) {
                            createGenerator.writeNumberField("bitRate", jSONObject.optLong("bitrateSwitch"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("PlaybackSource"))) {
                            createGenerator.writeStringField("playbackSource", jSONObject.optString("PlaybackSource"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("SwimlaneId"))) {
                            createGenerator.writeStringField("swimLaneId", jSONObject.optString("SwimlaneId"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("reason"))) {
                            createGenerator.writeStringField("reason", jSONObject.optString("reason"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("juncture"))) {
                            createGenerator.writeStringField("juncture", jSONObject.optString("juncture"));
                        }
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("AudioLanguage"))) {
                        createGenerator.writeStringField("lang", jSONObject.optString("AudioLanguage"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Category"))) {
                        createGenerator.writeStringField("category", jSONObject.optString("Category"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Event"))) {
                        createGenerator.writeStringField("event", jSONObject.optString("Event"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("waitingTime"))) {
                        createGenerator.writeStringField("waitingTime", jSONObject.optString("waitingTime"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("timeSpentInWaitingRoom"))) {
                        createGenerator.writeStringField("timeSpentInWaitingRoom", jSONObject.optString("timeSpentInWaitingRoom"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("waitingRoomExitRetryCount"))) {
                        createGenerator.writeStringField("waitingRoomExitRetryCount", jSONObject.optString("waitingRoomExitRetryCount"));
                    }
                }
                if (!TextUtils.isEmpty(jSONObject.optString("Message"))) {
                    createGenerator.writeStringField("msg", jSONObject.optString("Message"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("msgType"))) {
                    createGenerator.writeStringField("msgType", jSONObject.optString("msgType"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("dateTime"))) {
                    createGenerator.writeStringField("dateTime", jSONObject.optString("dateTime"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("deeplinkURL"))) {
                    createGenerator.writeStringField("deeplinkURL", jSONObject.optString("deeplinkURL"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString(str17))) {
                    createGenerator.writeStringField(str17, jSONObject.optString(str17));
                }
                if (!TextUtils.isEmpty(jSONObject.optString(str3))) {
                    createGenerator.writeStringField(str3, jSONObject.optString(str3));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("bitRateSwitchTrigger"))) {
                    createGenerator.writeStringField("bitRateSwitchTrigger", jSONObject.optString("bitRateSwitchTrigger"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0))) {
                    createGenerator.writeStringField(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, jSONObject.optString(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("campaign"))) {
                    createGenerator.writeStringField("campaign", jSONObject.optString("campaign"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("tags"))) {
                    createGenerator.writeStringField("tags", jSONObject.optString("tags"));
                }
                createGenerator.writeEndObject();
                K.d(f38966e, "Current size of IVP_A report " + stringWriter.toString().getBytes().length);
                int i12 = i11;
                try {
                    i9 = j5.getJSONObject(i12).getInt(JsonDocumentFields.f20644b);
                    i10 = j5.getJSONObject(j5.length() - 1).getInt(JsonDocumentFields.f20644b);
                } catch (JSONException e6) {
                    e6.printStackTrace();
                }
                if (stringWriter.toString().length() >= f38968g) {
                    try {
                        i10 = jSONObject.getInt(JsonDocumentFields.f20644b);
                        i11 = i7;
                    } catch (JSONException e7) {
                        e7.printStackTrace();
                        i11 = i12;
                    }
                    createGenerator.writeEndArray();
                    createGenerator.writeEndObject();
                    createGenerator.flush();
                    str4 = str17;
                    str5 = str18;
                    str6 = str20;
                    str7 = str;
                    jSONObject2 = jSONObject;
                    jSONArray = j5;
                    str8 = str2;
                    str9 = str19;
                    K(stringWriter.toString(), apiPathReport, true, i9, i10);
                    stringWriter.getBuffer().setLength(0);
                    stringWriter.getBuffer().trimToSize();
                    createGenerator.writeStartObject();
                    createGenerator.writeArrayFieldStart("events");
                } else {
                    str4 = str17;
                    str5 = str18;
                    str6 = str20;
                    str7 = str;
                    jSONObject2 = jSONObject;
                    str8 = str2;
                    jSONArray = j5;
                    str9 = str19;
                    i11 = i12;
                }
                str12 = str8;
                str15 = str9;
                str17 = str4;
                str16 = str5;
                j5 = jSONArray;
                str10 = str21;
                str11 = str22;
                str13 = str7;
                str14 = str6;
                i8 = i7 + 1;
            }
            i5 = i9;
            i6 = i10;
        } else {
            createGenerator.writeStartObject();
            createGenerator.writeStringField("dateTime", c.o());
            createGenerator.writeStringField(E.f42089E, this.f38971a.get(E.f42089E));
            createGenerator.writeStringField(i.e.f46325g, this.f38971a.get(i.e.f46325g));
            createGenerator.writeStringField(i.e.f46326h, this.f38971a.get(i.e.f46326h));
            createGenerator.writeStringField("component", this.f38971a.get("component"));
            createGenerator.writeStringField("subsystem", this.f38971a.get("subsystem"));
            createGenerator.writeStringField("category", String.valueOf(AnalyticsConstant.a.BOOT));
            createGenerator.writeStringField("serviceDeliveryType", this.f38971a.get("serviceDeliveryType"));
            createGenerator.writeStringField("event", "HEARTBEAT");
            createGenerator.writeStringField("householdId", this.f38971a.get("householdId"));
            createGenerator.writeStringField("userProfileId", this.f38971a.get("userProfileId"));
            createGenerator.writeEndObject();
            i5 = 0;
            i6 = 0;
        }
        createGenerator.writeEndArray();
        createGenerator.writeEndObject();
        createGenerator.flush();
        createGenerator.close();
        return K(stringWriter.toString(), apiPathReport, false, i5, i6);
    }

    @Override // com.cisco.veop.client.analytics.c
    public JSONArray j() {
        return com.cisco.veop.sf_sdk.ivp_analytics.b.h().i();
    }

    @Override // com.cisco.veop.client.analytics.c
    public void k(AnalyticsConstant.h eventType) {
        l(eventType, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x007f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:34:0x1207 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x1230 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x1240 A[Catch: all -> 0x001f, Exception -> 0x0091, TryCatch #1 {Exception -> 0x0091, blocks: (B:30:0x005c, B:31:0x007f, B:35:0x1209, B:37:0x120d, B:40:0x1232, B:42:0x1236, B:44:0x123a, B:46:0x1240, B:47:0x1249, B:49:0x1253, B:51:0x1264, B:52:0x1268, B:53:0x126d, B:55:0x1277, B:57:0x127b, B:59:0x128d, B:60:0x12a0, B:62:0x12ae, B:63:0x131e, B:65:0x1328, B:67:0x132c, B:69:0x133e, B:70:0x12b2, B:71:0x129d, B:72:0x12b8, B:74:0x12bc, B:76:0x12ce, B:78:0x12d4, B:80:0x12de, B:82:0x12ee, B:83:0x12fd, B:85:0x1307, B:87:0x1315, B:88:0x1319, B:89:0x1245, B:92:0x1351, B:94:0x1359, B:96:0x1367, B:97:0x13cc, B:98:0x1426, B:101:0x0085, B:104:0x0094, B:105:0x00c1, B:106:0x00ee, B:107:0x011b, B:109:0x0136, B:111:0x013c, B:112:0x0158, B:114:0x0173, B:116:0x0179, B:117:0x0188, B:119:0x019c, B:121:0x01a2, B:122:0x01af, B:124:0x01bf, B:127:0x01c7, B:129:0x01cb, B:131:0x01d3, B:133:0x01e3, B:134:0x01f0, B:136:0x01f8, B:139:0x020a, B:141:0x020e, B:143:0x0222, B:145:0x0236, B:147:0x0247, B:148:0x0254, B:150:0x0272, B:152:0x02a1, B:154:0x02ba, B:156:0x02c0, B:157:0x02cd, B:158:0x027a, B:160:0x02d6, B:162:0x02e2, B:164:0x02e6, B:166:0x02ea, B:168:0x02ee, B:170:0x02f2, B:172:0x02f6, B:174:0x030a, B:175:0x0317, B:177:0x0335, B:179:0x0364, B:181:0x036a, B:183:0x0382, B:185:0x038c, B:186:0x0391, B:188:0x0395, B:190:0x039f, B:191:0x03a4, B:193:0x03a8, B:194:0x03b5, B:195:0x033d, B:197:0x03be, B:199:0x03dd, B:201:0x03e3, B:203:0x03eb, B:205:0x03fb, B:206:0x0408, B:208:0x0417, B:210:0x041b, B:212:0x0423, B:214:0x0433, B:215:0x0440, B:217:0x0448, B:220:0x045a, B:222:0x045e, B:224:0x0472, B:226:0x0486, B:227:0x0493, B:228:0x04a3, B:230:0x04e1, B:231:0x04ea, B:233:0x0503, B:235:0x0509, B:236:0x0516, B:237:0x0535, B:238:0x0562, B:240:0x0581, B:242:0x0587, B:243:0x0594, B:244:0x05a4, B:245:0x05d1, B:246:0x05fe, B:247:0x062b, B:248:0x0658, B:249:0x0685, B:250:0x06b2, B:252:0x06df, B:255:0x06e7, B:257:0x06eb, B:259:0x06f3, B:261:0x0703, B:262:0x0710, B:264:0x0718, B:267:0x072a, B:269:0x072e, B:271:0x0742, B:273:0x0756, B:274:0x0763, B:276:0x076a, B:277:0x0773, B:279:0x0777, B:280:0x0780, B:283:0x0786, B:284:0x0793, B:286:0x079b, B:288:0x07a3, B:290:0x07b5, B:292:0x07e2, B:293:0x07f1, B:295:0x07fd, B:296:0x080c, B:297:0x081e, B:299:0x0850, B:300:0x0859, B:302:0x085d, B:303:0x0866, B:305:0x0893, B:308:0x089b, B:310:0x089f, B:312:0x08a7, B:314:0x08b7, B:315:0x08c4, B:317:0x08cc, B:320:0x08de, B:322:0x08e2, B:324:0x08f6, B:326:0x090a, B:327:0x0917, B:329:0x091e, B:330:0x0927, B:332:0x092b, B:333:0x0934, B:335:0x0961, B:338:0x0969, B:340:0x096d, B:342:0x0975, B:344:0x0985, B:345:0x0992, B:347:0x099a, B:350:0x09ac, B:352:0x09b0, B:354:0x09c4, B:356:0x09d8, B:357:0x09e5, B:359:0x09ec, B:360:0x09f5, B:362:0x09f9, B:363:0x0a02, B:366:0x0a08, B:367:0x0a15, B:369:0x0a1d, B:371:0x0a25, B:373:0x0a37, B:375:0x0a64, B:378:0x0a6c, B:380:0x0a70, B:382:0x0a78, B:384:0x0a88, B:385:0x0a95, B:387:0x0a9d, B:390:0x0aaf, B:392:0x0ab3, B:394:0x0ac7, B:396:0x0adb, B:397:0x0ae8, B:398:0x0b09, B:399:0x0b36, B:400:0x0b60, B:401:0x0b8a, B:403:0x0bac, B:406:0x0bb4, B:408:0x0bb8, B:410:0x0bc0, B:412:0x0bd0, B:413:0x0bdd, B:415:0x0be5, B:418:0x0bf7, B:420:0x0bfb, B:422:0x0c0f, B:424:0x0c23, B:425:0x0c32, B:426:0x0c54, B:427:0x0c81, B:428:0x0cb2, B:430:0x0cea, B:432:0x0cf0, B:433:0x0cfd, B:435:0x0d07, B:436:0x0d2a, B:438:0x0d5b, B:440:0x0d61, B:441:0x0d6e, B:443:0x0d78, B:444:0x0d9b, B:446:0x0dc9, B:448:0x0dcf, B:449:0x0dde, B:451:0x0e0c, B:453:0x0e13, B:454:0x0e3c, B:456:0x0e5b, B:458:0x0e61, B:459:0x0e7d, B:461:0x0e9c, B:463:0x0ea2, B:464:0x0ebe, B:465:0x0eda, B:466:0x0ef6, B:467:0x0f2e, B:468:0x0f57, B:469:0x0f80, B:470:0x0fac, B:472:0x0fc8, B:474:0x0fd0, B:475:0x0fdd, B:476:0x0fe6, B:477:0x1010, B:478:0x102f, B:479:0x104e, B:481:0x1053, B:483:0x1059, B:486:0x1079, B:487:0x108c, B:488:0x1083, B:490:0x109f, B:491:0x10be, B:492:0x10dd, B:494:0x10e4, B:495:0x10f1, B:497:0x1112, B:500:0x115d, B:503:0x1165, B:505:0x1169, B:507:0x1171, B:509:0x1181, B:510:0x118e, B:512:0x1196, B:515:0x11a8, B:517:0x11ac, B:519:0x11c0, B:521:0x11d4, B:522:0x11e1, B:523:0x11e8, B:524:0x111a, B:526:0x1122, B:528:0x1134, B:529:0x1141), top: B:29:0x005c, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x1253 A[Catch: all -> 0x001f, Exception -> 0x0091, TryCatch #1 {Exception -> 0x0091, blocks: (B:30:0x005c, B:31:0x007f, B:35:0x1209, B:37:0x120d, B:40:0x1232, B:42:0x1236, B:44:0x123a, B:46:0x1240, B:47:0x1249, B:49:0x1253, B:51:0x1264, B:52:0x1268, B:53:0x126d, B:55:0x1277, B:57:0x127b, B:59:0x128d, B:60:0x12a0, B:62:0x12ae, B:63:0x131e, B:65:0x1328, B:67:0x132c, B:69:0x133e, B:70:0x12b2, B:71:0x129d, B:72:0x12b8, B:74:0x12bc, B:76:0x12ce, B:78:0x12d4, B:80:0x12de, B:82:0x12ee, B:83:0x12fd, B:85:0x1307, B:87:0x1315, B:88:0x1319, B:89:0x1245, B:92:0x1351, B:94:0x1359, B:96:0x1367, B:97:0x13cc, B:98:0x1426, B:101:0x0085, B:104:0x0094, B:105:0x00c1, B:106:0x00ee, B:107:0x011b, B:109:0x0136, B:111:0x013c, B:112:0x0158, B:114:0x0173, B:116:0x0179, B:117:0x0188, B:119:0x019c, B:121:0x01a2, B:122:0x01af, B:124:0x01bf, B:127:0x01c7, B:129:0x01cb, B:131:0x01d3, B:133:0x01e3, B:134:0x01f0, B:136:0x01f8, B:139:0x020a, B:141:0x020e, B:143:0x0222, B:145:0x0236, B:147:0x0247, B:148:0x0254, B:150:0x0272, B:152:0x02a1, B:154:0x02ba, B:156:0x02c0, B:157:0x02cd, B:158:0x027a, B:160:0x02d6, B:162:0x02e2, B:164:0x02e6, B:166:0x02ea, B:168:0x02ee, B:170:0x02f2, B:172:0x02f6, B:174:0x030a, B:175:0x0317, B:177:0x0335, B:179:0x0364, B:181:0x036a, B:183:0x0382, B:185:0x038c, B:186:0x0391, B:188:0x0395, B:190:0x039f, B:191:0x03a4, B:193:0x03a8, B:194:0x03b5, B:195:0x033d, B:197:0x03be, B:199:0x03dd, B:201:0x03e3, B:203:0x03eb, B:205:0x03fb, B:206:0x0408, B:208:0x0417, B:210:0x041b, B:212:0x0423, B:214:0x0433, B:215:0x0440, B:217:0x0448, B:220:0x045a, B:222:0x045e, B:224:0x0472, B:226:0x0486, B:227:0x0493, B:228:0x04a3, B:230:0x04e1, B:231:0x04ea, B:233:0x0503, B:235:0x0509, B:236:0x0516, B:237:0x0535, B:238:0x0562, B:240:0x0581, B:242:0x0587, B:243:0x0594, B:244:0x05a4, B:245:0x05d1, B:246:0x05fe, B:247:0x062b, B:248:0x0658, B:249:0x0685, B:250:0x06b2, B:252:0x06df, B:255:0x06e7, B:257:0x06eb, B:259:0x06f3, B:261:0x0703, B:262:0x0710, B:264:0x0718, B:267:0x072a, B:269:0x072e, B:271:0x0742, B:273:0x0756, B:274:0x0763, B:276:0x076a, B:277:0x0773, B:279:0x0777, B:280:0x0780, B:283:0x0786, B:284:0x0793, B:286:0x079b, B:288:0x07a3, B:290:0x07b5, B:292:0x07e2, B:293:0x07f1, B:295:0x07fd, B:296:0x080c, B:297:0x081e, B:299:0x0850, B:300:0x0859, B:302:0x085d, B:303:0x0866, B:305:0x0893, B:308:0x089b, B:310:0x089f, B:312:0x08a7, B:314:0x08b7, B:315:0x08c4, B:317:0x08cc, B:320:0x08de, B:322:0x08e2, B:324:0x08f6, B:326:0x090a, B:327:0x0917, B:329:0x091e, B:330:0x0927, B:332:0x092b, B:333:0x0934, B:335:0x0961, B:338:0x0969, B:340:0x096d, B:342:0x0975, B:344:0x0985, B:345:0x0992, B:347:0x099a, B:350:0x09ac, B:352:0x09b0, B:354:0x09c4, B:356:0x09d8, B:357:0x09e5, B:359:0x09ec, B:360:0x09f5, B:362:0x09f9, B:363:0x0a02, B:366:0x0a08, B:367:0x0a15, B:369:0x0a1d, B:371:0x0a25, B:373:0x0a37, B:375:0x0a64, B:378:0x0a6c, B:380:0x0a70, B:382:0x0a78, B:384:0x0a88, B:385:0x0a95, B:387:0x0a9d, B:390:0x0aaf, B:392:0x0ab3, B:394:0x0ac7, B:396:0x0adb, B:397:0x0ae8, B:398:0x0b09, B:399:0x0b36, B:400:0x0b60, B:401:0x0b8a, B:403:0x0bac, B:406:0x0bb4, B:408:0x0bb8, B:410:0x0bc0, B:412:0x0bd0, B:413:0x0bdd, B:415:0x0be5, B:418:0x0bf7, B:420:0x0bfb, B:422:0x0c0f, B:424:0x0c23, B:425:0x0c32, B:426:0x0c54, B:427:0x0c81, B:428:0x0cb2, B:430:0x0cea, B:432:0x0cf0, B:433:0x0cfd, B:435:0x0d07, B:436:0x0d2a, B:438:0x0d5b, B:440:0x0d61, B:441:0x0d6e, B:443:0x0d78, B:444:0x0d9b, B:446:0x0dc9, B:448:0x0dcf, B:449:0x0dde, B:451:0x0e0c, B:453:0x0e13, B:454:0x0e3c, B:456:0x0e5b, B:458:0x0e61, B:459:0x0e7d, B:461:0x0e9c, B:463:0x0ea2, B:464:0x0ebe, B:465:0x0eda, B:466:0x0ef6, B:467:0x0f2e, B:468:0x0f57, B:469:0x0f80, B:470:0x0fac, B:472:0x0fc8, B:474:0x0fd0, B:475:0x0fdd, B:476:0x0fe6, B:477:0x1010, B:478:0x102f, B:479:0x104e, B:481:0x1053, B:483:0x1059, B:486:0x1079, B:487:0x108c, B:488:0x1083, B:490:0x109f, B:491:0x10be, B:492:0x10dd, B:494:0x10e4, B:495:0x10f1, B:497:0x1112, B:500:0x115d, B:503:0x1165, B:505:0x1169, B:507:0x1171, B:509:0x1181, B:510:0x118e, B:512:0x1196, B:515:0x11a8, B:517:0x11ac, B:519:0x11c0, B:521:0x11d4, B:522:0x11e1, B:523:0x11e8, B:524:0x111a, B:526:0x1122, B:528:0x1134, B:529:0x1141), top: B:29:0x005c, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x1277 A[Catch: all -> 0x001f, Exception -> 0x0091, TryCatch #1 {Exception -> 0x0091, blocks: (B:30:0x005c, B:31:0x007f, B:35:0x1209, B:37:0x120d, B:40:0x1232, B:42:0x1236, B:44:0x123a, B:46:0x1240, B:47:0x1249, B:49:0x1253, B:51:0x1264, B:52:0x1268, B:53:0x126d, B:55:0x1277, B:57:0x127b, B:59:0x128d, B:60:0x12a0, B:62:0x12ae, B:63:0x131e, B:65:0x1328, B:67:0x132c, B:69:0x133e, B:70:0x12b2, B:71:0x129d, B:72:0x12b8, B:74:0x12bc, B:76:0x12ce, B:78:0x12d4, B:80:0x12de, B:82:0x12ee, B:83:0x12fd, B:85:0x1307, B:87:0x1315, B:88:0x1319, B:89:0x1245, B:92:0x1351, B:94:0x1359, B:96:0x1367, B:97:0x13cc, B:98:0x1426, B:101:0x0085, B:104:0x0094, B:105:0x00c1, B:106:0x00ee, B:107:0x011b, B:109:0x0136, B:111:0x013c, B:112:0x0158, B:114:0x0173, B:116:0x0179, B:117:0x0188, B:119:0x019c, B:121:0x01a2, B:122:0x01af, B:124:0x01bf, B:127:0x01c7, B:129:0x01cb, B:131:0x01d3, B:133:0x01e3, B:134:0x01f0, B:136:0x01f8, B:139:0x020a, B:141:0x020e, B:143:0x0222, B:145:0x0236, B:147:0x0247, B:148:0x0254, B:150:0x0272, B:152:0x02a1, B:154:0x02ba, B:156:0x02c0, B:157:0x02cd, B:158:0x027a, B:160:0x02d6, B:162:0x02e2, B:164:0x02e6, B:166:0x02ea, B:168:0x02ee, B:170:0x02f2, B:172:0x02f6, B:174:0x030a, B:175:0x0317, B:177:0x0335, B:179:0x0364, B:181:0x036a, B:183:0x0382, B:185:0x038c, B:186:0x0391, B:188:0x0395, B:190:0x039f, B:191:0x03a4, B:193:0x03a8, B:194:0x03b5, B:195:0x033d, B:197:0x03be, B:199:0x03dd, B:201:0x03e3, B:203:0x03eb, B:205:0x03fb, B:206:0x0408, B:208:0x0417, B:210:0x041b, B:212:0x0423, B:214:0x0433, B:215:0x0440, B:217:0x0448, B:220:0x045a, B:222:0x045e, B:224:0x0472, B:226:0x0486, B:227:0x0493, B:228:0x04a3, B:230:0x04e1, B:231:0x04ea, B:233:0x0503, B:235:0x0509, B:236:0x0516, B:237:0x0535, B:238:0x0562, B:240:0x0581, B:242:0x0587, B:243:0x0594, B:244:0x05a4, B:245:0x05d1, B:246:0x05fe, B:247:0x062b, B:248:0x0658, B:249:0x0685, B:250:0x06b2, B:252:0x06df, B:255:0x06e7, B:257:0x06eb, B:259:0x06f3, B:261:0x0703, B:262:0x0710, B:264:0x0718, B:267:0x072a, B:269:0x072e, B:271:0x0742, B:273:0x0756, B:274:0x0763, B:276:0x076a, B:277:0x0773, B:279:0x0777, B:280:0x0780, B:283:0x0786, B:284:0x0793, B:286:0x079b, B:288:0x07a3, B:290:0x07b5, B:292:0x07e2, B:293:0x07f1, B:295:0x07fd, B:296:0x080c, B:297:0x081e, B:299:0x0850, B:300:0x0859, B:302:0x085d, B:303:0x0866, B:305:0x0893, B:308:0x089b, B:310:0x089f, B:312:0x08a7, B:314:0x08b7, B:315:0x08c4, B:317:0x08cc, B:320:0x08de, B:322:0x08e2, B:324:0x08f6, B:326:0x090a, B:327:0x0917, B:329:0x091e, B:330:0x0927, B:332:0x092b, B:333:0x0934, B:335:0x0961, B:338:0x0969, B:340:0x096d, B:342:0x0975, B:344:0x0985, B:345:0x0992, B:347:0x099a, B:350:0x09ac, B:352:0x09b0, B:354:0x09c4, B:356:0x09d8, B:357:0x09e5, B:359:0x09ec, B:360:0x09f5, B:362:0x09f9, B:363:0x0a02, B:366:0x0a08, B:367:0x0a15, B:369:0x0a1d, B:371:0x0a25, B:373:0x0a37, B:375:0x0a64, B:378:0x0a6c, B:380:0x0a70, B:382:0x0a78, B:384:0x0a88, B:385:0x0a95, B:387:0x0a9d, B:390:0x0aaf, B:392:0x0ab3, B:394:0x0ac7, B:396:0x0adb, B:397:0x0ae8, B:398:0x0b09, B:399:0x0b36, B:400:0x0b60, B:401:0x0b8a, B:403:0x0bac, B:406:0x0bb4, B:408:0x0bb8, B:410:0x0bc0, B:412:0x0bd0, B:413:0x0bdd, B:415:0x0be5, B:418:0x0bf7, B:420:0x0bfb, B:422:0x0c0f, B:424:0x0c23, B:425:0x0c32, B:426:0x0c54, B:427:0x0c81, B:428:0x0cb2, B:430:0x0cea, B:432:0x0cf0, B:433:0x0cfd, B:435:0x0d07, B:436:0x0d2a, B:438:0x0d5b, B:440:0x0d61, B:441:0x0d6e, B:443:0x0d78, B:444:0x0d9b, B:446:0x0dc9, B:448:0x0dcf, B:449:0x0dde, B:451:0x0e0c, B:453:0x0e13, B:454:0x0e3c, B:456:0x0e5b, B:458:0x0e61, B:459:0x0e7d, B:461:0x0e9c, B:463:0x0ea2, B:464:0x0ebe, B:465:0x0eda, B:466:0x0ef6, B:467:0x0f2e, B:468:0x0f57, B:469:0x0f80, B:470:0x0fac, B:472:0x0fc8, B:474:0x0fd0, B:475:0x0fdd, B:476:0x0fe6, B:477:0x1010, B:478:0x102f, B:479:0x104e, B:481:0x1053, B:483:0x1059, B:486:0x1079, B:487:0x108c, B:488:0x1083, B:490:0x109f, B:491:0x10be, B:492:0x10dd, B:494:0x10e4, B:495:0x10f1, B:497:0x1112, B:500:0x115d, B:503:0x1165, B:505:0x1169, B:507:0x1171, B:509:0x1181, B:510:0x118e, B:512:0x1196, B:515:0x11a8, B:517:0x11ac, B:519:0x11c0, B:521:0x11d4, B:522:0x11e1, B:523:0x11e8, B:524:0x111a, B:526:0x1122, B:528:0x1134, B:529:0x1141), top: B:29:0x005c, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x12b8 A[Catch: all -> 0x001f, Exception -> 0x0091, TryCatch #1 {Exception -> 0x0091, blocks: (B:30:0x005c, B:31:0x007f, B:35:0x1209, B:37:0x120d, B:40:0x1232, B:42:0x1236, B:44:0x123a, B:46:0x1240, B:47:0x1249, B:49:0x1253, B:51:0x1264, B:52:0x1268, B:53:0x126d, B:55:0x1277, B:57:0x127b, B:59:0x128d, B:60:0x12a0, B:62:0x12ae, B:63:0x131e, B:65:0x1328, B:67:0x132c, B:69:0x133e, B:70:0x12b2, B:71:0x129d, B:72:0x12b8, B:74:0x12bc, B:76:0x12ce, B:78:0x12d4, B:80:0x12de, B:82:0x12ee, B:83:0x12fd, B:85:0x1307, B:87:0x1315, B:88:0x1319, B:89:0x1245, B:92:0x1351, B:94:0x1359, B:96:0x1367, B:97:0x13cc, B:98:0x1426, B:101:0x0085, B:104:0x0094, B:105:0x00c1, B:106:0x00ee, B:107:0x011b, B:109:0x0136, B:111:0x013c, B:112:0x0158, B:114:0x0173, B:116:0x0179, B:117:0x0188, B:119:0x019c, B:121:0x01a2, B:122:0x01af, B:124:0x01bf, B:127:0x01c7, B:129:0x01cb, B:131:0x01d3, B:133:0x01e3, B:134:0x01f0, B:136:0x01f8, B:139:0x020a, B:141:0x020e, B:143:0x0222, B:145:0x0236, B:147:0x0247, B:148:0x0254, B:150:0x0272, B:152:0x02a1, B:154:0x02ba, B:156:0x02c0, B:157:0x02cd, B:158:0x027a, B:160:0x02d6, B:162:0x02e2, B:164:0x02e6, B:166:0x02ea, B:168:0x02ee, B:170:0x02f2, B:172:0x02f6, B:174:0x030a, B:175:0x0317, B:177:0x0335, B:179:0x0364, B:181:0x036a, B:183:0x0382, B:185:0x038c, B:186:0x0391, B:188:0x0395, B:190:0x039f, B:191:0x03a4, B:193:0x03a8, B:194:0x03b5, B:195:0x033d, B:197:0x03be, B:199:0x03dd, B:201:0x03e3, B:203:0x03eb, B:205:0x03fb, B:206:0x0408, B:208:0x0417, B:210:0x041b, B:212:0x0423, B:214:0x0433, B:215:0x0440, B:217:0x0448, B:220:0x045a, B:222:0x045e, B:224:0x0472, B:226:0x0486, B:227:0x0493, B:228:0x04a3, B:230:0x04e1, B:231:0x04ea, B:233:0x0503, B:235:0x0509, B:236:0x0516, B:237:0x0535, B:238:0x0562, B:240:0x0581, B:242:0x0587, B:243:0x0594, B:244:0x05a4, B:245:0x05d1, B:246:0x05fe, B:247:0x062b, B:248:0x0658, B:249:0x0685, B:250:0x06b2, B:252:0x06df, B:255:0x06e7, B:257:0x06eb, B:259:0x06f3, B:261:0x0703, B:262:0x0710, B:264:0x0718, B:267:0x072a, B:269:0x072e, B:271:0x0742, B:273:0x0756, B:274:0x0763, B:276:0x076a, B:277:0x0773, B:279:0x0777, B:280:0x0780, B:283:0x0786, B:284:0x0793, B:286:0x079b, B:288:0x07a3, B:290:0x07b5, B:292:0x07e2, B:293:0x07f1, B:295:0x07fd, B:296:0x080c, B:297:0x081e, B:299:0x0850, B:300:0x0859, B:302:0x085d, B:303:0x0866, B:305:0x0893, B:308:0x089b, B:310:0x089f, B:312:0x08a7, B:314:0x08b7, B:315:0x08c4, B:317:0x08cc, B:320:0x08de, B:322:0x08e2, B:324:0x08f6, B:326:0x090a, B:327:0x0917, B:329:0x091e, B:330:0x0927, B:332:0x092b, B:333:0x0934, B:335:0x0961, B:338:0x0969, B:340:0x096d, B:342:0x0975, B:344:0x0985, B:345:0x0992, B:347:0x099a, B:350:0x09ac, B:352:0x09b0, B:354:0x09c4, B:356:0x09d8, B:357:0x09e5, B:359:0x09ec, B:360:0x09f5, B:362:0x09f9, B:363:0x0a02, B:366:0x0a08, B:367:0x0a15, B:369:0x0a1d, B:371:0x0a25, B:373:0x0a37, B:375:0x0a64, B:378:0x0a6c, B:380:0x0a70, B:382:0x0a78, B:384:0x0a88, B:385:0x0a95, B:387:0x0a9d, B:390:0x0aaf, B:392:0x0ab3, B:394:0x0ac7, B:396:0x0adb, B:397:0x0ae8, B:398:0x0b09, B:399:0x0b36, B:400:0x0b60, B:401:0x0b8a, B:403:0x0bac, B:406:0x0bb4, B:408:0x0bb8, B:410:0x0bc0, B:412:0x0bd0, B:413:0x0bdd, B:415:0x0be5, B:418:0x0bf7, B:420:0x0bfb, B:422:0x0c0f, B:424:0x0c23, B:425:0x0c32, B:426:0x0c54, B:427:0x0c81, B:428:0x0cb2, B:430:0x0cea, B:432:0x0cf0, B:433:0x0cfd, B:435:0x0d07, B:436:0x0d2a, B:438:0x0d5b, B:440:0x0d61, B:441:0x0d6e, B:443:0x0d78, B:444:0x0d9b, B:446:0x0dc9, B:448:0x0dcf, B:449:0x0dde, B:451:0x0e0c, B:453:0x0e13, B:454:0x0e3c, B:456:0x0e5b, B:458:0x0e61, B:459:0x0e7d, B:461:0x0e9c, B:463:0x0ea2, B:464:0x0ebe, B:465:0x0eda, B:466:0x0ef6, B:467:0x0f2e, B:468:0x0f57, B:469:0x0f80, B:470:0x0fac, B:472:0x0fc8, B:474:0x0fd0, B:475:0x0fdd, B:476:0x0fe6, B:477:0x1010, B:478:0x102f, B:479:0x104e, B:481:0x1053, B:483:0x1059, B:486:0x1079, B:487:0x108c, B:488:0x1083, B:490:0x109f, B:491:0x10be, B:492:0x10dd, B:494:0x10e4, B:495:0x10f1, B:497:0x1112, B:500:0x115d, B:503:0x1165, B:505:0x1169, B:507:0x1171, B:509:0x1181, B:510:0x118e, B:512:0x1196, B:515:0x11a8, B:517:0x11ac, B:519:0x11c0, B:521:0x11d4, B:522:0x11e1, B:523:0x11e8, B:524:0x111a, B:526:0x1122, B:528:0x1134, B:529:0x1141), top: B:29:0x005c, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x1245 A[Catch: all -> 0x001f, Exception -> 0x0091, TryCatch #1 {Exception -> 0x0091, blocks: (B:30:0x005c, B:31:0x007f, B:35:0x1209, B:37:0x120d, B:40:0x1232, B:42:0x1236, B:44:0x123a, B:46:0x1240, B:47:0x1249, B:49:0x1253, B:51:0x1264, B:52:0x1268, B:53:0x126d, B:55:0x1277, B:57:0x127b, B:59:0x128d, B:60:0x12a0, B:62:0x12ae, B:63:0x131e, B:65:0x1328, B:67:0x132c, B:69:0x133e, B:70:0x12b2, B:71:0x129d, B:72:0x12b8, B:74:0x12bc, B:76:0x12ce, B:78:0x12d4, B:80:0x12de, B:82:0x12ee, B:83:0x12fd, B:85:0x1307, B:87:0x1315, B:88:0x1319, B:89:0x1245, B:92:0x1351, B:94:0x1359, B:96:0x1367, B:97:0x13cc, B:98:0x1426, B:101:0x0085, B:104:0x0094, B:105:0x00c1, B:106:0x00ee, B:107:0x011b, B:109:0x0136, B:111:0x013c, B:112:0x0158, B:114:0x0173, B:116:0x0179, B:117:0x0188, B:119:0x019c, B:121:0x01a2, B:122:0x01af, B:124:0x01bf, B:127:0x01c7, B:129:0x01cb, B:131:0x01d3, B:133:0x01e3, B:134:0x01f0, B:136:0x01f8, B:139:0x020a, B:141:0x020e, B:143:0x0222, B:145:0x0236, B:147:0x0247, B:148:0x0254, B:150:0x0272, B:152:0x02a1, B:154:0x02ba, B:156:0x02c0, B:157:0x02cd, B:158:0x027a, B:160:0x02d6, B:162:0x02e2, B:164:0x02e6, B:166:0x02ea, B:168:0x02ee, B:170:0x02f2, B:172:0x02f6, B:174:0x030a, B:175:0x0317, B:177:0x0335, B:179:0x0364, B:181:0x036a, B:183:0x0382, B:185:0x038c, B:186:0x0391, B:188:0x0395, B:190:0x039f, B:191:0x03a4, B:193:0x03a8, B:194:0x03b5, B:195:0x033d, B:197:0x03be, B:199:0x03dd, B:201:0x03e3, B:203:0x03eb, B:205:0x03fb, B:206:0x0408, B:208:0x0417, B:210:0x041b, B:212:0x0423, B:214:0x0433, B:215:0x0440, B:217:0x0448, B:220:0x045a, B:222:0x045e, B:224:0x0472, B:226:0x0486, B:227:0x0493, B:228:0x04a3, B:230:0x04e1, B:231:0x04ea, B:233:0x0503, B:235:0x0509, B:236:0x0516, B:237:0x0535, B:238:0x0562, B:240:0x0581, B:242:0x0587, B:243:0x0594, B:244:0x05a4, B:245:0x05d1, B:246:0x05fe, B:247:0x062b, B:248:0x0658, B:249:0x0685, B:250:0x06b2, B:252:0x06df, B:255:0x06e7, B:257:0x06eb, B:259:0x06f3, B:261:0x0703, B:262:0x0710, B:264:0x0718, B:267:0x072a, B:269:0x072e, B:271:0x0742, B:273:0x0756, B:274:0x0763, B:276:0x076a, B:277:0x0773, B:279:0x0777, B:280:0x0780, B:283:0x0786, B:284:0x0793, B:286:0x079b, B:288:0x07a3, B:290:0x07b5, B:292:0x07e2, B:293:0x07f1, B:295:0x07fd, B:296:0x080c, B:297:0x081e, B:299:0x0850, B:300:0x0859, B:302:0x085d, B:303:0x0866, B:305:0x0893, B:308:0x089b, B:310:0x089f, B:312:0x08a7, B:314:0x08b7, B:315:0x08c4, B:317:0x08cc, B:320:0x08de, B:322:0x08e2, B:324:0x08f6, B:326:0x090a, B:327:0x0917, B:329:0x091e, B:330:0x0927, B:332:0x092b, B:333:0x0934, B:335:0x0961, B:338:0x0969, B:340:0x096d, B:342:0x0975, B:344:0x0985, B:345:0x0992, B:347:0x099a, B:350:0x09ac, B:352:0x09b0, B:354:0x09c4, B:356:0x09d8, B:357:0x09e5, B:359:0x09ec, B:360:0x09f5, B:362:0x09f9, B:363:0x0a02, B:366:0x0a08, B:367:0x0a15, B:369:0x0a1d, B:371:0x0a25, B:373:0x0a37, B:375:0x0a64, B:378:0x0a6c, B:380:0x0a70, B:382:0x0a78, B:384:0x0a88, B:385:0x0a95, B:387:0x0a9d, B:390:0x0aaf, B:392:0x0ab3, B:394:0x0ac7, B:396:0x0adb, B:397:0x0ae8, B:398:0x0b09, B:399:0x0b36, B:400:0x0b60, B:401:0x0b8a, B:403:0x0bac, B:406:0x0bb4, B:408:0x0bb8, B:410:0x0bc0, B:412:0x0bd0, B:413:0x0bdd, B:415:0x0be5, B:418:0x0bf7, B:420:0x0bfb, B:422:0x0c0f, B:424:0x0c23, B:425:0x0c32, B:426:0x0c54, B:427:0x0c81, B:428:0x0cb2, B:430:0x0cea, B:432:0x0cf0, B:433:0x0cfd, B:435:0x0d07, B:436:0x0d2a, B:438:0x0d5b, B:440:0x0d61, B:441:0x0d6e, B:443:0x0d78, B:444:0x0d9b, B:446:0x0dc9, B:448:0x0dcf, B:449:0x0dde, B:451:0x0e0c, B:453:0x0e13, B:454:0x0e3c, B:456:0x0e5b, B:458:0x0e61, B:459:0x0e7d, B:461:0x0e9c, B:463:0x0ea2, B:464:0x0ebe, B:465:0x0eda, B:466:0x0ef6, B:467:0x0f2e, B:468:0x0f57, B:469:0x0f80, B:470:0x0fac, B:472:0x0fc8, B:474:0x0fd0, B:475:0x0fdd, B:476:0x0fe6, B:477:0x1010, B:478:0x102f, B:479:0x104e, B:481:0x1053, B:483:0x1059, B:486:0x1079, B:487:0x108c, B:488:0x1083, B:490:0x109f, B:491:0x10be, B:492:0x10dd, B:494:0x10e4, B:495:0x10f1, B:497:0x1112, B:500:0x115d, B:503:0x1165, B:505:0x1169, B:507:0x1171, B:509:0x1181, B:510:0x118e, B:512:0x1196, B:515:0x11a8, B:517:0x11ac, B:519:0x11c0, B:521:0x11d4, B:522:0x11e1, B:523:0x11e8, B:524:0x111a, B:526:0x1122, B:528:0x1134, B:529:0x1141), top: B:29:0x005c, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x134f  */
    @Override // com.cisco.veop.client.analytics.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(com.cisco.veop.client.analytics.AnalyticsConstant.h r10, java.util.Map r11) {
        /*
            Method dump skipped, instructions count: 5304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.ivp_analytics.f.l(com.cisco.veop.client.analytics.AnalyticsConstant$h, java.util.Map):void");
    }

    @Override // com.cisco.veop.client.analytics.c
    public void m(DmEvent event) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void n(com.cisco.veop.sf_sdk.mediaplayer.c player) {
    }

    public int q(String apiPathReport, String timestamp, String method) throws IOException {
        JSONObject jSONObject;
        int i5;
        int i6;
        int i7;
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
        JSONArray e5 = e();
        v();
        createGenerator.writeStartObject();
        createGenerator.writeArrayFieldStart("events");
        if (e5 != null && e5.length() > 0) {
            JSONObject jSONObject2 = null;
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < e5.length(); i11 = i5 + 1) {
                try {
                    jSONObject = e5.getJSONObject(i11);
                } catch (JSONException e6) {
                    K.x(e6);
                    jSONObject = jSONObject2;
                }
                createGenerator.writeStartObject();
                if (!TextUtils.isEmpty(jSONObject.optString(E.f42089E))) {
                    createGenerator.writeStringField(E.f42089E, jSONObject.optString(E.f42089E));
                } else {
                    createGenerator.writeStringField(E.f42089E, this.f38971a.get(E.f42089E));
                }
                createGenerator.writeStringField(i.e.f46325g, this.f38971a.get(i.e.f46325g));
                createGenerator.writeStringField(i.e.f46326h, this.f38971a.get(i.e.f46326h));
                createGenerator.writeStringField("component", this.f38971a.get("component"));
                createGenerator.writeStringField("subsystem", this.f38971a.get("subsystem"));
                if (!TextUtils.isEmpty(jSONObject.optString("householdId"))) {
                    createGenerator.writeStringField("householdId", jSONObject.optString("householdId"));
                } else {
                    createGenerator.writeStringField("householdId", this.f38971a.get("householdId"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("userProfileId"))) {
                    createGenerator.writeStringField("userProfileId", jSONObject.optString("userProfileId"));
                } else {
                    createGenerator.writeStringField("userProfileId", this.f38971a.get("userProfileId"));
                }
                String optString = jSONObject.optString("Event");
                String optString2 = jSONObject.optString("Category");
                if (B(optString2)) {
                    createGenerator.writeStringField("serviceDeliveryType", this.f38971a.get("serviceDeliveryType"));
                    createGenerator.writeStringField("playbackMode", jSONObject.optString("playbackMode"));
                    createGenerator.writeStringField("playSummary", jSONObject.optString("playSummary"));
                }
                int i12 = i10;
                if (C(optString2)) {
                    if (!TextUtils.isEmpty(jSONObject.optString("Event"))) {
                        createGenerator.writeStringField("event", jSONObject.optString("Event"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Category"))) {
                        createGenerator.writeStringField("category", jSONObject.optString("Category"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Screen"))) {
                        createGenerator.writeStringField(h.f38190R1, jSONObject.optString("Screen"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("ClassificationId"))) {
                        createGenerator.writeStringField("classificationId", jSONObject.optString("ClassificationId"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("DisplayString"))) {
                        createGenerator.writeStringField("displayString", jSONObject.optString("DisplayString"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("AudioLanguage"))) {
                        createGenerator.writeStringField("lang", jSONObject.optString("AudioLanguage"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Swimlane"))) {
                        createGenerator.writeStringField("swimLane", jSONObject.optString("Swimlane"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("SwimlaneId"))) {
                        createGenerator.writeStringField("swimLaneId", jSONObject.optString("SwimlaneId"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Direction"))) {
                        createGenerator.writeStringField("direction", jSONObject.optString("Direction"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("UserAction"))) {
                        createGenerator.writeStringField("userAction", jSONObject.optString("UserAction"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("SearchQuery"))) {
                        createGenerator.writeStringField("query", jSONObject.optString("SearchQuery"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("AppName"))) {
                        createGenerator.writeStringField("appName", jSONObject.optString("AppName"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("ErrorCode"))) {
                        createGenerator.writeStringField("errorCode", jSONObject.optString("ErrorCode"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("ContentId"))) {
                        createGenerator.writeStringField(h.f38154F1, jSONObject.optString("ContentId"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString(N0.b.f1026X))) {
                        createGenerator.writeStringField(N0.b.f1026X, jSONObject.optString(N0.b.f1026X));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("appliedFilter"))) {
                        createGenerator.writeStringField("appliedFilter", jSONObject.optString("appliedFilter"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("swimLanes"))) {
                        String[] split = jSONObject.optString("swimLanes").replaceAll("\\[", "").replaceAll("\\]", "").split(",");
                        createGenerator.writeArrayFieldStart("swimLanes");
                        for (String str : split) {
                            createGenerator.writeString(str.trim());
                        }
                        createGenerator.writeEndArray();
                    }
                    i5 = i11;
                    i6 = i8;
                } else {
                    if (z(optString)) {
                        if (!TextUtils.isEmpty(jSONObject.optString("ServiceId"))) {
                            createGenerator.writeStringField(N0.b.f1040f0, jSONObject.optString("ServiceId"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("ContentType"))) {
                            createGenerator.writeStringField(h.f38151E1, jSONObject.optString("ContentType"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("SessionId"))) {
                            createGenerator.writeStringField("sessionId", jSONObject.optString("SessionId"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("DownloadId"))) {
                            createGenerator.writeStringField("downloadId", jSONObject.optString("DownloadId"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("SubtitleLanguage"))) {
                            createGenerator.writeStringField("subtitleLanguage", jSONObject.optString("SubtitleLanguage"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("ContentId"))) {
                            createGenerator.writeStringField(h.f38154F1, jSONObject.optString("ContentId"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("Position"))) {
                            i5 = i11;
                            createGenerator.writeNumberField(h.f38157G1, jSONObject.optDouble("Position"));
                        } else {
                            i5 = i11;
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString(RtspHeaders.SPEED))) {
                            createGenerator.writeStringField(TransferTable.f21035t, jSONObject.optString(RtspHeaders.SPEED));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("ErrorCategory"))) {
                            createGenerator.writeStringField("errorCategory", jSONObject.optString("ErrorCategory"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("Error"))) {
                            createGenerator.writeStringField("error", jSONObject.optString("Error"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("StopReason"))) {
                            createGenerator.writeStringField("stopReason", jSONObject.optString("StopReason"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("SessionStatus"))) {
                            createGenerator.writeStringField("sessionStatus", jSONObject.optString("SessionStatus"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("bitrateSwitch")) && jSONObject.optLong("bitrateSwitch") != 0) {
                            i6 = i8;
                            createGenerator.writeNumberField("bitRate", jSONObject.optLong("bitrateSwitch"));
                        } else {
                            i6 = i8;
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("PlaybackSource"))) {
                            createGenerator.writeStringField("playbackSource", jSONObject.optString("PlaybackSource"));
                        }
                        if (!TextUtils.isEmpty(jSONObject.optString("SwimlaneId"))) {
                            createGenerator.writeStringField("swimLaneId", jSONObject.optString("SwimlaneId"));
                        }
                    } else {
                        i5 = i11;
                        i6 = i8;
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("AudioLanguage"))) {
                        createGenerator.writeStringField("lang", jSONObject.optString("AudioLanguage"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Category"))) {
                        createGenerator.writeStringField("category", jSONObject.optString("Category"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("Event"))) {
                        createGenerator.writeStringField("event", jSONObject.optString("Event"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("waitingTime"))) {
                        createGenerator.writeStringField("waitingTime", jSONObject.optString("waitingTime"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("timeSpentInWaitingRoom"))) {
                        createGenerator.writeStringField("timeSpentInWaitingRoom", jSONObject.optString("timeSpentInWaitingRoom"));
                    }
                    if (!TextUtils.isEmpty(jSONObject.optString("waitingRoomExitRetryCount"))) {
                        createGenerator.writeStringField("waitingRoomExitRetryCount", jSONObject.optString("waitingRoomExitRetryCount"));
                    }
                }
                if (!TextUtils.isEmpty(jSONObject.optString("Message"))) {
                    createGenerator.writeStringField("msg", jSONObject.optString("Message"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("msgType"))) {
                    createGenerator.writeStringField("msgType", jSONObject.optString("msgType"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("dateTime"))) {
                    createGenerator.writeStringField("dateTime", jSONObject.optString("dateTime"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("deeplinkURL"))) {
                    createGenerator.writeStringField("deeplinkURL", jSONObject.optString("deeplinkURL"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString(E.f42089E))) {
                    createGenerator.writeStringField(E.f42089E, jSONObject.optString(E.f42089E));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("source"))) {
                    createGenerator.writeStringField("source", jSONObject.optString("source"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("bitRateSwitchTrigger"))) {
                    createGenerator.writeStringField("bitRateSwitchTrigger", jSONObject.optString("bitRateSwitchTrigger"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0))) {
                    createGenerator.writeStringField(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, jSONObject.optString(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("campaign"))) {
                    createGenerator.writeStringField("campaign", jSONObject.optString("campaign"));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("tags"))) {
                    createGenerator.writeStringField("tags", jSONObject.optString("tags"));
                }
                createGenerator.writeEndObject();
                K.d(f38966e, "Current size of IVP_A report " + stringWriter.toString().getBytes().length);
                int i13 = i6;
                try {
                    i9 = e5.getJSONObject(i13).getInt(JsonDocumentFields.f20644b);
                    i10 = e5.getJSONObject(e5.length() - 1).getInt(JsonDocumentFields.f20644b);
                } catch (JSONException e7) {
                    K.x(e7);
                    i10 = i12;
                }
                int i14 = i9;
                if (stringWriter.toString().length() >= f38968g) {
                    try {
                        i7 = jSONObject.getInt(JsonDocumentFields.f20644b);
                        i13 = i5;
                    } catch (JSONException e8) {
                        K.x(e8);
                        i7 = i10;
                    }
                    createGenerator.writeEndArray();
                    createGenerator.writeEndObject();
                    createGenerator.flush();
                    i10 = i7;
                    K(stringWriter.toString(), apiPathReport, true, i14, i10);
                    stringWriter.getBuffer().setLength(0);
                    stringWriter.getBuffer().trimToSize();
                    createGenerator.writeStartObject();
                    createGenerator.writeArrayFieldStart("events");
                }
                i8 = i13;
                i9 = i14;
                jSONObject2 = jSONObject;
            }
            createGenerator.writeEndArray();
            createGenerator.writeEndObject();
            createGenerator.flush();
            createGenerator.close();
            return J(stringWriter.toString(), apiPathReport, false, i9, i10);
        }
        return -1;
    }

    public c.b u() {
        return com.cisco.veop.sf_sdk.ivp_analytics.a.d();
    }

    protected void v() {
        AnalyticsConstant c5 = AnalyticsConstant.c();
        Objects.requireNonNull(c5);
        AnalyticsConstant.d dVar = new AnalyticsConstant.d();
        this.f38971a.put(E.f42089E, dVar.e());
        this.f38971a.put(i.e.f46325g, dVar.f());
        this.f38971a.put(i.e.f46326h, dVar.g());
        this.f38971a.put("component", dVar.d());
        this.f38971a.put("subsystem", dVar.j());
        this.f38971a.put("serviceDeliveryType", dVar.i());
        this.f38971a.put("householdId", dVar.h());
        this.f38971a.put("userProfileId", dVar.a());
    }

    public String x(AnalyticsConstant.h eventType) {
        n L02 = ((com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D()).L0();
        if (L02 == null) {
            return BucketVersioningConfiguration.f23621H;
        }
        if ((D.f35557V0 || KTTrickmodeBarView.f28262c1.a()) && eventType == AnalyticsConstant.h.SUBTITLE_LANGUAGE_CHANGE_DURING_PLAYBACK) {
            return "off";
        }
        String e5 = L02.e();
        if (TextUtils.isEmpty(e5)) {
            return BucketVersioningConfiguration.f23621H;
        }
        return e5;
    }

    public void y(Handler handler) {
        e.j().n(handler);
        this.f38972b = handler;
    }

    public boolean z(String event) {
        if (event == null || event.equals("DEVICE_APP_LAUNCHED") || event.equals("DEVICE_APP_KILLED") || event.equals("DEVICE_SYSTEM_LANGUAGE_CHANGED") || event.equals("APP_TO_BACKGROUND") || event.equals("APP_FROM_BACKGROUND")) {
            return false;
        }
        return true;
    }
}
