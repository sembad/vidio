package com.cisco.veop.sf_sdk.client;

import android.text.TextUtils;
import com.cisco.veop.client.screens.Q;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1700f;
import com.cisco.veop.sf_sdk.appserver.ref_api.E;
import com.cisco.veop.sf_sdk.appserver.u;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.mediaplayer.i;
import com.cisco.veop.sf_sdk.utils.A;
import com.cisco.veop.sf_sdk.utils.I;
import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.exoplayer2.PlaybackException;
import java.net.HttpURLConnection;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: A, reason: collision with root package name */
    public static final String f38137A = "PLAY";

    /* renamed from: A0, reason: collision with root package name */
    public static final String f38138A0 = "NOT_PLAYABLE_ON_DEVICE_LINEAR_CHANNEL";

    /* renamed from: A1, reason: collision with root package name */
    public static final String f38139A1 = "STANDALONE_CHECK";

    /* renamed from: B, reason: collision with root package name */
    public static final String f38140B = "STOP";

    /* renamed from: B0, reason: collision with root package name */
    public static final String f38141B0 = "CONTENT_NOT_FOUND";

    /* renamed from: B1, reason: collision with root package name */
    public static final String f38142B1 = "CSD_INITIALIZATION";

    /* renamed from: C, reason: collision with root package name */
    public static final String f38143C = "PAUSE";

    /* renamed from: C0, reason: collision with root package name */
    public static final String f38144C0 = "DEVICE_NOT_FOUND";

    /* renamed from: C1, reason: collision with root package name */
    public static final String f38145C1 = "BOOTFLOW_COMPLETE";

    /* renamed from: D, reason: collision with root package name */
    public static final String f38146D = "RESUME";

    /* renamed from: D0, reason: collision with root package name */
    public static final String f38147D0 = "ENTITLEMENT_ERROR_LINEAR_CHANNEL";

    /* renamed from: D1, reason: collision with root package name */
    public static final String f38148D1 = "WAITING_ROOM";

    /* renamed from: E, reason: collision with root package name */
    public static final String f38149E = "EOF";

    /* renamed from: E0, reason: collision with root package name */
    public static final String f38150E0 = "CONCURRENCY_ERROR";

    /* renamed from: E1, reason: collision with root package name */
    public static final String f38151E1 = "contentType";

    /* renamed from: F, reason: collision with root package name */
    public static final String f38152F = "SEEK";

    /* renamed from: F0, reason: collision with root package name */
    public static final String f38153F0 = "DRM_ERROR";

    /* renamed from: F1, reason: collision with root package name */
    public static final String f38154F1 = "contentId";

    /* renamed from: G, reason: collision with root package name */
    public static final String f38155G = "BUFFERING_START";

    /* renamed from: G0, reason: collision with root package name */
    public static final String f38156G0 = "ERROR_CAUSE_MEDIA_PLAYBACK_KEEP_ALIVE";

    /* renamed from: G1, reason: collision with root package name */
    public static final String f38157G1 = "position";

    /* renamed from: H, reason: collision with root package name */
    public static final String f38158H = "BUFFERING_END";

    /* renamed from: H0, reason: collision with root package name */
    public static final String f38159H0 = "_LOCATION_SERVICE_NOT_INITIALIZED";

    /* renamed from: H1, reason: collision with root package name */
    public static final String f38160H1 = "step";

    /* renamed from: I, reason: collision with root package name */
    public static final String f38161I = "PLAYER_INFORMATION_STATUS_REPORT";

    /* renamed from: I0, reason: collision with root package name */
    public static final String f38162I0 = "_UNHANDLED_FOR_GEO_RESTRICTION";

    /* renamed from: I1, reason: collision with root package name */
    public static final String f38163I1 = "result";

    /* renamed from: J, reason: collision with root package name */
    public static final String f38164J = "PINCODE_REQUIRED";

    /* renamed from: J0, reason: collision with root package name */
    public static final String f38165J0 = "_SESSION_NOT_FOUND";

    /* renamed from: J1, reason: collision with root package name */
    public static final String f38166J1 = "duration";

    /* renamed from: K, reason: collision with root package name */
    public static final String f38167K = "PINCODE_VALIDATED";

    /* renamed from: K0, reason: collision with root package name */
    public static final String f38168K0 = "OTHER_ERROR";

    /* renamed from: K1, reason: collision with root package name */
    public static final String f38169K1 = "appVersion";

    /* renamed from: L, reason: collision with root package name */
    public static final String f38170L = "PINCODE_WRONG";

    /* renamed from: L0, reason: collision with root package name */
    public static final String f38171L0 = "OTHER_ERROR";

    /* renamed from: L1, reason: collision with root package name */
    public static final String f38172L1 = "expectedVersion";

    /* renamed from: M, reason: collision with root package name */
    public static final String f38173M = "PINCODE_BLOCKED";

    /* renamed from: M0, reason: collision with root package name */
    public static final String f38174M0 = "SERVICE_PROVIDER_ERROR";

    /* renamed from: M1, reason: collision with root package name */
    public static final String f38175M1 = "clientTime";

    /* renamed from: N, reason: collision with root package name */
    public static final String f38176N = "PINCODE_NOT_SET";

    /* renamed from: N0, reason: collision with root package name */
    public static final String f38177N0 = "CLIENT_AUTHENTICATION_FAILED";

    /* renamed from: N1, reason: collision with root package name */
    public static final String f38178N1 = "serverTime";

    /* renamed from: O, reason: collision with root package name */
    public static final String f38179O = "BOOKED";

    /* renamed from: O0, reason: collision with root package name */
    public static final String f38180O0 = "OTHER_ERROR";

    /* renamed from: O1, reason: collision with root package name */
    public static final String f38181O1 = "timeDiff";

    /* renamed from: P, reason: collision with root package name */
    public static final String f38182P = "DELETED";

    /* renamed from: P0, reason: collision with root package name */
    public static final String f38183P0 = "OTHER_ERROR";

    /* renamed from: P1, reason: collision with root package name */
    public static final String f38184P1 = "contentFilter";

    /* renamed from: Q, reason: collision with root package name */
    public static final String f38185Q = "STOPPED";

    /* renamed from: Q0, reason: collision with root package name */
    public static final String f38186Q0 = "OTHER_ERROR";

    /* renamed from: Q1, reason: collision with root package name */
    public static final String f38187Q1 = "query";

    /* renamed from: R, reason: collision with root package name */
    public static final String f38188R = "ALREADY_BOOKED";

    /* renamed from: R0, reason: collision with root package name */
    public static final String f38189R0 = "OTHER_ERROR";

    /* renamed from: R1, reason: collision with root package name */
    public static final String f38190R1 = "screen";

    /* renamed from: S, reason: collision with root package name */
    public static final String f38191S = "BOOKING_CONFLICT";

    /* renamed from: S0, reason: collision with root package name */
    public static final String f38192S0 = "HTTP_TIMEOUT";

    /* renamed from: S1, reason: collision with root package name */
    public static final String f38193S1 = "url";

    /* renamed from: T, reason: collision with root package name */
    public static final String f38194T = "BOOKING_ERROR";

    /* renamed from: T0, reason: collision with root package name */
    public static final String f38195T0 = "OTHER_ERROR";

    /* renamed from: T1, reason: collision with root package name */
    public static final String f38196T1 = "offerId";

    /* renamed from: U, reason: collision with root package name */
    public static final String f38197U = "ADD";

    /* renamed from: U0, reason: collision with root package name */
    public static final String f38198U0 = "OTHER_ERROR";

    /* renamed from: V, reason: collision with root package name */
    public static final String f38199V = "REMOVE";

    /* renamed from: V0, reason: collision with root package name */
    public static final String f38200V0 = "HTTP_ERROR";

    /* renamed from: W, reason: collision with root package name */
    public static final String f38201W = "SYNC";

    /* renamed from: W0, reason: collision with root package name */
    public static final String f38202W0 = "OTHER_ERROR";

    /* renamed from: X, reason: collision with root package name */
    public static final String f38203X = "SESSION_GUARD_CHANGED";

    /* renamed from: X0, reason: collision with root package name */
    public static final String f38204X0 = "OTHER_ERROR";

    /* renamed from: Y, reason: collision with root package name */
    public static final String f38205Y = "TO_BACKGROUND";

    /* renamed from: Y0, reason: collision with root package name */
    public static final String f38206Y0 = "OTHER_ERROR";

    /* renamed from: Z, reason: collision with root package name */
    public static final String f38207Z = "FROM_BACKGROUND";

    /* renamed from: Z0, reason: collision with root package name */
    public static final String f38208Z0 = "OTHER_ERROR";

    /* renamed from: a, reason: collision with root package name */
    private static final String f38209a = "ClientLogger";

    /* renamed from: a0, reason: collision with root package name */
    public static final String f38210a0 = "NETWORK_REQUEST";

    /* renamed from: a1, reason: collision with root package name */
    public static final String f38211a1 = "ACTION_MENU_";

    /* renamed from: b, reason: collision with root package name */
    public static final String f38212b = "BOOT";

    /* renamed from: b0, reason: collision with root package name */
    public static final String f38213b0 = "SCREEN_LOADED";

    /* renamed from: b1, reason: collision with root package name */
    public static final String f38214b1 = "_CONTENT_LIST";

    /* renamed from: c, reason: collision with root package name */
    public static final String f38215c = "STANDALONE";

    /* renamed from: c0, reason: collision with root package name */
    public static final String f38216c0 = "TVOD_PURCHASE";

    /* renamed from: c1, reason: collision with root package name */
    public static final String f38217c1 = "_FILTER";

    /* renamed from: d, reason: collision with root package name */
    public static final String f38218d = "VERSION";

    /* renamed from: d0, reason: collision with root package name */
    public static final String f38219d0 = "USER_ERROR";

    /* renamed from: d1, reason: collision with root package name */
    public static final String f38220d1 = "_HOME";

    /* renamed from: e, reason: collision with root package name */
    public static final String f38221e = "REGISTRATION";

    /* renamed from: e0, reason: collision with root package name */
    public static final String f38222e0 = "MEDIA_PLAYBACK";

    /* renamed from: e1, reason: collision with root package name */
    public static final String f38223e1 = "TV_ONAIR_LIST";

    /* renamed from: f, reason: collision with root package name */
    public static final String f38224f = "LOCATION";

    /* renamed from: f0, reason: collision with root package name */
    public static final String f38225f0 = "BOOT_VERSION_CHECK";

    /* renamed from: f1, reason: collision with root package name */
    public static final String f38226f1 = "TV_GUIDE";

    /* renamed from: g, reason: collision with root package name */
    public static final String f38227g = "MEDIA_PLAYBACK";

    /* renamed from: g0, reason: collision with root package name */
    public static final String f38228g0 = "BOOT_SIGNIN";

    /* renamed from: g1, reason: collision with root package name */
    public static final String f38229g1 = "PLAYER_";

    /* renamed from: h, reason: collision with root package name */
    public static final String f38230h = "PARENTAL";

    /* renamed from: h0, reason: collision with root package name */
    public static final String f38231h0 = "CLIENT_AUTHENTICATION";

    /* renamed from: h1, reason: collision with root package name */
    public static final String f38232h1 = "TV_";

    /* renamed from: i, reason: collision with root package name */
    public static final String f38233i = "RECORDING";

    /* renamed from: i0, reason: collision with root package name */
    public static final String f38234i0 = "PARENTAL_THRESHOLD_UPDATE";

    /* renamed from: i1, reason: collision with root package name */
    public static final String f38235i1 = "PIN";

    /* renamed from: j, reason: collision with root package name */
    public static final String f38236j = "WATCHLIST";

    /* renamed from: j0, reason: collision with root package name */
    public static final String f38237j0 = "PINCODE_CHECK";

    /* renamed from: j1, reason: collision with root package name */
    public static final String f38238j1 = "SETTINGS_";

    /* renamed from: k, reason: collision with root package name */
    public static final String f38239k = "FAVORITE_CHANNEL";

    /* renamed from: k0, reason: collision with root package name */
    public static final String f38240k0 = "PINCODE_UPDATE";

    /* renamed from: k1, reason: collision with root package name */
    public static final String f38241k1 = "TV_ZAPLIST";

    /* renamed from: l, reason: collision with root package name */
    public static final String f38242l = "TIME";

    /* renamed from: l0, reason: collision with root package name */
    public static final String f38243l0 = "NETWORK_REQUEST";

    /* renamed from: l1, reason: collision with root package name */
    public static final String f38244l1 = "SEARCH_";

    /* renamed from: m, reason: collision with root package name */
    public static final String f38245m = "NETWORK";

    /* renamed from: m0, reason: collision with root package name */
    public static final String f38246m0 = "HTTP_ERROR";

    /* renamed from: m1, reason: collision with root package name */
    public static final String f38247m1 = "LOGIN";

    /* renamed from: n, reason: collision with root package name */
    public static final String f38248n = "BACKGROUND";

    /* renamed from: n0, reason: collision with root package name */
    public static final String f38249n0 = "SERVER_TIME_SYNC";

    /* renamed from: n1, reason: collision with root package name */
    public static final String f38250n1 = "LOGO";

    /* renamed from: o, reason: collision with root package name */
    public static final String f38251o = "PURCHASE";

    /* renamed from: o0, reason: collision with root package name */
    public static final String f38252o0 = "IQ_AMP_SIGNIN";

    /* renamed from: o1, reason: collision with root package name */
    public static final String f38253o1 = "NOTIFICATION";

    /* renamed from: p, reason: collision with root package name */
    public static final String f38254p = "UI";

    /* renamed from: p0, reason: collision with root package name */
    public static final String f38255p0 = "REMOTE_BOOKING";

    /* renamed from: p1, reason: collision with root package name */
    public static final String f38256p1 = "ERROR";

    /* renamed from: q, reason: collision with root package name */
    public static final String f38257q = "STEP";

    /* renamed from: q0, reason: collision with root package name */
    public static final String f38258q0 = "WATCHLIST";

    /* renamed from: q1, reason: collision with root package name */
    public static final String f38259q1 = "MEDIA_SELECTION";

    /* renamed from: r, reason: collision with root package name */
    public static final String f38260r = "STANDALONE";

    /* renamed from: r0, reason: collision with root package name */
    public static final String f38261r0 = "FAVORITE_CHANNEL";

    /* renamed from: r1, reason: collision with root package name */
    public static final String f38262r1 = "OFFLINE";

    /* renamed from: s, reason: collision with root package name */
    public static final String f38263s = "STB_DETECTED";

    /* renamed from: s0, reason: collision with root package name */
    public static final String f38264s0 = "PURCHASE";

    /* renamed from: s1, reason: collision with root package name */
    public static final String f38265s1 = "PROFILE";

    /* renamed from: t, reason: collision with root package name */
    public static final String f38266t = "VERIFIED";

    /* renamed from: t0, reason: collision with root package name */
    public static final String f38267t0 = "OTHER_ERROR";

    /* renamed from: t1, reason: collision with root package name */
    public static final String f38268t1 = "ok";

    /* renamed from: u, reason: collision with root package name */
    public static final String f38269u = "UPGRADE_REQUIRED";

    /* renamed from: u0, reason: collision with root package name */
    public static final String f38270u0 = "OFFNET_RESTRICTION";

    /* renamed from: u1, reason: collision with root package name */
    public static final String f38271u1 = "nok";

    /* renamed from: v, reason: collision with root package name */
    public static final String f38272v = "SIGNED_IN";

    /* renamed from: v0, reason: collision with root package name */
    public static final String f38273v0 = "HOTSPOT_BLOCKING";

    /* renamed from: v1, reason: collision with root package name */
    public static final String f38274v1 = "SIGN_IN";

    /* renamed from: w, reason: collision with root package name */
    public static final String f38275w = "ACTIVATED";

    /* renamed from: w0, reason: collision with root package name */
    public static final String f38276w0 = "NETWORK_TYPE_RESTRICTION";

    /* renamed from: w1, reason: collision with root package name */
    public static final String f38277w1 = "UI_CONFIGURATION";

    /* renamed from: x, reason: collision with root package name */
    public static final String f38278x = "SIGNED_OUT";

    /* renamed from: x0, reason: collision with root package name */
    public static final String f38279x0 = "PROXY_OR_VPN_BLOCKING";

    /* renamed from: x1, reason: collision with root package name */
    public static final String f38280x1 = "SETTINGS";

    /* renamed from: y, reason: collision with root package name */
    public static final String f38281y = "IN_HOME";

    /* renamed from: y0, reason: collision with root package name */
    public static final String f38282y0 = "GEO_LOCATION_RESTRICTION";

    /* renamed from: y1, reason: collision with root package name */
    public static final String f38283y1 = "SHOW_LOGO";

    /* renamed from: z, reason: collision with root package name */
    public static final String f38284z = "OUT_OF_HOME";

    /* renamed from: z0, reason: collision with root package name */
    public static final String f38285z0 = "BAD_REQUEST";

    /* renamed from: z1, reason: collision with root package name */
    public static final String f38286z1 = "VERSION_CHECK";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f38287a;

        static {
            int[] iArr = new int[b.EnumC0424b.values().length];
            f38287a = iArr;
            try {
                iArr[b.EnumC0424b.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38287a[b.EnumC0424b.VOD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f38287a[b.EnumC0424b.PVR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f38287a[b.EnumC0424b.CATCHUP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static void A(final DmChannel channel, final DmEvent event, final Exception error) {
        String str;
        String str2 = "[none]";
        if (channel == null) {
            str = "[none]";
        } else {
            str = channel.id;
        }
        if (event != null) {
            str2 = event.id;
        }
        if (error == null) {
            K.q(K.u(2, f38209a, f38209a, "Favorite Channel remove: channel id: " + str + ", event id: " + str2).p("FAVORITE_CHANNEL", f38199V).a(f38154F1, str2));
            return;
        }
        K.f(K.u(4, f38209a, f38209a, "Favorite Channel remove failed: channel id: " + str + ", event id: " + str2 + ", error: " + error.getMessage()).s("FAVORITE_CHANNEL", "OTHER_ERROR"));
    }

    public static void B(final c.d task, final HttpURLConnection urlConnection, final Exception exception) {
        Map<String, String> d5;
        String str;
        String name;
        if (exception instanceof c.b) {
            d5 = ((c.b) exception).f38510H;
        } else {
            d5 = A.d(urlConnection);
        }
        String g5 = com.cisco.veop.sf_sdk.appserver.c.g(d5);
        if (urlConnection != null) {
            str = urlConnection.getURL().toString();
        } else {
            str = task.f38520R;
        }
        String str2 = str;
        if (urlConnection != null) {
            name = urlConnection.getRequestMethod();
        } else {
            name = task.f38522T.name();
        }
        String str3 = name;
        K.f(K.u(5, f38209a, f38209a, "HTTP_REQUEST fcid=" + g5 + ", method=" + str3 + ", url=" + str2 + ", Msg=" + exception.getMessage()).t("HTTP_ERROR", f38192S0, g5, str2, str3));
    }

    public static void C(final c.d task, final HttpURLConnection urlConnection, final int responseCode, final Map<String, String> responseHeaders) {
        long j5;
        try {
            j5 = Long.parseLong(responseHeaders.get("X-Android-Received-Millis"), 10) - Long.parseLong(responseHeaders.get("X-Android-Sent-Millis"), 10);
        } catch (Exception unused) {
            j5 = -1;
        }
        long j6 = j5;
        String g5 = com.cisco.veop.sf_sdk.appserver.c.g(responseHeaders);
        String url = urlConnection.getURL().toString();
        String requestMethod = urlConnection.getRequestMethod();
        int contentLength = urlConnection.getContentLength();
        K.q(K.u(3, f38209a, f38209a, "HTTP_REQUEST fcid=" + g5 + ", method=" + requestMethod + ", url=" + url + ", httpCode=" + responseCode + ", duration=" + j6 + ", bytes=" + contentLength).u("HTTP_REQUEST", g5, url, requestMethod, responseCode, j6, contentLength));
    }

    public static void D(final boolean isFailed, final int errorCode, final String errorString) {
        if (isFailed) {
            K.f(K.u(4, f38209a, f38209a, "IQ AMP Connection failed, code: " + errorCode + ", message: " + errorString).s(f38252o0, "OTHER_ERROR"));
            return;
        }
        K.q(K.u(2, f38209a, f38209a, "IQ AMP Connection succeeded").p(f38242l, f38201W));
    }

    public static void E(final String errorString, final int errorCode) {
        K.f(K.u(4, f38209a, f38209a, "IQ AMP HTTP error, code: " + errorCode + ", message: " + errorString).s(f38252o0, "HTTP_ERROR"));
    }

    public static void F(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, final long playPosition) {
        K(f38161I, playbackType, channel, event, playPosition);
    }

    public static void G(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, final long playPosition) {
        K(f38155G, playbackType, channel, event, playPosition);
    }

    public static void H(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, final long playPosition) {
        K(f38158H, playbackType, channel, event, playPosition);
    }

    public static void I(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, final long playPosition) {
        K(f38149E, playbackType, channel, event, playPosition);
    }

    public static void J(final Exception exception) {
        String str;
        String str2 = "Media Playback Failed: " + exception.getMessage();
        if (exception instanceof u.a) {
            str = E.i((u.a) exception).name();
        } else {
            if (exception instanceof i.j) {
                i.j jVar = (i.j) exception;
                if (jVar.f39281c == i.EnumC0427i.KEEP_ALIVE_FAILED) {
                    Exception exc = jVar.f39280A;
                    if (exc != null && (exc instanceof c.b)) {
                        try {
                            int parseInt = Integer.parseInt((String) ((Map) ((Map) com.cisco.veop.sf_sdk.utils.E.d().readValue(((c.b) exc).f38509A, Map.class)).get("errorResponse")).get("errorCode"), 10);
                            if (parseInt != 400) {
                                if (parseInt != 404) {
                                    if (parseInt != 2000) {
                                        if (parseInt != 601) {
                                            if (parseInt != 602) {
                                                if (parseInt != 3005) {
                                                    if (parseInt != 3006) {
                                                        switch (parseInt) {
                                                            case PlaybackException.ERROR_CODE_PARSING_CONTAINER_MALFORMED /* 3001 */:
                                                                str = f38156G0 + u.a.EnumC0400a.OFF_NETWORK_ERROR.name();
                                                                break;
                                                            case PlaybackException.ERROR_CODE_PARSING_MANIFEST_MALFORMED /* 3002 */:
                                                                str = f38156G0 + u.a.EnumC0400a.HOT_SPOT_ERROR.name();
                                                                break;
                                                            case PlaybackException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED /* 3003 */:
                                                                str = f38156G0 + u.a.EnumC0400a.NETWORK_TYPE_ERROR.name();
                                                                break;
                                                            default:
                                                                str = f38156G0 + "_OTHER_ERROR";
                                                                break;
                                                        }
                                                    } else {
                                                        str = f38156G0 + u.a.EnumC0400a.OUT_OF_CITY_ERROR.name();
                                                    }
                                                } else {
                                                    str = f38156G0 + u.a.EnumC0400a.OUT_OF_HOME_ERROR.name();
                                                }
                                            } else {
                                                str = f38156G0 + u.a.EnumC0400a.GEO_LOCATION_ERROR.name();
                                            }
                                        } else {
                                            str = f38156G0 + u.a.EnumC0400a.PROXY_OR_VPN_ERROR.name();
                                        }
                                    } else {
                                        str = f38156G0 + f38159H0;
                                    }
                                } else {
                                    str = f38156G0 + f38165J0;
                                }
                            } else {
                                str = f38156G0 + f38162I0;
                            }
                        } catch (Exception unused) {
                        }
                    }
                    str = f38156G0;
                }
            }
            str = "OTHER_ERROR";
        }
        K.f(K.u(4, f38209a, f38209a, str2).s("MEDIA_PLAYBACK", str));
    }

    private static void K(final String playbackEvent, final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, final long playPosition) {
        String str;
        String str2;
        String str3;
        String str4 = "[none]";
        if (channel == null) {
            str = "[none]";
        } else {
            str = channel.id;
        }
        if (event != null) {
            str4 = event.id;
        }
        int i5 = a.f38287a[playbackType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        str2 = "NOT_SET";
                        str3 = "NOT_SET";
                    } else {
                        str2 = "CATCHUP";
                    }
                } else {
                    str2 = "RECORDING";
                }
            } else {
                str2 = "VOD";
            }
            str3 = str4;
        } else {
            str2 = "LIVE";
            str3 = str;
        }
        K.q(K.u(2, f38209a, f38209a, "Media Playback " + str2 + z.f80875a + playbackEvent + ", channel id: " + str + ", event id: " + str4 + ", playbackPosition: " + playPosition).p("MEDIA_PLAYBACK", playbackEvent).a(f38151E1, str2).a(f38154F1, str3).a(f38157G1, String.valueOf(playPosition)));
    }

    public static void L(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, final long playPosition) {
        K(f38143C, playbackType, channel, event, playPosition);
    }

    public static void M(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, final long playPosition) {
        K(f38146D, playbackType, channel, event, playPosition);
    }

    public static void N(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, final long playPosition) {
        K(f38152F, playbackType, channel, event, playPosition);
    }

    public static void O(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, final long playPosition) {
        K(f38137A, playbackType, channel, event, playPosition);
    }

    public static void P(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event, final long playPosition) {
        K(f38140B, playbackType, channel, event, playPosition);
    }

    public static void Q(final Exception error) {
        if (error == null) {
            K.q(K.u(1, f38209a, f38209a, "Update Parental Threshold Settings: Parental Threshold update complete"));
            return;
        }
        K.f(K.u(4, f38209a, f38209a, "Update Parental Threshold Settings: Parental Threshold update failed: " + error.getMessage()).s(f38234i0, "OTHER_ERROR"));
    }

    public static void R(final String minutes) {
        K.q(K.u(2, f38209a, f38209a, "Pincode check: Pincode entry is blocked for " + minutes + " minutes").p(f38230h, f38173M));
    }

    public static void S(final boolean isAllowed) {
        K.q(K.u(1, f38209a, f38209a, "Pincode check: Pincode Entry Allowed: " + isAllowed));
    }

    public static void T(final X.m pincodeDescriptor) {
        K.q(K.u(2, f38209a, f38209a, "Pincode check: Pincode Required: type: " + pincodeDescriptor.f34561A.name()).p(f38230h, f38164J));
    }

    public static void U(final Exception error) {
        if (error == null) {
            K.q(K.u(1, f38209a, f38209a, "Update Pincode Settings: Check pincode format complete"));
            return;
        }
        K.f(K.u(4, f38209a, f38209a, "Update Pincode Settings: Invalid pincode format: " + error.getMessage()).s(f38240k0, "OTHER_ERROR"));
    }

    public static void V() {
        K.f(K.u(4, f38209a, f38209a, "Update Pincode Settings: Pincode mismatch").s(f38240k0, "OTHER_ERROR"));
    }

    public static void W(final Exception error) {
        if (error == null) {
            K.q(K.u(1, f38209a, f38209a, "Update Pincode Settings: Pincode update complete"));
            return;
        }
        K.f(K.u(4, f38209a, f38209a, "Update Pincode Settings: Pincode update failed: " + error.getMessage()).s(f38240k0, "OTHER_ERROR"));
    }

    public static void X(final Q.g state) {
        K.q(K.u(1, f38209a, f38209a, "Update Pincode Settings: Current pincode update state: " + state.name()));
    }

    public static void Y(final boolean validated, final int retries, final long timeout, final Exception error) {
        if (error != null) {
            K.f(K.u(4, f38209a, f38209a, "Pincode check: Pincode Validation Failed: " + error.getMessage()).s(f38230h, "OTHER_ERROR"));
            return;
        }
        if (validated) {
            K.q(K.u(2, f38209a, f38209a, "Pincode check: Pincode Validation Complete").p(f38230h, f38167K));
            return;
        }
        if (retries > 0) {
            K.q(K.u(2, f38209a, f38209a, "Pincode check: Pincode Validation Complete: Wrong Pincode, " + retries + " retries left").p(f38230h, f38170L));
            return;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long minutes = timeUnit.toMinutes(timeout);
        if (timeUnit.toSeconds(timeout - TimeUnit.MINUTES.toMillis(minutes)) > 0) {
            minutes++;
        }
        K.q(K.u(2, f38209a, f38209a, "Pincode check: Pincode entry is blocked for " + minutes + " minutes").p(f38230h, f38173M));
    }

    public static void Z(final String host, final int port, final boolean isProximityValid) {
        String str;
        I u5 = K.u(2, f38209a, f38209a, "Proximity changed: Server:" + host + " port:" + port + " isProximity: " + isProximityValid);
        if (isProximityValid) {
            str = f38281y;
        } else {
            str = f38284z;
        }
        K.q(u5.p("LOCATION", str));
    }

    public static void a() {
        K.q(K.u(2, f38209a, f38209a, "Boot: Device activation complete").p(f38221e, f38275w));
    }

    public static void a0(final String offerId, final DmEvent event, final Exception error) {
        if (offerId == null) {
            offerId = "[none]";
        }
        if (error == null) {
            K.q(K.u(2, f38209a, f38209a, "purchase: offerId: " + offerId + ", event id: " + event.id).p("PURCHASE", f38216c0).a("offerId", offerId));
            return;
        }
        K.f(K.u(4, f38209a, f38209a, "Purchase Failed: offerId: " + offerId + ", event id: " + event.id + ", error: " + error.getMessage()).s("PURCHASE", "OTHER_ERROR"));
    }

    private static void b(final String event) {
        K.q(K.u(2, f38209a, f38209a, "Application moved " + event).p(f38248n, event));
    }

    public static void b0(final String screenName) {
        c0(screenName, "", "", "");
    }

    public static void c() {
        b(f38205Y);
    }

    public static void c0(final String screenName, final String filter, final String query, final String message) {
        if (TextUtils.isEmpty(message)) {
            message = "";
        }
        I p5 = K.u(8, f38209a, f38209a, message).p(f38254p, f38213b0);
        if (!TextUtils.isEmpty(screenName)) {
            p5.a(f38190R1, screenName);
        }
        if (!TextUtils.isEmpty(filter)) {
            p5.a(f38184P1, filter);
        }
        if (!TextUtils.isEmpty(query)) {
            p5.a("query", query);
        }
        K.q(p5);
        com.cisco.veop.sf_sdk.utils.analytics.a.e(com.cisco.veop.sf_sdk.utils.analytics.a.f40273a, screenName);
    }

    public static void d() {
        b(f38207Z);
    }

    public static void d0(final long serverReferenceTime, final long clientReferenceTime, final long clientServerTimeDiff) {
        K.q(K.u(2, f38209a, f38209a, "Server Time Sync Complete: time difference: " + clientServerTimeDiff).p(f38242l, f38201W).a(f38175M1, "" + clientReferenceTime).a(f38178N1, "" + serverReferenceTime).a(f38181O1, "" + clientServerTimeDiff));
    }

    public static void e(final DmChannel channel, final DmEvent event, final Exception error) {
        String str;
        String str2 = "[none]";
        if (channel == null) {
            str = "[none]";
        } else {
            str = channel.id;
        }
        if (event != null) {
            str2 = event.id;
        }
        if (error == null) {
            K.q(K.u(2, f38209a, f38209a, "Book Recording: channel id: " + str + ", event id: " + str2).p("RECORDING", f38179O).a(f38154F1, str2));
            return;
        }
        if (error instanceof C1700f.b) {
            K.f(K.u(4, f38209a, f38209a, "Book Recording Failed: channel id: " + str + ", event id: " + str2 + ", error: " + error.getMessage()).s(f38255p0, ((C1700f.b) error).f37555c.name()).a(f38154F1, str2));
            return;
        }
        K.f(K.u(4, f38209a, f38209a, "Book Recording Failed: channel id: " + str + ", event id: " + str2 + ", error: " + error.getMessage()).s(f38255p0, "OTHER_ERROR"));
    }

    public static void e0(final Exception error) {
        K.f(K.u(4, f38209a, f38209a, "Server Time Sync Failed: " + error.getMessage()).s(f38249n0, "OTHER_ERROR"));
    }

    public static void f() {
        K.q(K.u(2, f38209a, f38209a, "Bootflow - device is in home").p("LOCATION", f38281y));
    }

    public static void f0(final String url) {
        K.q(K.u(2, f38209a, f38209a, "Session Guard changed: " + url).p(f38245m, f38203X).a("url", url));
    }

    public static void g() {
        K.q(K.u(2, f38209a, f38209a, "Bootflow -  device couldn't get inHome before timeout - continue as out of home").p("LOCATION", f38284z));
    }

    public static void g0(final DmChannel channel, final DmEvent event, final Exception error) {
        String str;
        String str2 = "[none]";
        if (channel == null) {
            str = "[none]";
        } else {
            str = channel.id;
        }
        if (event != null) {
            str2 = event.id;
        }
        if (error == null) {
            K.q(K.u(2, f38209a, f38209a, "Stop Recording: channel id: " + str + ", event id: " + str2).p("RECORDING", f38185Q).a(f38154F1, str2));
            return;
        }
        K.f(K.u(4, f38209a, f38209a, "Stop Recording Failed: channel id: " + str + ", event id: " + str2 + ", error: " + error.getMessage()).s(f38255p0, "OTHER_ERROR"));
    }

    public static void h(final long duration) {
        t(f38142B1, duration, "ok");
    }

    public static void h0(final DmChannel channel, final DmEvent event, final Exception error) {
        String str;
        String str2 = "[none]";
        if (channel == null) {
            str = "[none]";
        } else {
            str = channel.id;
        }
        if (event != null) {
            str2 = event.id;
        }
        if (error == null) {
            K.q(K.u(2, f38209a, f38209a, "Watchlist add: channel id: " + str + ", event id: " + str2).p("WATCHLIST", f38197U).a(f38154F1, str2));
            return;
        }
        K.f(K.u(4, f38209a, f38209a, "Watchlist add failed: channel id: " + str + ", event id: " + str2 + ", error: " + error.getMessage()).s("WATCHLIST", "OTHER_ERROR"));
    }

    public static void i() {
        j(f38145C1, "ok");
    }

    public static void i0(final DmChannel channel, final DmEvent event, final Exception error) {
        String str;
        String str2 = "[none]";
        if (channel == null) {
            str = "[none]";
        } else {
            str = channel.id;
        }
        if (event != null) {
            str2 = event.id;
        }
        if (error == null) {
            K.q(K.u(2, f38209a, f38209a, "Watchlist remove: channel id: " + str + ", event id: " + str2).p("WATCHLIST", f38199V).a(f38154F1, str2));
            return;
        }
        K.f(K.u(4, f38209a, f38209a, "Watchlist remove failed: channel id: " + str + ", event id: " + str2 + ", error: " + error.getMessage()).s("WATCHLIST", "OTHER_ERROR"));
    }

    private static void j(final String message, final String result) {
        K.q(K.u(2, f38209a, f38209a, message).p(f38212b, f38257q).a(f38160H1, message).a(f38163I1, result));
    }

    public static void k() {
        K.q(K.u(2, f38209a, f38209a, "Bootflow -  Registration Signed in").p(f38221e, f38272v));
    }

    public static void l(final long duration) {
        t(f38280x1, duration, "ok");
    }

    public static void m(final long duration) {
        t(f38283y1, duration, "ok");
    }

    public static void n() {
        K.q(K.u(2, f38209a, f38209a, "Bootflow -  Showing Sign In").p(f38212b, f38257q));
    }

    public static void o() {
        K.q(K.u(2, f38209a, f38209a, "Bootflow -  application signed out").p(f38221e, f38278x));
    }

    public static void p(final long duration) {
        t(f38274v1, duration, "ok");
    }

    public static void q(final Object error, final Object extra) {
        String str;
        String str2 = "Bootflow -  Signin Failed";
        if (error instanceof String) {
            str2 = "Bootflow -  Signin Failed: " + error;
            str = f38174M0;
        } else {
            str = "OTHER_ERROR";
        }
        K.f(K.u(4, f38209a, f38209a, str2).s(f38228g0, str));
    }

    public static void r() {
        K.q(K.u(2, f38209a, f38209a, "Skipping Version Check because configuration is false").p(f38212b, f38257q));
    }

    public static void s(final boolean isStandalone, final long duration) {
        if (isStandalone) {
            K.q(K.u(2, f38209a, f38209a, "Bootflow - device is Standalone").p("STANDALONE", "STANDALONE"));
        } else {
            K.q(K.u(2, f38209a, f38209a, "Bootflow - STB device is detected in the household").p("STANDALONE", f38263s));
        }
        t(f38139A1, duration, "ok");
    }

    private static void t(final String message, final long duration, final String status) {
        K.q(K.u(2, f38209a, f38209a, message).p(f38212b, f38257q).a(f38160H1, message).a(f38163I1, status).a("duration", "" + duration));
    }

    public static void u(final long duration) {
        t(f38277w1, duration, "ok");
    }

    public static void v(final boolean result, final String localVersion, final String remoteVersion, final Exception error, final long duration) {
        if (error != null) {
            K.f(K.u(4, f38209a, f38209a, "Bootflow - Version Check Failed: " + error.getMessage()).s(f38225f0, "OTHER_ERROR"));
            t(f38286z1, duration, f38271u1);
            return;
        }
        if (!result) {
            K.q(K.u(2, f38209a, f38209a, "Bootflow - Version Check Complete: version too old").p(f38218d, f38269u).a(f38169K1, localVersion).a(f38172L1, remoteVersion).a("duration", "" + duration));
            t(f38286z1, duration, "ok");
            return;
        }
        K.q(K.u(2, f38209a, f38209a, "Bootflow - Version Check Complete").p(f38218d, f38266t).a(f38169K1, localVersion).a("duration", "" + duration));
        t(f38286z1, duration, "ok");
    }

    public static void w(final long duration) {
        t(f38148D1, duration, "ok");
    }

    public static void x(final boolean complete) {
        if (complete) {
            K.q(K.u(1, f38209a, f38209a, "Client Authentication Complete"));
        } else {
            K.f(K.u(4, f38209a, f38209a, "Client Authentication Failed").s(f38231h0, f38177N0));
        }
    }

    public static void y(final DmChannel channel, final DmEvent event, final Exception error) {
        String str;
        String str2 = "[none]";
        if (channel == null) {
            str = "[none]";
        } else {
            str = channel.id;
        }
        if (event != null) {
            str2 = event.id;
        }
        if (error == null) {
            K.q(K.u(2, f38209a, f38209a, "Delete Recording: channel id: " + str + ", event id: " + str2).p("RECORDING", f38182P).a(f38154F1, str2));
            return;
        }
        K.f(K.u(4, f38209a, f38209a, "Delete Recording Failed: channel id: " + str + ", event id: " + str2 + ", error: " + error.getMessage()).s(f38255p0, "OTHER_ERROR"));
    }

    public static void z(final DmChannel channel, final DmEvent event, final Exception error) {
        String str;
        String str2 = "[none]";
        if (channel == null) {
            str = "[none]";
        } else {
            str = channel.id;
        }
        if (event != null) {
            str2 = event.id;
        }
        if (error == null) {
            K.q(K.u(2, f38209a, f38209a, "FavoriteChannel add: channel id: " + str + ", event id: " + str2).p("FAVORITE_CHANNEL", f38197U).a(f38154F1, str2));
            return;
        }
        K.f(K.u(4, f38209a, f38209a, "Watchlist add failed: channel id: " + str + ", event id: " + str2 + ", error: " + error.getMessage()).s("FAVORITE_CHANNEL", "OTHER_ERROR"));
    }
}
