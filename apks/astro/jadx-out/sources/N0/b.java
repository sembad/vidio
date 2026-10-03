package N0;

import L0.a;
import android.net.Uri;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.appserver.ux_api.f;
import com.cisco.veop.sf_sdk.c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import com.cisco.veop.sf_sdk.tlc.models.h;
import com.cisco.veop.sf_sdk.tlc.models.l;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: A, reason: collision with root package name */
    public static final String f995A = "checkPin";

    /* renamed from: A0, reason: collision with root package name */
    public static final int f996A0 = 15;

    /* renamed from: B, reason: collision with root package name */
    public static final String f997B = "EPinInvalid";

    /* renamed from: B0, reason: collision with root package name */
    public static final String f998B0 = "0";

    /* renamed from: C, reason: collision with root package name */
    public static final String f999C = "EPinMaxRetriesExceeded";

    /* renamed from: C0, reason: collision with root package name */
    public static final String f1000C0 = "partialreload";

    /* renamed from: D, reason: collision with root package name */
    public static final String f1001D = "retriesLeft";

    /* renamed from: D0, reason: collision with root package name */
    public static final long f1002D0 = 7;

    /* renamed from: E, reason: collision with root package name */
    public static final String f1003E = "timeLeft";

    /* renamed from: E0, reason: collision with root package name */
    public static final String f1004E0 = "generalDiagnostics";

    /* renamed from: F, reason: collision with root package name */
    public static final String f1005F = "{no_of_mins}";

    /* renamed from: F0, reason: collision with root package name */
    public static final String f1006F0 = "advancedDiagnostics";

    /* renamed from: G, reason: collision with root package name */
    public static final String f1007G = "{no_of_attempts}";

    /* renamed from: G0, reason: collision with root package name */
    public static final long f1008G0 = 10800000;

    /* renamed from: H, reason: collision with root package name */
    public static final String f1009H = "state";

    /* renamed from: H0, reason: collision with root package name */
    public static final long f1010H0 = 604800000;

    /* renamed from: I, reason: collision with root package name */
    public static final String f1011I = "fullScreen";

    /* renamed from: J, reason: collision with root package name */
    public static final String f1012J = "tlc";

    /* renamed from: K, reason: collision with root package name */
    public static final String f1013K = "connected";

    /* renamed from: L, reason: collision with root package name */
    public static final String f1014L = "ok";

    /* renamed from: M, reason: collision with root package name */
    public static final String f1015M = "play";

    /* renamed from: N, reason: collision with root package name */
    public static final String f1016N = "settingsLocalChannels";

    /* renamed from: O, reason: collision with root package name */
    public static final String f1017O = "channelPage";

    /* renamed from: P, reason: collision with root package name */
    public static final String f1018P = "notifications";

    /* renamed from: Q, reason: collision with root package name */
    public static final String f1019Q = "trickmode";

    /* renamed from: R, reason: collision with root package name */
    public static final String f1020R = "isPinBlocked";

    /* renamed from: S, reason: collision with root package name */
    public static final String f1021S = "modifyPin";

    /* renamed from: T, reason: collision with root package name */
    public static final String f1022T = "currentPin";

    /* renamed from: U, reason: collision with root package name */
    public static final String f1023U = "newPin";

    /* renamed from: V, reason: collision with root package name */
    public static final String f1024V = "confirmPin";

    /* renamed from: W, reason: collision with root package name */
    public static final String f1025W = "wrongPin";

    /* renamed from: X, reason: collision with root package name */
    public static final String f1026X = "channelId";

    /* renamed from: Y, reason: collision with root package name */
    public static final String f1027Y = "eventId";

    /* renamed from: Z, reason: collision with root package name */
    public static final String f1028Z = "mode";

    /* renamed from: a, reason: collision with root package name */
    private static final String f1029a = "TlcUtils";

    /* renamed from: a0, reason: collision with root package name */
    public static final String f1030a0 = "logicalChannelNumber";

    /* renamed from: b, reason: collision with root package name */
    public static final String f1031b = "tlc://";

    /* renamed from: b0, reason: collision with root package name */
    public static final String f1032b0 = "channel up";

    /* renamed from: c, reason: collision with root package name */
    public static final String f1033c = "ctap_init";

    /* renamed from: c0, reason: collision with root package name */
    public static final String f1034c0 = "channel down";

    /* renamed from: d, reason: collision with root package name */
    public static final String f1035d = "hub";

    /* renamed from: d0, reason: collision with root package name */
    public static final String f1036d0 = "LocalChannelsNumber";

    /* renamed from: e, reason: collision with root package name */
    public static final String f1037e = "embeddedHubHome";

    /* renamed from: e0, reason: collision with root package name */
    public static final String f1038e0 = "linear";

    /* renamed from: f, reason: collision with root package name */
    public static final String f1039f = "embeddedHubLibrary";

    /* renamed from: f0, reason: collision with root package name */
    public static final String f1040f0 = "serviceId";

    /* renamed from: g, reason: collision with root package name */
    public static final String f1041g = "embeddedHubSettings";

    /* renamed from: g0, reason: collision with root package name */
    public static final String f1042g0 = "localtv://play?channelId=";

    /* renamed from: h, reason: collision with root package name */
    public static final String f1043h = "embeddedHubApps";

    /* renamed from: h0, reason: collision with root package name */
    public static final String f1044h0 = "clientSource";

    /* renamed from: i, reason: collision with root package name */
    public static final String f1045i = "embeddedHubGenre";

    /* renamed from: i0, reason: collision with root package name */
    public static final String f1046i0 = "clientCode";

    /* renamed from: j, reason: collision with root package name */
    public static final String f1047j = "embeddedHubGuide";

    /* renamed from: j0, reason: collision with root package name */
    public static final String f1048j0 = "clientFreeText";

    /* renamed from: k, reason: collision with root package name */
    public static final String f1049k = "embeddedHubSearch";

    /* renamed from: k0, reason: collision with root package name */
    public static final String f1050k0 = "dismissStreamingOSD";

    /* renamed from: l, reason: collision with root package name */
    public static final String f1051l = "kSettingsDiagnostics";

    /* renamed from: l0, reason: collision with root package name */
    public static final String f1052l0 = "KFilter";

    /* renamed from: m, reason: collision with root package name */
    public static final String f1053m = "actionMenu";

    /* renamed from: m0, reason: collision with root package name */
    public static final String f1054m0 = "KHub";

    /* renamed from: n, reason: collision with root package name */
    public static final String f1055n = "guideActionMenu";

    /* renamed from: n0, reason: collision with root package name */
    public static final String f1056n0 = "KError";

    /* renamed from: o, reason: collision with root package name */
    public static final String f1057o = "fetchGridChannels";

    /* renamed from: o0, reason: collision with root package name */
    public static final String f1058o0 = "KFullscreen";

    /* renamed from: p, reason: collision with root package name */
    public static final String f1059p = "fetchGridSchedules";

    /* renamed from: p0, reason: collision with root package name */
    public static final String f1060p0 = "KChannelPage";

    /* renamed from: q, reason: collision with root package name */
    public static final String f1061q = "timeline";

    /* renamed from: q0, reason: collision with root package name */
    public static final String f1062q0 = "clientsettings";

    /* renamed from: r, reason: collision with root package name */
    public static final String f1063r = "pinEntryPopup";

    /* renamed from: r0, reason: collision with root package name */
    public static final String f1064r0;

    /* renamed from: s, reason: collision with root package name */
    public static final String f1065s = "pinVerification";

    /* renamed from: s0, reason: collision with root package name */
    public static final String f1066s0;

    /* renamed from: t, reason: collision with root package name */
    public static final String f1067t = "invalidPin";

    /* renamed from: t0, reason: collision with root package name */
    public static final String f1068t0 = "KDiagnostics";

    /* renamed from: u, reason: collision with root package name */
    public static final String f1069u = "pinMaxRetriesExceeded";

    /* renamed from: u0, reason: collision with root package name */
    public static final String f1070u0 = "//sg-sg-sg-vpcnammamane.vsscloud.in/ctap/1.5.0/device_type/stb/screens/embeddedHubLibrary";

    /* renamed from: v, reason: collision with root package name */
    public static final String f1071v = "clientEvent";

    /* renamed from: v0, reason: collision with root package name */
    public static final String f1072v0 = "KLockedPlayback";

    /* renamed from: w, reason: collision with root package name */
    public static final String f1073w = "caOsd";

    /* renamed from: w0, reason: collision with root package name */
    public static final String f1074w0 = "seriesActionMenu";

    /* renamed from: x, reason: collision with root package name */
    public static final String f1075x = "reloadLinks";

    /* renamed from: x0, reason: collision with root package name */
    public static final String f1076x0 = "pvrSeeAllMenu";

    /* renamed from: y, reason: collision with root package name */
    public static final String f1077y = "parentalRatingPin";

    /* renamed from: y0, reason: collision with root package name */
    public static final String f1078y0 = "pvrRecordingActionMenu";

    /* renamed from: z, reason: collision with root package name */
    public static final String f1079z = "assetType";

    /* renamed from: z0, reason: collision with root package name */
    public static final String f1080z0 = "pvrScheduledActionMenu";

    static {
        Locale locale = Locale.US;
        f1064r0 = "prefetchNext".toLowerCase(locale);
        f1066s0 = "prefetchPrev".toLowerCase(locale);
    }

    private static void a(Map<String, String> urlParamsMap, String name, String value) {
        if (value != null) {
            urlParamsMap.put(name, value);
        }
    }

    public static String b(String url, String name, String value) {
        if (url != null) {
            if (url.indexOf("?") > 0) {
                return url + "&" + name + "=" + value;
            }
            return url + "?" + name + "=" + value;
        }
        return url;
    }

    public static DmAction c(h tlcAction) {
        return d(tlcAction, null);
    }

    public static DmAction d(h tlcAction, Map<String, String> urlParams) {
        DmAction obtainInstance = DmAction.obtainInstance();
        if (tlcAction.d() != null) {
            obtainInstance.setMethod(tlcAction.d());
        } else {
            obtainInstance.setMethod(a.e.f750a);
        }
        obtainInstance.setTrigger(tlcAction.b());
        obtainInstance.setTarget(tlcAction.e());
        obtainInstance.setUrl(f(tlcAction.i(), urlParams));
        if (tlcAction.f() != null) {
            obtainInstance.extendedParams.put(f.f37834A, Long.valueOf(tlcAction.f()));
        }
        if (obtainInstance.getTrigger().equalsIgnoreCase("clientevent")) {
            DmAction dmAction = new DmAction();
            dmAction.setUrl(obtainInstance.getUrl());
            dmAction.setType(obtainInstance.getType());
            obtainInstance.setUrl(null);
            obtainInstance.children.add(dmAction);
        }
        return obtainInstance;
    }

    public static String e(final String url) {
        return f(url, null);
    }

    public static String f(final String url, final Map<String, String> params) {
        String str = f1031b + url;
        if (params != null && params.size() > 0) {
            if (str.contains("?")) {
                str = str + "&";
            } else {
                str = str + "?";
            }
            for (String str2 : params.keySet()) {
                str = str + str2 + "=" + params.get(str2) + "&";
            }
        }
        return str;
    }

    public static int g(Long[] channelList, Long currentChannelId) {
        return Arrays.binarySearch(channelList, currentChannelId);
    }

    public static String h(long milliSeconds) {
        StringBuilder sb = new StringBuilder();
        try {
            long j5 = milliSeconds / 1000;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            long hours = timeUnit.toHours(j5);
            long minutes = timeUnit.toMinutes(j5 - TimeUnit.HOURS.toSeconds(hours));
            if (hours > 0) {
                sb.append(hours + "hr ");
            }
            if (minutes > 0) {
                sb.append(minutes + "min ");
            }
            return sb.toString();
        } catch (Exception e5) {
            K.h(f1029a, "formatDuration", f1029a, "", "", e5.getMessage());
            return "00hr 00min";
        }
    }

    public static Long i(final Map<String, String> urlParams) throws IOException {
        String str = null;
        try {
            String str2 = urlParams.get(f1028Z);
            if (str2 != null && str2.equalsIgnoreCase("dca")) {
                return com.cisco.veop.sf_sdk.localTv.a.u().m(Integer.parseInt(urlParams.get(f1030a0)));
            }
            if (urlParams.containsKey(f1026X)) {
                return Long.valueOf(Long.parseLong(urlParams.get(f1026X)));
            }
            if (!urlParams.containsKey(f1040f0)) {
                return null;
            }
            return Long.valueOf(Long.parseLong(urlParams.get(f1040f0)));
        } catch (Exception unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid Channel Id: ");
            if (urlParams != null) {
                str = urlParams.get(f1026X);
            }
            sb.append(str);
            throw new IOException(sb.toString());
        }
    }

    public static DmAction j() {
        return null;
    }

    public static Long k(final Map<String, String> urlParams) throws IOException {
        String str;
        try {
            return Long.valueOf(Long.parseLong(urlParams.get(f1027Y)));
        } catch (Exception unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid Event Id: ");
            if (urlParams == null) {
                str = null;
            } else {
                str = urlParams.get(f1027Y);
            }
            sb.append(str);
            throw new IOException(sb.toString());
        }
    }

    public static String l(String title) {
        return com.cisco.veop.sf_sdk.tlc.a.l().g(c.t().getResources().getIdentifier(title, com.clevertap.android.sdk.variables.a.f45914b, c.t().getPackageName()));
    }

    public static int m(l swimlane) {
        try {
            return Integer.parseInt(swimlane.c("maxCount"));
        } catch (Exception e5) {
            K.h(f1029a, "getMaxChannelCount", f1029a, "", "", "Max Channel Count: " + swimlane.c("maxCount") + " -" + e5.getMessage());
            return 15;
        }
    }

    private static String n(String currentchannelId) {
        if (currentchannelId != null) {
            Long[] s5 = com.cisco.veop.sf_sdk.localTv.a.u().s();
            if (s5 != null) {
                int g5 = g(s5, Long.valueOf(Long.parseLong(currentchannelId)));
                if (g5 >= 0) {
                    if (g5 < s5.length - 1) {
                        return Long.toString(s5[g5 + 1].longValue());
                    }
                    return Long.toString(s5[0].longValue());
                }
            } else {
                return currentchannelId;
            }
        }
        return null;
    }

    private static String o(String currentchannelId) {
        if (currentchannelId != null) {
            Long[] s5 = com.cisco.veop.sf_sdk.localTv.a.u().s();
            if (s5 != null) {
                int g5 = g(s5, Long.valueOf(Long.parseLong(currentchannelId)));
                if (g5 >= 0) {
                    if (g5 == 0) {
                        return Long.toString(s5[s5.length - 1].longValue());
                    }
                    return Long.toString(s5[g5 - 1].longValue());
                }
            } else {
                return currentchannelId;
            }
        }
        return null;
    }

    public static String p(final DmAction action) {
        String url = action.getUrl();
        if (url != null) {
            url = url.substring(6);
        }
        if (url.indexOf("?") > 0) {
            return url.substring(0, url.indexOf("?"));
        }
        if (url.indexOf("&") > 0) {
            return url.substring(0, url.indexOf("&"));
        }
        return url;
    }

    public static DmAction q() {
        String m5 = com.cisco.veop.sf_sdk.tlc.a.l().m();
        DmAction obtainInstance = DmAction.obtainInstance();
        obtainInstance.setMethod(a.e.f750a);
        obtainInstance.setTrigger("tlc");
        if (m5 != null && m5.equalsIgnoreCase(f1054m0)) {
            obtainInstance.setTarget(m5);
            obtainInstance.setUrl(e(f1035d));
        } else if (m5 != null && m5.equalsIgnoreCase(f1058o0)) {
            obtainInstance.setTarget(m5);
            obtainInstance.setUrl(e(f1011I));
        } else {
            obtainInstance.setTarget(f1054m0);
            obtainInstance.setUrl(e(f1035d));
        }
        return obtainInstance;
    }

    public static Map<String, String> r(final DmAction action) {
        Uri parse;
        Set<String> queryParameterNames;
        String url = action.getUrl();
        if (url != null && (queryParameterNames = (parse = Uri.parse(url)).getQueryParameterNames()) != null && queryParameterNames.size() > 0) {
            HashMap hashMap = new HashMap();
            for (String str : queryParameterNames) {
                hashMap.put(str, parse.getQueryParameter(str));
            }
            return hashMap;
        }
        return null;
    }

    public static boolean s(final DmEvent event) {
        long k5 = X.m().k();
        long startTime = event.getStartTime();
        long duration = event.getDuration();
        long j5 = startTime + duration;
        if (duration > 0 && startTime < k5 && j5 > k5) {
            return true;
        }
        return false;
    }

    public static void t(final DmEvent event) {
        HashMap hashMap = new HashMap();
        hashMap.put(f1026X, event.getChannelId());
        hashMap.put(f1027Y, event.getId());
        String f5 = f("actionMenu", hashMap);
        DmAction obtainInstance = DmAction.obtainInstance();
        obtainInstance.setTrigger("ok");
        obtainInstance.setMethod(a.e.f750a);
        obtainInstance.setTarget("KActionMenu");
        obtainInstance.setUrl(f5);
        event.actions.add(obtainInstance);
    }

    public static void u(final DmEvent event) {
        HashMap hashMap = new HashMap();
        hashMap.put(f1026X, event.getChannelId());
        hashMap.put(f1027Y, event.getId());
        String f5 = f(f1055n, hashMap);
        DmAction obtainInstance = DmAction.obtainInstance();
        obtainInstance.setTrigger("ok");
        obtainInstance.setMethod(a.e.f750a);
        obtainInstance.setTarget("KActionMenu");
        obtainInstance.setUiState("popup");
        obtainInstance.setUrl(f5);
        event.actions.add(obtainInstance);
    }

    public static void v(final C1722c data, final TlcScreen screen, final Map<String, String> urlParamsFromScreen) {
        String str;
        String str2 = null;
        if (urlParamsFromScreen != null) {
            str = urlParamsFromScreen.get(f1027Y);
            try {
                Long i5 = i(urlParamsFromScreen);
                if (i5 != null) {
                    str2 = Long.toString(i5.longValue());
                }
            } catch (IOException unused) {
            }
        } else {
            str = null;
        }
        data.f37720Q.clear();
        List<h> pageActions = screen.getPageActions();
        if (pageActions != null) {
            for (h hVar : pageActions) {
                HashMap hashMap = new HashMap();
                if (hVar.b().equalsIgnoreCase(f1032b0)) {
                    a(hashMap, f1026X, n(str2));
                } else if (hVar.b().equalsIgnoreCase(f1034c0)) {
                    a(hashMap, f1026X, o(str2));
                } else {
                    a(hashMap, f1027Y, str);
                    a(hashMap, f1026X, str2);
                }
                String[] a5 = hVar.a();
                if (a5 != null) {
                    for (String str3 : a5) {
                        a(hashMap, str3, "{" + str3 + "}");
                    }
                }
                String[] c5 = hVar.c();
                if (c5 != null) {
                    for (String str4 : c5) {
                        String[] split = str4.split("=");
                        if (split != null && split.length == 2) {
                            a(hashMap, split[0], split[1]);
                        }
                    }
                }
                data.f37720Q.add(d(hVar, hashMap));
            }
        }
    }

    public static void w(final DmEvent event) {
        HashMap hashMap = new HashMap();
        hashMap.put(f1026X, event.getChannelId());
        hashMap.put(f1027Y, event.getId());
        String f5 = f(f1061q, hashMap);
        DmAction obtainInstance = DmAction.obtainInstance();
        obtainInstance.setTrigger("ok");
        obtainInstance.setUrl(f5);
        obtainInstance.setMethod(a.e.f752c);
        event.actions.add(obtainInstance);
        DmAction obtainInstance2 = DmAction.obtainInstance();
        obtainInstance2.setTrigger(f1015M);
        obtainInstance2.setUrl(f5);
        obtainInstance2.setMethod(a.e.f752c);
        event.actions.add(obtainInstance2);
    }
}
