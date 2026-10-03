package com.cisco.veop.sf_sdk.components;

import L0.a;
import android.os.Handler;
import android.text.TextUtils;
import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.exoplayer2.offline.DownloadService;
import com.google.android.exoplayer2.source.rtsp.SessionDescription;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public class a extends a.j {

    /* renamed from: A, reason: collision with root package name */
    public static final String f38378A;

    /* renamed from: A0, reason: collision with root package name */
    public static final String f38379A0;

    /* renamed from: B, reason: collision with root package name */
    public static final String f38380B;

    /* renamed from: B0, reason: collision with root package name */
    public static final String f38381B0;

    /* renamed from: C, reason: collision with root package name */
    public static final String f38382C;

    /* renamed from: C0, reason: collision with root package name */
    public static final String f38383C0;

    /* renamed from: D, reason: collision with root package name */
    public static final String f38384D;

    /* renamed from: D0, reason: collision with root package name */
    public static final String f38385D0;

    /* renamed from: E, reason: collision with root package name */
    public static final String f38386E;

    /* renamed from: E0, reason: collision with root package name */
    public static final String f38387E0;

    /* renamed from: F, reason: collision with root package name */
    public static final String f38388F;

    /* renamed from: F0, reason: collision with root package name */
    public static final String f38389F0;

    /* renamed from: G, reason: collision with root package name */
    public static final String f38390G;

    /* renamed from: G0, reason: collision with root package name */
    public static final String f38391G0;

    /* renamed from: H, reason: collision with root package name */
    public static final String f38392H;

    /* renamed from: H0, reason: collision with root package name */
    public static final String f38393H0;

    /* renamed from: I, reason: collision with root package name */
    public static final String f38394I;

    /* renamed from: I0, reason: collision with root package name */
    public static final String f38395I0;

    /* renamed from: J, reason: collision with root package name */
    public static final String f38396J;

    /* renamed from: J0, reason: collision with root package name */
    public static final String f38397J0;

    /* renamed from: K, reason: collision with root package name */
    public static final String f38398K;

    /* renamed from: K0, reason: collision with root package name */
    public static final String f38399K0;

    /* renamed from: L, reason: collision with root package name */
    public static final String f38400L;

    /* renamed from: L0, reason: collision with root package name */
    public static final String f38401L0;

    /* renamed from: M, reason: collision with root package name */
    public static final String f38402M;

    /* renamed from: M0, reason: collision with root package name */
    public static final String f38403M0;

    /* renamed from: N, reason: collision with root package name */
    public static final String f38404N;

    /* renamed from: N0, reason: collision with root package name */
    public static final String f38405N0;

    /* renamed from: O, reason: collision with root package name */
    public static final String f38406O;

    /* renamed from: O0, reason: collision with root package name */
    public static final String f38407O0;

    /* renamed from: P, reason: collision with root package name */
    public static final String f38408P;

    /* renamed from: P0, reason: collision with root package name */
    public static final String f38409P0;

    /* renamed from: Q, reason: collision with root package name */
    public static final String f38410Q;

    /* renamed from: Q0, reason: collision with root package name */
    public static final String f38411Q0;

    /* renamed from: R, reason: collision with root package name */
    public static final String f38412R;

    /* renamed from: R0, reason: collision with root package name */
    public static final String f38413R0;

    /* renamed from: S, reason: collision with root package name */
    public static final String f38414S;

    /* renamed from: S0, reason: collision with root package name */
    public static final String f38415S0;

    /* renamed from: T, reason: collision with root package name */
    public static final String f38416T;

    /* renamed from: T0, reason: collision with root package name */
    protected static a f38417T0;

    /* renamed from: U, reason: collision with root package name */
    public static final String f38418U;

    /* renamed from: V, reason: collision with root package name */
    public static final String f38419V;

    /* renamed from: W, reason: collision with root package name */
    public static final String f38420W;

    /* renamed from: X, reason: collision with root package name */
    public static final String f38421X;

    /* renamed from: Y, reason: collision with root package name */
    public static final String f38422Y;

    /* renamed from: Z, reason: collision with root package name */
    public static final String f38423Z;

    /* renamed from: a0, reason: collision with root package name */
    public static final String f38424a0;

    /* renamed from: b0, reason: collision with root package name */
    public static final String f38425b0;

    /* renamed from: c0, reason: collision with root package name */
    public static final String f38426c0;

    /* renamed from: d0, reason: collision with root package name */
    public static final String f38427d0;

    /* renamed from: e, reason: collision with root package name */
    public static final String f38428e;

    /* renamed from: e0, reason: collision with root package name */
    public static final String f38429e0;

    /* renamed from: f, reason: collision with root package name */
    public static final String f38430f;

    /* renamed from: f0, reason: collision with root package name */
    public static final String f38431f0;

    /* renamed from: g, reason: collision with root package name */
    public static final String f38432g;

    /* renamed from: g0, reason: collision with root package name */
    public static final String f38433g0;

    /* renamed from: h, reason: collision with root package name */
    public static final String f38434h;

    /* renamed from: h0, reason: collision with root package name */
    public static final String f38435h0;

    /* renamed from: i, reason: collision with root package name */
    public static final String f38436i;

    /* renamed from: i0, reason: collision with root package name */
    public static final String f38437i0;

    /* renamed from: j, reason: collision with root package name */
    public static final String f38438j;

    /* renamed from: j0, reason: collision with root package name */
    public static final String f38439j0;

    /* renamed from: k, reason: collision with root package name */
    public static final String f38440k;

    /* renamed from: k0, reason: collision with root package name */
    public static final String f38441k0;

    /* renamed from: l, reason: collision with root package name */
    public static final String f38442l;

    /* renamed from: l0, reason: collision with root package name */
    public static final String f38443l0;

    /* renamed from: m, reason: collision with root package name */
    public static final String f38444m;

    /* renamed from: m0, reason: collision with root package name */
    public static final String f38445m0;

    /* renamed from: n, reason: collision with root package name */
    public static final String f38446n;

    /* renamed from: n0, reason: collision with root package name */
    public static final String f38447n0;

    /* renamed from: o, reason: collision with root package name */
    public static final String f38448o;

    /* renamed from: o0, reason: collision with root package name */
    public static final String f38449o0;

    /* renamed from: p, reason: collision with root package name */
    public static final String f38450p;

    /* renamed from: p0, reason: collision with root package name */
    public static final String f38451p0;

    /* renamed from: q, reason: collision with root package name */
    public static final String f38452q;

    /* renamed from: q0, reason: collision with root package name */
    public static final String f38453q0;

    /* renamed from: r, reason: collision with root package name */
    public static final String f38454r;

    /* renamed from: r0, reason: collision with root package name */
    public static final String f38455r0;

    /* renamed from: s, reason: collision with root package name */
    public static final String f38456s;

    /* renamed from: s0, reason: collision with root package name */
    public static final String f38457s0;

    /* renamed from: t, reason: collision with root package name */
    public static final String f38458t;

    /* renamed from: t0, reason: collision with root package name */
    public static final String f38459t0;

    /* renamed from: u, reason: collision with root package name */
    public static final String f38460u;

    /* renamed from: u0, reason: collision with root package name */
    public static final String f38461u0;

    /* renamed from: v, reason: collision with root package name */
    public static final String f38462v;

    /* renamed from: v0, reason: collision with root package name */
    public static final String f38463v0;

    /* renamed from: w, reason: collision with root package name */
    public static final String f38464w;

    /* renamed from: w0, reason: collision with root package name */
    public static final String f38465w0;

    /* renamed from: x, reason: collision with root package name */
    public static final String f38466x;

    /* renamed from: x0, reason: collision with root package name */
    public static final String f38467x0;

    /* renamed from: y, reason: collision with root package name */
    public static final String f38468y;

    /* renamed from: y0, reason: collision with root package name */
    public static final String f38469y0;

    /* renamed from: z, reason: collision with root package name */
    public static final String f38470z;

    /* renamed from: z0, reason: collision with root package name */
    public static final String f38471z0;

    /* renamed from: d, reason: collision with root package name */
    protected final Handler f38472d = new Handler();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.components.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class RunnableC0404a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f38473A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ DmAction f38474H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ Map f38475L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ b f38476M;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f38478c;

        RunnableC0404a(final boolean val$hasTarget, final String val$trigger, final DmAction val$action, final Map val$dynamicParameters, final b val$listener) {
            this.f38478c = val$hasTarget;
            this.f38473A = val$trigger;
            this.f38474H = val$action;
            this.f38475L = val$dynamicParameters;
            this.f38476M = val$listener;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (this.f38478c) {
                    a.this.v(this.f38473A, this.f38474H, this.f38475L, this.f38476M);
                    return;
                }
                if (this.f38474H.getMethod() == null || this.f38474H.getMethod().isEmpty()) {
                    this.f38474H.setMethod(a.e.f752c);
                }
                a.this.y(this.f38473A, this.f38474H, this.f38475L, this.f38476M);
            } catch (Exception e5) {
                K.x(e5);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(DmAction action);

        void b(DmAction action, Exception error);

        void c();

        boolean d(String trigger, DmAction action);

        boolean e(DmAction action, Object data);
    }

    static {
        Locale locale = Locale.US;
        f38428e = "immediate".toLowerCase(locale);
        f38430f = SessionDescription.ATTR_LENGTH.toLowerCase(locale);
        f38432g = "enter".toLowerCase(locale);
        f38434h = "dca".toLowerCase(locale);
        f38436i = "ok".toLowerCase(locale);
        f38438j = "long ok".toLowerCase(locale);
        f38440k = "back".toLowerCase(locale);
        f38442l = "background".toLowerCase(locale);
        f38444m = "standby".toLowerCase(locale);
        f38446n = DownloadService.KEY_FOREGROUND.toLowerCase(locale);
        f38448o = "newTvInput".toLowerCase(locale);
        f38450p = "long back".toLowerCase(locale);
        f38452q = N0.b.f1015M.toLowerCase(locale);
        f38454r = "left".toLowerCase(locale);
        f38456s = "skip_ff".toLowerCase(locale);
        f38458t = "skip_rw".toLowerCase(locale);
        f38460u = TtmlNode.RIGHT.toLowerCase(locale);
        f38462v = "down".toLowerCase(locale);
        f38464w = "up".toLowerCase(locale);
        f38466x = "long down".toLowerCase(locale);
        f38468y = "long up".toLowerCase(locale);
        f38470z = N0.b.f1034c0.toLowerCase(locale);
        f38378A = N0.b.f1032b0.toLowerCase(locale);
        f38380B = "tap".toLowerCase(locale);
        f38382C = "home".toLowerCase(locale);
        f38384D = "long_press".toLowerCase(locale);
        f38386E = "double_tap".toLowerCase(locale);
        f38388F = "swipe_left".toLowerCase(locale);
        f38390G = "swipe_up".toLowerCase(locale);
        f38392H = "swipe_right".toLowerCase(locale);
        f38394I = "swipe_down".toLowerCase(locale);
        f38396J = "swipe_long_down".toLowerCase(locale);
        f38398K = "swipe_long_up".toLowerCase(locale);
        f38400L = "focused".toLowerCase(locale);
        f38402M = androidx.exifinterface.media.a.Q4.toLowerCase(locale);
        f38404N = "B".toLowerCase(locale);
        f38406O = "C".toLowerCase(locale);
        f38408P = "D".toLowerCase(locale);
        f38410Q = androidx.exifinterface.media.a.M4.toLowerCase(locale);
        f38412R = "F".toLowerCase(locale);
        f38414S = "G".toLowerCase(locale);
        f38416T = "H".toLowerCase(locale);
        f38418U = "I".toLowerCase(locale);
        f38419V = "J".toLowerCase(locale);
        f38420W = "K".toLowerCase(locale);
        f38421X = "L".toLowerCase(locale);
        f38422Y = "M".toLowerCase(locale);
        f38423Z = "N".toLowerCase(locale);
        f38424a0 = "O".toLowerCase(locale);
        f38425b0 = "P".toLowerCase(locale);
        f38426c0 = "Q".toLowerCase(locale);
        f38427d0 = "R".toLowerCase(locale);
        f38429e0 = androidx.exifinterface.media.a.L4.toLowerCase(locale);
        f38431f0 = androidx.exifinterface.media.a.X4.toLowerCase(locale);
        f38433g0 = "U".toLowerCase(locale);
        f38435h0 = androidx.exifinterface.media.a.R4.toLowerCase(locale);
        f38437i0 = androidx.exifinterface.media.a.N4.toLowerCase(locale);
        f38439j0 = "X".toLowerCase(locale);
        f38441k0 = "Y".toLowerCase(locale);
        f38443l0 = "Z".toLowerCase(locale);
        f38445m0 = "PAGE_UP".toLowerCase(locale);
        f38447n0 = "PAGE_DOWN".toLowerCase(locale);
        f38449o0 = "GUIDE".toLowerCase(locale);
        f38451p0 = "RECORD".toLowerCase(locale);
        f38453q0 = com.cisco.veop.sf_sdk.client.h.f38140B.toLowerCase(locale);
        f38455r0 = "INFO".toLowerCase(locale);
        f38457s0 = "EXIT".toLowerCase(locale);
        f38459t0 = "player://error".toLowerCase(locale);
        f38461u0 = "player://eof".toLowerCase(locale);
        f38463v0 = "player://stop".toLowerCase(locale);
        f38465w0 = "pauseTimeoutExpired".toLowerCase(locale);
        f38467x0 = "endOfFile".toLowerCase(locale);
        f38469y0 = "voiceevent".toLowerCase(locale);
        f38471z0 = "endOfEvent".toLowerCase(locale);
        f38379A0 = "tsbRollover".toLowerCase(locale);
        f38381B0 = "timeout".toLowerCase(locale);
        f38383C0 = "markerReached".toLowerCase(locale);
        f38385D0 = "pageTimeout".toLowerCase(locale);
        f38387E0 = N0.b.f1071v.toLowerCase(locale);
        f38389F0 = "eventScheduleCaching".toLowerCase(locale);
        f38391G0 = "ppvLicenseExpired".toLowerCase(locale);
        f38393H0 = "androidHome".toLowerCase(locale);
        f38395I0 = "eit_pr".toLowerCase(locale);
        f38397J0 = "pinEntered".toLowerCase(locale);
        f38399K0 = "pinVerified".toLowerCase(locale);
        f38401L0 = "pinChanged".toLowerCase(locale);
        f38403M0 = "VideoStarted".toLowerCase(locale);
        f38405N0 = "/signout".toLowerCase(locale);
        f38407O0 = "/showPlatformSettings".toLowerCase(locale);
        f38409P0 = "clientSettings".toLowerCase(locale);
        f38411Q0 = "/embedded".toLowerCase(locale);
        f38413R0 = "next_event".toLowerCase(locale);
        f38415S0 = "prev_event".toLowerCase(locale);
        f38417T0 = null;
    }

    public a(final com.cisco.veop.sf_sdk.a componentManager) {
    }

    public static a s() {
        return f38417T0;
    }

    public static void z(final a instance) {
        f38417T0 = instance;
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void i() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void j() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void k() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void m() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void n() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void o() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void p() {
    }

    public DmAction r(String trigger, List<DmAction> actions) {
        if (trigger != null && actions != null) {
            for (DmAction dmAction : actions) {
                if (dmAction != null && dmAction.getTrigger().equalsIgnoreCase(trigger)) {
                    return dmAction;
                }
            }
            return null;
        }
        return null;
    }

    protected final boolean t(final String trigger, final DmAction action, final Map<String, String> dynamicParameters, final b listener) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (!TextUtils.isEmpty(trigger) && action != null) {
            K.d("ActionManager", "handleLink, trigger: " + trigger + ", " + action.toString());
            if (action.getType().equals(com.cisco.veop.sf_sdk.appserver.ux_api.f.f37854j)) {
                try {
                    v(trigger, action, dynamicParameters, listener);
                } catch (Exception e5) {
                    K.x(e5);
                }
            } else {
                boolean u5 = u(trigger, action, dynamicParameters, listener);
                if (action.getUrl() != null && !action.getUrl().isEmpty()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (action.getTarget() != null && !action.getTarget().isEmpty()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z5) {
                    this.f38472d.post(new RunnableC0404a(z6, trigger, action, dynamicParameters, listener));
                    z7 = true;
                } else {
                    z7 = u5;
                }
            }
            if (!z7) {
                K.d("ActionManager", "Cannot handle Link with no POST URL and no Target:  trigger: " + trigger + ", " + action.toString());
            }
        }
        return z7;
    }

    protected boolean u(String trigger, DmAction action, Map<String, String> dynamicParameters, b listener) {
        return false;
    }

    protected void v(final String trigger, final DmAction action, final Map<String, String> dynamicParameters, b listener) throws Exception {
    }

    public final boolean w(final String trigger, final List<DmAction> actions, final b listener) {
        return x(trigger, actions, null, listener);
    }

    public final boolean x(final String trigger, final List<DmAction> actions, final Map<String, String> dynamicParameters, final b listener) {
        K.d("ActionManager", "handleTriggeredActions: " + trigger);
        if (!TextUtils.isEmpty(trigger) && actions != null && !actions.isEmpty()) {
            DmAction r5 = r(trigger, actions);
            if (r5 == null) {
                return false;
            }
            return t(trigger, r5, dynamicParameters, listener);
        }
        K.d("ActionManager", "handleTriggeredActions: no trigger or no action");
        return false;
    }

    protected void y(final String trigger, final DmAction action, Map<String, String> dynamicParameters, b listener) throws Exception {
    }
}
