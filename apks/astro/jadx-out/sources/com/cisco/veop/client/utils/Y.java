package com.cisco.veop.client.utils;

import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.location.Location;
import android.os.Handler;
import android.text.TextUtils;
import android.view.Display;
import android.widget.Toast;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView;
import com.cisco.veop.client.kiott.utils.C1448e;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.components.d;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.mediaplayer.n;
import com.cisco.veop.sf_sdk.utils.AudioFocusUtils;
import com.cisco.veop.sf_sdk.utils.C1727a;
import com.cisco.veop.sf_sdk.utils.C1739m;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.N;
import com.cisco.veop.sf_ui.utils.p;
import com.exoplayer2.player.exoPlayerUi.HeroBannerPlayerView;
import i3.InterfaceC3595a;
import i3.InterfaceC3596b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes2.dex */
public class Y extends com.cisco.veop.sf_sdk.utils.a0 {

    /* renamed from: q, reason: collision with root package name */
    private static final String f34566q = "PlaybackUtils";

    /* renamed from: r, reason: collision with root package name */
    private static final String f34567r = "BLOCK_VIDEO_REASON_COMMON";

    /* renamed from: s, reason: collision with root package name */
    private static final String f34568s = "BLOCK_VIDEO_REASON_EXTERNAL_SCREEN_CONNECTED";

    /* renamed from: t, reason: collision with root package name */
    public static long f34569t = 15000;

    /* renamed from: u, reason: collision with root package name */
    private static Y f34570u;

    /* renamed from: v, reason: collision with root package name */
    private static long f34571v;

    /* renamed from: w, reason: collision with root package name */
    protected static List<com.cisco.veop.sf_sdk.mediaplayer.n> f34572w = new ArrayList();

    /* renamed from: x, reason: collision with root package name */
    protected static boolean f34573x = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f34574c = false;

    /* renamed from: d, reason: collision with root package name */
    private DmChannel f34575d = null;

    /* renamed from: e, reason: collision with root package name */
    private p.f f34576e = null;

    /* renamed from: f, reason: collision with root package name */
    private a.b f34577f = a.b.UNKNOWN;

    /* renamed from: g, reason: collision with root package name */
    private boolean f34578g = false;

    /* renamed from: h, reason: collision with root package name */
    private final Handler f34579h = new Handler();

    /* renamed from: i, reason: collision with root package name */
    private boolean f34580i = false;

    /* renamed from: j, reason: collision with root package name */
    private d.b f34581j = null;

    /* renamed from: k, reason: collision with root package name */
    private final Set<String> f34582k = new HashSet();

    /* renamed from: l, reason: collision with root package name */
    private final Set<String> f34583l = new HashSet();

    /* renamed from: m, reason: collision with root package name */
    private boolean f34584m = true;

    /* renamed from: n, reason: collision with root package name */
    private long f34585n = 0;

    /* renamed from: o, reason: collision with root package name */
    private final d.a f34586o = new a();

    /* renamed from: p, reason: collision with root package name */
    private final N.c f34587p = new i();

    /* loaded from: classes2.dex */
    class a extends d.b {

        /* renamed from: com.cisco.veop.client.utils.Y$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0351a implements C1746u.h {
            C0351a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                Toast.makeText(com.cisco.veop.sf_ui.simple.g.l0().getBaseContext(), com.cisco.veop.client.g.J0(R.string.DIC_MIRRORING_GENRIC_MESSAGE), 1).show();
            }
        }

        a() {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void n(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            if (AppConfig.f26544i0) {
                Display[] displays = ((DisplayManager) com.cisco.veop.sf_sdk.c.t().getSystemService("display")).getDisplays();
                int length = displays.length;
                int i5 = 0;
                while (true) {
                    if (i5 >= length) {
                        break;
                    }
                    Display display = displays[i5];
                    if (display.getDisplayId() != 0 && (display.getFlags() & 8) != 0) {
                        C1746u.i(new C0351a());
                        break;
                    }
                    i5++;
                }
            } else if (com.cisco.veop.sf_sdk.utils.N.n().m()) {
                Y.this.V0(true);
            }
            if (mediaManager.I() == b.EnumC0424b.LINEAR) {
                Y.this.Q0(((com.cisco.veop.sf_sdk.client.o) mediaManager.D()).E0());
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f34590a;

        b(final boolean val$pinEntryRequired) {
            this.f34590a = val$pinEntryRequired;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.sf_sdk.components.d.M().V(this.f34590a);
        }
    }

    /* loaded from: classes2.dex */
    class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f34592a;

        c(final boolean val$isProximityValid) {
            this.f34592a = val$isProximityValid;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.sf_sdk.client.o oVar;
            if (!this.f34592a && (oVar = (com.cisco.veop.sf_sdk.client.o) com.cisco.veop.sf_sdk.components.d.M().D()) != null) {
                oVar.V1();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f34594a;

        d(final boolean val$externalScreenConnected) {
            this.f34594a = val$externalScreenConnected;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Y.this.V0(this.f34594a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e extends p.g {
        e() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void b(final p.f notificationHandle) {
            if (notificationHandle == Y.this.f34576e) {
                Y.this.f34576e = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    class f implements MainActivity.L {
        f() {
        }

        @Override // com.cisco.veop.client.MainActivity.L
        public void a(String header, Location location) {
            com.cisco.veop.sf_sdk.utils.H.e(header);
            com.cisco.veop.sf_sdk.components.d.M().p0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f34598a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f34599b;

        g(final long val$playbackPosition, final DmEvent val$mCurrentEvent) {
            this.f34598a = val$playbackPosition;
            this.f34599b = val$mCurrentEvent;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (com.cisco.veop.sf_sdk.components.h.H().K()) {
                com.cisco.veop.sf_sdk.utils.K.d(Y.f34566q, "Playback update and new playback position = " + this.f34598a);
                com.cisco.veop.sf_sdk.utils.download.o.a0().O0(this.f34599b, this.f34598a, false);
                return;
            }
            com.cisco.veop.sf_sdk.utils.K.d(Y.f34566q, "No Internet. Playback update and new playback position = " + this.f34598a);
            com.cisco.veop.sf_sdk.utils.download.o.a0().O0(this.f34599b, this.f34598a, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class h {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f34601a;

        static {
            int[] iArr = new int[b.EnumC0424b.values().length];
            f34601a = iArr;
            try {
                iArr[b.EnumC0424b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34601a[b.EnumC0424b.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34601a[b.EnumC0424b.CATCHUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34601a[b.EnumC0424b.VOD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34601a[b.EnumC0424b.PVR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f34601a[b.EnumC0424b.LIVE_RESTART.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f34601a[b.EnumC0424b.TRAILER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes2.dex */
    class i implements N.c {
        i() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.N.c
        public void a(final boolean externalScreenConnected) {
            Y.this.L(externalScreenConnected);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class j extends d.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3596b f34603a;

        j(final InterfaceC3596b val$informPlaybackStatus) {
            this.f34603a = val$informPlaybackStatus;
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void m(com.cisco.veop.sf_sdk.components.d mediaManager, Exception exception) {
            this.f34603a.b();
            com.cisco.veop.sf_sdk.components.d.M().Y(this);
            Y.this.f34581j = null;
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void n(com.cisco.veop.sf_sdk.components.d mediaManager) {
            this.f34603a.a();
            com.cisco.veop.sf_sdk.components.d.M().Y(this);
            Y.this.f34581j = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class k implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ DmEvent f34605A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ com.exoplayer2.player.Z f34606H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ boolean f34607L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f34609c;

        k(final DmChannel val$lChannel, final DmEvent val$event, final com.exoplayer2.player.Z val$mediaView, final boolean val$externalScreenConnected) {
            this.f34609c = val$lChannel;
            this.f34605A = val$event;
            this.f34606H = val$mediaView;
            this.f34607L = val$externalScreenConnected;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.cisco.veop.sf_sdk.components.d.M().g0(new com.cisco.veop.sf_sdk.client.o(b.EnumC0424b.LINEAR, this.f34609c, this.f34605A, 0L, this.f34606H, null));
            if (!this.f34607L) {
                Y.S0();
                Y.this.D0();
                Y.this.W0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class l extends d.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3595a f34610a;

        l(final InterfaceC3595a val$informIfPlaybackFailed) {
            this.f34610a = val$informIfPlaybackFailed;
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void m(com.cisco.veop.sf_sdk.components.d mediaManager, Exception exception) {
            this.f34610a.b();
            com.cisco.veop.sf_sdk.components.d.M().Y(this);
            Y.this.f34581j = null;
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void n(com.cisco.veop.sf_sdk.components.d mediaManager) {
            com.cisco.veop.sf_sdk.components.d.M().Y(this);
            Y.this.f34581j = null;
        }
    }

    /* loaded from: classes2.dex */
    class m extends d.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3596b f34612a;

        m(final InterfaceC3596b val$informPlaybackStatus) {
            this.f34612a = val$informPlaybackStatus;
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void m(com.cisco.veop.sf_sdk.components.d mediaManager, Exception exception) {
            this.f34612a.b();
            com.cisco.veop.sf_sdk.components.d.M().Y(this);
            Y.this.f34581j = null;
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void n(com.cisco.veop.sf_sdk.components.d mediaManager) {
            this.f34612a.a();
            com.cisco.veop.sf_sdk.components.d.M().Y(this);
            Y.this.f34581j = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class n implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_sdk.client.o f34614a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ a.b f34615b;

        n(final com.cisco.veop.sf_sdk.client.o val$mediaPlaybackHandler, final a.b val$playbackState) {
            this.f34614a = val$mediaPlaybackHandler;
            this.f34615b = val$playbackState;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (com.cisco.veop.sf_sdk.drm.mdrm.f.B().z().equals(com.cisco.veop.sf_sdk.drm.mdrm.f.f38776m)) {
                com.cisco.veop.sf_sdk.utils.K.d(Y.f34566q, "invalid refresh token");
                return;
            }
            if (this.f34614a != null) {
                a.b bVar = this.f34615b;
                if (bVar == a.b.PLAYING || bVar == a.b.PAUSED || bVar == a.b.STOPPED) {
                    h.k z5 = com.cisco.veop.sf_sdk.components.h.H().z();
                    h.k kVar = h.k.CONNECTED;
                    if (z5 == kVar) {
                        DmChannel E02 = this.f34614a.E0();
                        DmEvent F02 = this.f34614a.F0();
                        if (com.cisco.veop.sf_sdk.components.h.H().z() == kVar) {
                            try {
                                F02 = C1697c.C1().E0(null, F02);
                            } catch (Exception e5) {
                                com.cisco.veop.sf_sdk.utils.K.x(e5);
                            }
                        }
                        C1611b.B3().H4(E02, F02, F02);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class o implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f34617a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f34618b;

        o(final boolean val$mute, final String val$reason) {
            this.f34617a = val$mute;
            this.f34618b = val$reason;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (this.f34617a) {
                Y.this.f34583l.add(this.f34618b);
                com.cisco.veop.sf_sdk.components.d.M().U(true);
            } else {
                Y.this.f34583l.remove(this.f34618b);
                if (Y.this.f34583l.isEmpty()) {
                    com.cisco.veop.sf_sdk.components.d.M().U(false);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class p implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f34620a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f34621b;

        p(final boolean val$hide, final String val$reason) {
            this.f34620a = val$hide;
            this.f34621b = val$reason;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (this.f34620a) {
                Y.this.f34582k.add(this.f34621b);
                com.cisco.veop.sf_sdk.components.d.M().R(true);
            } else {
                Y.this.f34582k.remove(this.f34621b);
                if (Y.this.f34582k.isEmpty()) {
                    com.cisco.veop.sf_sdk.components.d.M().R(false);
                }
            }
        }
    }

    public Y() {
        if (AppConfig.f26531f2 && AppConfig.f26497Z1) {
            f34569t = Integer.parseInt(AppConfig.f26551j2) * 1000;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D0() {
        try {
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).x3();
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public static void E0() {
        f34572w = new ArrayList();
        f34573x = false;
    }

    public static Y G() {
        return f34570u;
    }

    public static com.cisco.veop.sf_sdk.mediaplayer.n I() {
        n.g gVar;
        int u5 = C1739m.v().u();
        boolean e5 = com.cisco.veop.sf_ui.utils.y.q().v().e();
        if (u5 != 0 && !AppConfig.f26609v0) {
            return C1739m.v().t(u5);
        }
        if (e5) {
            String j5 = com.cisco.veop.sf_ui.utils.y.q().v().j();
            if (AppConfig.f26435N == AppConfig.j.smptett) {
                gVar = n.g.TEXT_SMPTEE;
            } else {
                gVar = n.g.TEXT_WEBVTT;
            }
            return new com.cisco.veop.sf_sdk.mediaplayer.n(j5, j5, gVar);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L(final boolean externalScreenConnected) {
        C1746u.i(new d(externalScreenConnected));
    }

    public static void L0() {
        ArrayList arrayList = new ArrayList();
        f34572w = arrayList;
        arrayList.addAll(com.cisco.veop.sf_sdk.components.d.M().L());
        f34573x = com.cisco.veop.sf_sdk.components.d.M().N();
    }

    private void M(final boolean isProximityValid) {
        C1746u.i(new c(isProximityValid));
    }

    private void N() {
        P(true, f34568s);
        d0(true, f34568s);
    }

    public static void S0() {
        List<com.cisco.veop.sf_sdk.mediaplayer.n> list = f34572w;
        int i5 = 0;
        boolean z5 = true;
        if (list == null || list.isEmpty()) {
            list = new ArrayList<>();
            com.cisco.veop.sf_sdk.mediaplayer.n I4 = I();
            com.cisco.veop.sf_sdk.mediaplayer.n v5 = v();
            boolean m5 = com.cisco.veop.sf_sdk.utils.N.n().m();
            if (I4 != null && !m5) {
                com.cisco.veop.sf_sdk.components.d.M().o0(true);
                list.add(I4);
            } else {
                com.cisco.veop.sf_sdk.components.d.M().o0(false);
            }
            if (v5 != null) {
                list.add(v5);
            }
        }
        if (list.size() > 0) {
            if (f34572w.size() > 0 && !f34573x) {
                com.cisco.veop.sf_sdk.components.d.M().o0(f34573x);
            } else {
                boolean z6 = f34573x;
                while (true) {
                    if (i5 < list.size()) {
                        if (list.get(i5).h() == n.g.TEXT_CC || list.get(i5).h() == n.g.TEXT_SMPTEE || list.get(i5).h() == n.g.TEXT_WEBVTT) {
                            break;
                        } else {
                            i5++;
                        }
                    } else {
                        z5 = z6;
                        break;
                    }
                }
                com.cisco.veop.sf_sdk.components.d.M().o0(z5);
            }
            com.cisco.veop.sf_sdk.components.d.M().m0(list);
        }
    }

    public static void T0(final Y instance) {
        Y y5 = f34570u;
        if (y5 != null) {
            y5.i();
        }
        f34570u = instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V0(boolean show) {
        if (AppConfig.f26544i0) {
            show = false;
        }
        if (show) {
            N();
            if (this.f34576e == null) {
                this.f34576e = ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).C(R.array.DIC_ERROR_OUTPUT_CONTROLS_EXTERNAL_SCREEN, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK)), Arrays.asList(Boolean.FALSE), new e());
                return;
            }
            return;
        }
        if (this.f34576e != null) {
            com.cisco.veop.sf_ui.utils.p.e().j(this.f34576e);
        }
        this.f34576e = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W0() {
        if (com.cisco.veop.sf_sdk.components.h.H().G().e().equals(h.l.MOBILE)) {
            com.cisco.veop.sf_sdk.utils.H.f(true);
            com.cisco.veop.sf_sdk.components.d.M().p0();
        } else {
            com.cisco.veop.sf_sdk.utils.H.f(false);
            com.cisco.veop.sf_sdk.components.d.M().p0();
        }
    }

    private void X0() {
        com.cisco.veop.sf_sdk.components.d.M().r0();
    }

    private void Z0(final DmChannel channel, final DmEvent event, final long startPlayPosition, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView) {
        a1();
        com.cisco.veop.sf_sdk.components.d.M().g0(new com.cisco.veop.sf_sdk.client.o(b.EnumC0424b.LIVE_RESTART, channel, event, startPlayPosition, mediaView, null));
        S0();
        D0();
        W0();
        if (com.cisco.veop.sf_sdk.utils.N.n().m()) {
            com.cisco.veop.sf_sdk.components.d.M().W(true);
        }
    }

    private static void b0(AnalyticsConstant.r action, DmChannel channel, DmEvent event) {
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        A4.put("userAction", action);
        A4.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, channel);
        A4.put("event", event);
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
    }

    private void n0(final com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView, final long startPlayPosition) {
        com.cisco.veop.sf_sdk.client.o oVar;
        DmEvent b5 = avPreviewContentToBePlayed.b();
        if (avPreviewContentToBePlayed.a() == EnumC1654p.TRAILER) {
            oVar = new com.cisco.veop.sf_sdk.client.o(b.EnumC0424b.TRAILER, null, b5, startPlayPosition, mediaView, avPreviewContentToBePlayed);
        } else {
            oVar = new com.cisco.veop.sf_sdk.client.o(b.EnumC0424b.VOD, null, b5, startPlayPosition, mediaView, avPreviewContentToBePlayed);
        }
        com.cisco.veop.sf_sdk.components.d.M().g0(oVar);
        S0();
        C1448e c1448e = C1448e.f29471a;
        kotlin.V<Integer, Integer> i5 = c1448e.i(b5);
        com.cisco.veop.sf_sdk.components.d.M().e0(i5.e().intValue(), i5.f().intValue());
        StringBuilder sb = new StringBuilder();
        DmEvent b6 = avPreviewContentToBePlayed.b();
        Objects.requireNonNull(b6);
        sb.append(b6.title);
        sb.append(" Max Resolution set W:");
        sb.append(i5.e());
        sb.append(" H:");
        sb.append(i5.f());
        com.cisco.veop.sf_sdk.utils.K.r(HeroBannerPlayerView.f47097G0, sb.toString());
        Integer h5 = c1448e.h(b5);
        com.cisco.veop.sf_sdk.components.d.M().c0(h5.intValue());
        StringBuilder sb2 = new StringBuilder();
        DmEvent b7 = avPreviewContentToBePlayed.b();
        Objects.requireNonNull(b7);
        sb2.append(b7.title);
        sb2.append(" Max bitrate set ");
        sb2.append(h5);
        com.cisco.veop.sf_sdk.utils.K.r(HeroBannerPlayerView.f47097G0, sb2.toString());
        X0();
    }

    public static com.cisco.veop.sf_sdk.mediaplayer.n v() {
        String a5 = com.cisco.veop.sf_ui.utils.y.q().v().a();
        return new com.cisco.veop.sf_sdk.mediaplayer.n(a5, a5, n.g.AUDIO);
    }

    @androidx.annotation.Q
    private com.exoplayer2.player.K y() {
        return ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).k2();
    }

    @androidx.annotation.Q
    private com.exoplayer2.player.client.f z() {
        return ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).l2();
    }

    public DmChannel A() {
        return this.f34575d;
    }

    public void A0(final DmChannel channel, final DmEvent trailer) {
        z0(channel, trailer, z());
    }

    public DmChannel B() {
        com.cisco.veop.sf_sdk.client.o oVar = (com.cisco.veop.sf_sdk.client.o) com.cisco.veop.sf_sdk.components.d.M().D();
        if (oVar == null) {
            return null;
        }
        return oVar.E0();
    }

    public void B0(final DmEvent event, final long startPlayPosition, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView) {
        if (event == null) {
            return;
        }
        b0(AnalyticsConstant.r.PLAY, null, event);
        boolean m5 = com.cisco.veop.sf_sdk.utils.N.n().m();
        if (m5) {
            V0(true);
        }
        if (T(event)) {
            if (m5) {
                com.cisco.veop.sf_sdk.components.d.M().W(true);
                return;
            } else if (F()) {
                return;
            }
        }
        a1();
        com.cisco.veop.sf_sdk.components.d.M().g0(new com.cisco.veop.sf_sdk.client.o(b.EnumC0424b.VOD, null, event, startPlayPosition, mediaView, null));
        S0();
        D0();
        W0();
        if (m5) {
            com.cisco.veop.sf_sdk.components.d.M().W(true);
        }
    }

    public void C() {
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).g2(new f());
    }

    public void C0(final DmEvent event, final long startPlayPosition) {
        B0(event, startPlayPosition, z());
    }

    public boolean D() {
        if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PLAYING) {
            return true;
        }
        return false;
    }

    public boolean E() {
        a.b G4 = com.cisco.veop.sf_sdk.components.d.M().G();
        if (G4 != a.b.PLAYING && G4 != a.b.PAUSED) {
            return false;
        }
        return true;
    }

    public boolean F() {
        if (!E() && com.cisco.veop.sf_sdk.components.d.M().G() != a.b.SETUP) {
            return false;
        }
        return true;
    }

    public void F0() {
        if (!com.cisco.veop.client.f.p0() && !com.cisco.veop.sf_sdk.utils.e0.T().O()) {
            U.n().u(f.p.HORIZONTAL);
        }
    }

    public void G0() {
        if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
            if (AudioFocusUtils.q().x()) {
                if (AppConfig.f26497Z1) {
                    KTTrickmodeBarView.setReturnToLiveEnabled(false);
                } else {
                    com.cisco.veop.client.widgets.D.setReturnToLiveEnabled(false);
                }
                com.cisco.veop.sf_sdk.components.d.M().P();
            }
            com.cisco.veop.sf_sdk.components.d.M().W(false);
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.PLAYBACK_RESUME);
        }
    }

    public String H(String name) {
        if (name.toUpperCase().indexOf("RECAP") != -1) {
            return com.cisco.veop.client.g.J0(R.string.DIC_SKIP_RECAP);
        }
        return com.cisco.veop.client.g.J0(R.string.DIC_SKIP_INTRO);
    }

    public void H0() {
        if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
            com.cisco.veop.sf_sdk.components.d.M().W(false);
        }
    }

    public void I0() {
        com.cisco.veop.sf_sdk.mediaplayer.g C4;
        if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
            b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
            if ((I4 == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.LIVE_RESTART) && (C4 = com.cisco.veop.sf_sdk.components.d.M().C()) != null && !Y(C4.e())) {
                com.cisco.veop.sf_sdk.components.d.M().Z(C4.d());
            }
            com.cisco.veop.sf_sdk.components.d.M().W(false);
        }
    }

    public void J(final Rect outBound) {
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).n2(outBound);
    }

    public void J0() {
        if (!E()) {
            return;
        }
        com.cisco.veop.sf_sdk.components.d M4 = com.cisco.veop.sf_sdk.components.d.M();
        if (M4.I() == b.EnumC0424b.LINEAR) {
            com.cisco.veop.sf_sdk.mediaplayer.g C4 = M4.C();
            if (C4.k()) {
                if (M4.G() == a.b.PAUSED) {
                    M4.W(false);
                }
                M4.Z(C4.c());
            }
        }
    }

    public void K(DmChannel channel, final DmEvent event, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView) {
        if (channel == null && (channel = C1611b.B3().f4(event)) == null) {
            return;
        }
        DmChannel dmChannel = channel;
        b0(AnalyticsConstant.r.PLAY, dmChannel, event);
        if (!dmChannel.isPlayable) {
            return;
        }
        boolean m5 = com.cisco.veop.sf_sdk.utils.N.n().m();
        if (m5) {
            V0(true);
        }
        if (S(dmChannel, event) && m5) {
            a1();
            return;
        }
        a1();
        com.cisco.veop.sf_sdk.components.d.M().g0(new com.cisco.veop.sf_sdk.client.o(b.EnumC0424b.LINEAR, dmChannel, event, 0L, mediaView, null));
        if (!m5) {
            S0();
            D0();
            W0();
        }
    }

    public void K0() {
        com.cisco.veop.sf_sdk.mediaplayer.g C4;
        if (E() && (C4 = com.cisco.veop.sf_sdk.components.d.M().C()) != null) {
            com.cisco.veop.sf_sdk.components.d.M().Z(Math.max(C4.d(), C4.e() - f34569t));
        }
    }

    public void M0(final long time) {
        if (!E()) {
            return;
        }
        com.cisco.veop.sf_sdk.components.d.M().Z(time);
    }

    public void N0(boolean attemptingNewPlayback) {
        this.f34580i = attemptingNewPlayback;
    }

    public void O(final boolean hide) {
        P(hide, f34567r);
    }

    public void O0(DmEvent event) {
        com.cisco.veop.sf_sdk.mediaplayer.b D4 = com.cisco.veop.sf_sdk.components.d.M().D();
        if (D4 instanceof com.cisco.veop.sf_sdk.client.o) {
            com.cisco.veop.sf_sdk.client.o oVar = (com.cisco.veop.sf_sdk.client.o) D4;
            if (oVar.F0() != null) {
                oVar.t2(event);
            }
        }
    }

    public void P(final boolean hide, final String reason) {
        C1746u.i(new p(hide, reason));
    }

    public void P0(boolean isPlaybackStartedInOfflineMode) {
        this.f34578g = isPlaybackStartedInOfflineMode;
    }

    public void Q(b.EnumC0424b playbackType, DmChannel channel, DmEvent event, long startPlayPosition, boolean externalScreenConnected) {
        com.cisco.veop.sf_sdk.components.d.M().g0(new com.cisco.veop.sf_sdk.client.o(playbackType, channel, event, startPlayPosition, null, null));
        if (!externalScreenConnected) {
            S0();
            D0();
            W0();
            com.cisco.veop.sf_sdk.components.d.M().W(true);
        }
    }

    public void Q0(final DmChannel lastPlayedChannel) {
        this.f34575d = lastPlayedChannel;
    }

    public boolean R() {
        return this.f34580i;
    }

    public void R0(boolean pinPopUpRequired) {
        this.f34584m = pinPopUpRequired;
    }

    public boolean S(final DmChannel channel, final DmEvent event) {
        DmChannel w5 = w();
        if (w5 == null) {
            return false;
        }
        if (channel != null) {
            return channel.equals(w5);
        }
        if (event == null) {
            return false;
        }
        return TextUtils.equals(event.channelId, w5.id);
    }

    public boolean T(final DmEvent event) {
        DmEvent x5 = x();
        if (x5 == null || event == null) {
            return false;
        }
        return event.equals(x5);
    }

    public boolean U(final DmChannel channel, final DmEvent event) {
        if (event == null) {
            return false;
        }
        b0(AnalyticsConstant.r.PLAY, channel, event);
        boolean m5 = com.cisco.veop.sf_sdk.utils.N.n().m();
        if (m5) {
            V0(true);
        }
        if (T(event)) {
            if (m5) {
                com.cisco.veop.sf_sdk.components.d.M().W(true);
                return false;
            }
            if (F()) {
                return false;
            }
        }
        return true;
    }

    public void U0(final boolean animated, final int left, final int top, final int right, final int bottom) {
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).I3(animated, left, top, right, bottom);
    }

    public boolean V() {
        if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
            return true;
        }
        return false;
    }

    public boolean W() {
        return this.f34584m;
    }

    public boolean X() {
        return this.f34578g;
    }

    public boolean Y(final long seekTime) {
        com.cisco.veop.sf_sdk.mediaplayer.g C4 = com.cisco.veop.sf_sdk.components.d.M().C();
        long d5 = C4.d();
        long c5 = C4.c();
        if (seekTime > d5 && seekTime <= c5) {
            return true;
        }
        if (C4.e() < seekTime && seekTime < d5) {
            return true;
        }
        return false;
    }

    public void Y0() {
        if (AudioFocusUtils.q().x()) {
            if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
                com.cisco.veop.sf_sdk.components.d.M().W(false);
            } else if (com.cisco.veop.sf_sdk.components.d.M().G() != a.b.PLAYING) {
                W0();
            }
        }
    }

    public boolean Z() {
        if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PLAYING) {
            return true;
        }
        return false;
    }

    public boolean a0() {
        return false;
    }

    public void a1() {
        a.b bVar;
        com.cisco.veop.sf_sdk.client.o oVar = (com.cisco.veop.sf_sdk.client.o) com.cisco.veop.sf_sdk.components.d.M().D();
        if (oVar != null) {
            oVar.q2();
            bVar = com.cisco.veop.sf_sdk.components.d.M().G();
            com.cisco.veop.sf_sdk.client.h.P(oVar.A(), oVar.E0(), oVar.F0(), oVar.getCurrentPosition());
            oVar.u2();
        } else {
            bVar = a.b.UNKNOWN;
        }
        com.cisco.veop.sf_sdk.components.d.M().s0();
        D0();
        C1746u.k(new n(oVar, bVar), 1000L);
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
    }

    public void b1() {
        com.cisco.veop.sf_sdk.client.o oVar = (com.cisco.veop.sf_sdk.client.o) com.cisco.veop.sf_sdk.components.d.M().D();
        if (oVar != null) {
            oVar.q2();
            com.cisco.veop.sf_sdk.client.h.P(oVar.A(), oVar.E0(), oVar.F0(), oVar.getCurrentPosition());
            oVar.u2();
        }
        com.cisco.veop.sf_sdk.components.d.M().s0();
    }

    public void c0(final boolean mute) {
        d0(mute, f34567r);
    }

    public void c1() {
        com.cisco.veop.sf_sdk.mediaplayer.g C4;
        if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
            if (AudioFocusUtils.q().x()) {
                b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
                if ((I4 == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.LIVE_RESTART) && (C4 = com.cisco.veop.sf_sdk.components.d.M().C()) != null && !Y(C4.e())) {
                    com.cisco.veop.sf_sdk.components.d.M().Z(C4.d());
                }
                com.cisco.veop.sf_sdk.components.d.M().W(false);
                C1639e.B().t0(true);
                com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.PLAYBACK_RESUME);
                return;
            }
            return;
        }
        if (com.cisco.veop.sf_sdk.components.d.M().G() != a.b.PLAYING && com.cisco.veop.sf_sdk.components.d.M().G() != a.b.SEEK_START) {
            if (AudioFocusUtils.q().x()) {
                D0();
                W0();
                C1639e.B().t0(true);
                return;
            }
            return;
        }
        D0();
        com.cisco.veop.sf_sdk.components.d.M().W(true);
        C1639e.B().t0(false);
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.PLAYBACK_PAUSE);
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void d() {
    }

    public void d0(final boolean mute, final String reason) {
        C1746u.i(new o(mute, reason));
    }

    public void d1() {
        com.cisco.veop.sf_sdk.mediaplayer.g C4;
        if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
            b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
            if ((I4 == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.LIVE_RESTART) && (C4 = com.cisco.veop.sf_sdk.components.d.M().C()) != null && !Y(C4.e())) {
                com.cisco.veop.sf_sdk.components.d.M().Z(C4.d());
            }
            com.cisco.veop.sf_sdk.components.d.M().W(false);
            C1639e.B().t0(true);
            return;
        }
        if (com.cisco.veop.sf_sdk.components.d.M().G() != a.b.PLAYING && com.cisco.veop.sf_sdk.components.d.M().G() != a.b.SEEK_START) {
            W0();
            C1639e.B().t0(true);
        } else {
            com.cisco.veop.sf_sdk.components.d.M().W(true);
            C1639e.B().t0(false);
        }
    }

    public void e0(DmChannel channel, final DmEvent event) {
        if ((channel == null && (channel = C1611b.B3().f4(event)) == null) || !channel.isPlayable) {
            return;
        }
        boolean m5 = com.cisco.veop.sf_sdk.utils.N.n().m();
        if (S(channel, event) && (m5 || F())) {
            return;
        }
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_CHANNEL_CHANGE);
    }

    public void e1(DmEvent mCurrentContentInstanceEvent, com.cisco.veop.sf_sdk.mediaplayer.g buffer) {
        long j5;
        if (mCurrentContentInstanceEvent != null && G().x() != null && !mCurrentContentInstanceEvent.getId().equals(G().x().getId())) {
            com.cisco.veop.sf_sdk.utils.K.d(f34566q, "Invalid callback for updateDownloadPlaybackPosition");
            return;
        }
        if (mCurrentContentInstanceEvent == null) {
            mCurrentContentInstanceEvent = G().x();
        }
        if (mCurrentContentInstanceEvent != null && C1611b.G1(mCurrentContentInstanceEvent) && com.cisco.veop.sf_sdk.components.d.M().I() == b.EnumC0424b.VOD) {
            if (buffer.c() - buffer.e() > 60000) {
                j5 = buffer.e();
            } else {
                j5 = 0;
            }
            C1746u.c(new g(j5, mCurrentContentInstanceEvent));
        }
    }

    public void f0() {
        this.f34577f = com.cisco.veop.sf_sdk.components.d.M().G();
        ClientContentView.dismissPlaybackQualityDialog();
        ClientContentView.dismissAudioSubtitleDialog();
        L0();
        com.cisco.veop.sf_sdk.client.o oVar = (com.cisco.veop.sf_sdk.client.o) com.cisco.veop.sf_sdk.components.d.M().D();
        f34571v = 0L;
        if (oVar != null) {
            f34571v = oVar.h2();
        }
        if (!com.cisco.veop.sf_ui.simple.g.l0().isInPictureInPictureMode()) {
            a1();
            ClientContentView.showTimelineAtPlayerlaunch(true);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void g() {
        com.cisco.veop.sf_sdk.utils.K.H(f34566q, "start");
        com.cisco.veop.sf_sdk.utils.N.n().j(this.f34587p);
        com.cisco.veop.sf_sdk.components.d.M().r(this.f34586o);
    }

    public void g0() {
        C1651m.P().c0(this.f34577f);
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
        com.cisco.veop.sf_sdk.utils.K.H(f34566q, AppConfig.d.f26642d);
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f34586o);
        com.cisco.veop.sf_sdk.utils.N.n().q(this.f34587p);
    }

    public void h0() {
        g0();
        j0();
    }

    public void i0(boolean pinEntryRequired) {
        C1746u.i(new b(pinEntryRequired));
    }

    public void j0() {
        long p5;
        long j5;
        com.cisco.veop.sf_sdk.client.o oVar = (com.cisco.veop.sf_sdk.client.o) com.cisco.veop.sf_sdk.components.d.M().D();
        if (oVar == null) {
            return;
        }
        boolean m5 = com.cisco.veop.sf_sdk.utils.N.n().m();
        if (m5) {
            V0(true);
        }
        this.f34574c = true;
        a1();
        if (com.cisco.veop.sf_sdk.utils.e0.T().O()) {
            return;
        }
        b.EnumC0424b A4 = oVar.A();
        switch (h.f34601a[A4.ordinal()]) {
            case 1:
            case 2:
                DmChannel E02 = oVar.E0();
                com.cisco.veop.sf_sdk.components.d.M().g0(new com.cisco.veop.sf_sdk.client.o(b.EnumC0424b.LINEAR, E02, C1611b.B3().i1(E02), 0L, null, null));
                if (!m5) {
                    S0();
                    D0();
                    W0();
                    return;
                }
                return;
            case 3:
            case 4:
            case 5:
                DmChannel E03 = oVar.E0();
                DmEvent F02 = oVar.F0();
                com.cisco.veop.sf_sdk.utils.K.d("LPP", "mediaPlaybackHandler startPlayPosition " + oVar.H0());
                com.cisco.veop.sf_sdk.utils.K.d("LPP", "event startPlayPosition " + ((Long) F02.extendedParams.get(C1717x.f37618H0)));
                if (AppConfig.f26432M1) {
                    if (C1658u.z().v()) {
                        p5 = C1611b.e2(F02);
                    } else {
                        com.cisco.veop.sf_sdk.utils.K.d("LPP", "AdjustedPlaybackTime A " + oVar.p().e());
                        com.cisco.veop.sf_sdk.utils.K.d("LPP", "playbackOffset A " + f34571v);
                        StringBuilder sb = new StringBuilder();
                        sb.append("GetStreamingSessionObject A ");
                        if (oVar.K0() != null) {
                            j5 = oVar.K0().getPlaybackEndOffset();
                        } else {
                            j5 = 0;
                        }
                        sb.append(j5);
                        com.cisco.veop.sf_sdk.utils.K.d("LPP", sb.toString());
                        p5 = C1727a.t().p(oVar.p().e());
                        com.cisco.veop.sf_sdk.utils.K.d("LPP", "startPlayPosition A " + p5);
                    }
                } else {
                    com.cisco.veop.sf_sdk.utils.K.d("LPP", "AdjustedPlaybackTime B " + oVar.p().e());
                    com.cisco.veop.sf_sdk.utils.K.d("LPP", "playbackOffset B " + f34571v);
                    p5 = C1727a.t().p(oVar.p().e());
                    com.cisco.veop.sf_sdk.utils.K.d("LPP", "startPlayPosition B " + p5);
                }
                f34571v = 0L;
                com.cisco.veop.sf_sdk.components.d.M().g0(new com.cisco.veop.sf_sdk.client.o(A4, E03, F02, p5, null, null));
                if (!m5) {
                    S0();
                    D0();
                    W0();
                    com.cisco.veop.sf_sdk.components.d.M().W(true);
                    return;
                }
                return;
            case 6:
                Q(A4, oVar.E0(), oVar.F0(), com.cisco.veop.sf_sdk.components.d.M().H(), m5);
                return;
            case 7:
                Q(A4, oVar.E0(), oVar.F0(), 0L, m5);
                return;
            default:
                return;
        }
    }

    public void k0() {
        if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PLAYING) {
            com.cisco.veop.sf_sdk.components.d.M().W(true);
        }
    }

    public void l0() {
        if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PLAYING) {
            com.cisco.veop.sf_sdk.components.d.M().W(true);
        }
    }

    public void m0(final com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView) {
        DmEvent b5 = avPreviewContentToBePlayed.b();
        if (b5 == null) {
            return;
        }
        b0(AnalyticsConstant.r.PLAY, null, b5);
        if (T(b5)) {
            if (D()) {
                com.cisco.veop.sf_sdk.utils.K.r(HeroBannerPlayerView.f47097G0, "Same content is already playing, hence returning from here.");
                return;
            }
        } else if (D()) {
            com.cisco.veop.sf_sdk.utils.K.r(HeroBannerPlayerView.f47097G0, "Different content is playing, Pause it.");
            k0();
        }
        this.f34585n = com.cisco.veop.sf_sdk.utils.X.m().k();
        b1();
        n0(avPreviewContentToBePlayed, mediaView, avPreviewContentToBePlayed.c());
    }

    public void o0(final DmChannel channel, final DmEvent event, final long startPlayPosition, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView) {
        if (event == null) {
            return;
        }
        b0(AnalyticsConstant.r.PLAY, channel, event);
        boolean m5 = com.cisco.veop.sf_sdk.utils.N.n().m();
        if (m5) {
            V0(true);
        }
        if (T(event)) {
            if (m5) {
                com.cisco.veop.sf_sdk.components.d.M().W(true);
                return;
            } else if (F()) {
                return;
            }
        }
        a1();
        com.cisco.veop.sf_sdk.components.d.M().g0(new com.cisco.veop.sf_sdk.client.o(b.EnumC0424b.CATCHUP, channel, event, startPlayPosition, mediaView, null));
        S0();
        D0();
        W0();
        if (m5) {
            com.cisco.veop.sf_sdk.components.d.M().W(true);
        }
    }

    public void p0(final DmChannel channel, final DmEvent event, final long startPlayPosition) {
        o0(channel, event, startPlayPosition, z());
    }

    public void q0(DmChannel channel, final DmEvent event, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView) {
        if (channel == null) {
            channel = C1611b.B3().f4(event);
            if (channel == null && event == null) {
                return;
            }
            if (channel == null) {
                channel = new DmChannel();
            }
        }
        DmChannel dmChannel = channel;
        b0(AnalyticsConstant.r.PLAY, dmChannel, event);
        if (!dmChannel.isPlayable) {
            return;
        }
        boolean m5 = com.cisco.veop.sf_sdk.utils.N.n().m();
        if (m5) {
            V0(true);
        }
        if (S(dmChannel, event)) {
            if (m5) {
                a1();
                return;
            } else if (F()) {
                return;
            }
        }
        a1();
        com.cisco.veop.sf_sdk.components.d.M().g0(new com.cisco.veop.sf_sdk.client.o(b.EnumC0424b.LINEAR, dmChannel, event, 0L, mediaView, null));
        if (!m5) {
            S0();
            D0();
            W0();
        }
    }

    public void r0(DmChannel channel, final DmEvent event, InterfaceC3596b informPlaybackStatus, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView) {
        this.f34581j = new j(informPlaybackStatus);
        com.cisco.veop.sf_sdk.components.d.M().r(this.f34581j);
        q0(channel, event, mediaView);
    }

    public void s0(DmChannel channel, final DmEvent event) {
        K(channel, event, z());
    }

    public void t() {
        com.cisco.veop.sf_sdk.utils.K.d(f34566q, "Playback initiation Time(Sec) " + (com.cisco.veop.sf_sdk.utils.X.m().k() - this.f34585n));
    }

    public void t0(DmChannel channel, final DmEvent event) {
        q0(channel, event, z());
    }

    public void u() {
        com.cisco.veop.sf_sdk.mediaplayer.g C4;
        if (E() && (C4 = com.cisco.veop.sf_sdk.components.d.M().C()) != null) {
            com.cisco.veop.sf_sdk.components.d.M().Z(Math.max(C4.d(), C4.e() + f34569t));
        }
    }

    public void u0(DmChannel channel, final DmEvent event, final long startPlayPosition, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView) {
        if (channel == null) {
            channel = C1611b.B3().f4(event);
        }
        DmChannel dmChannel = channel;
        if (event == null) {
            return;
        }
        b0(AnalyticsConstant.r.PLAY, dmChannel, event);
        boolean m5 = com.cisco.veop.sf_sdk.utils.N.n().m();
        if (m5) {
            V0(true);
        }
        if (T(event)) {
            if (m5) {
                com.cisco.veop.sf_sdk.components.d.M().W(true);
                return;
            } else if (F()) {
                return;
            }
        }
        a1();
        com.cisco.veop.sf_sdk.components.d.M().g0(new com.cisco.veop.sf_sdk.client.o(b.EnumC0424b.PVR, dmChannel, event, startPlayPosition, mediaView, null));
        S0();
        D0();
        W0();
        if (m5) {
            com.cisco.veop.sf_sdk.components.d.M().W(true);
        }
    }

    public void v0(final DmChannel channel, final DmEvent event, final long startPlayPosition, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView) {
        if (!U(channel, event)) {
            return;
        }
        Z0(channel, event, startPlayPosition, mediaView);
    }

    public DmChannel w() {
        com.cisco.veop.sf_sdk.mediaplayer.b D4 = com.cisco.veop.sf_sdk.components.d.M().D();
        if (D4 instanceof com.cisco.veop.sf_sdk.client.o) {
            return ((com.cisco.veop.sf_sdk.client.o) D4).E0();
        }
        return null;
    }

    public void w0(final DmChannel channel, final DmEvent event, final long startPlayPosition, final InterfaceC3595a informIfPlaybackFailed, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView) {
        this.f34581j = new l(informIfPlaybackFailed);
        com.cisco.veop.sf_sdk.components.d.M().r(this.f34581j);
        v0(channel, event, startPlayPosition, mediaView);
    }

    public DmEvent x() {
        com.cisco.veop.sf_sdk.mediaplayer.b D4 = com.cisco.veop.sf_sdk.components.d.M().D();
        if (D4 instanceof com.cisco.veop.sf_sdk.client.o) {
            return ((com.cisco.veop.sf_sdk.client.o) D4).F0();
        }
        return null;
    }

    public void x0(final DmChannel channel, final DmEvent event, final long startPlayPosition, final InterfaceC3596b informPlaybackStatus, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView) {
        this.f34581j = new m(informPlaybackStatus);
        com.cisco.veop.sf_sdk.components.d.M().r(this.f34581j);
        Z0(channel, event, startPlayPosition, mediaView);
    }

    public void y0(DmChannel channel, final DmEvent event, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView) {
        if (channel == null && (channel = C1611b.B3().f4(event)) == null) {
            return;
        }
        DmChannel dmChannel = channel;
        b0(AnalyticsConstant.r.PLAY, dmChannel, event);
        if (!dmChannel.isPlayable) {
            return;
        }
        boolean m5 = com.cisco.veop.sf_sdk.utils.N.n().m();
        if (m5) {
            V0(true);
        }
        if (S(dmChannel, event)) {
            if (m5) {
                a1();
                return;
            } else if (F()) {
                return;
            }
        }
        a1();
        this.f34579h.post(new k(dmChannel, event, mediaView, m5));
    }

    public void z0(final DmChannel channel, final DmEvent trailer, @androidx.annotation.Q final com.exoplayer2.player.Z mediaView) {
        if (trailer == null) {
            return;
        }
        b0(AnalyticsConstant.r.PLAY, channel, trailer);
        boolean m5 = com.cisco.veop.sf_sdk.utils.N.n().m();
        if (m5) {
            V0(true);
        }
        if (T(trailer)) {
            if (m5) {
                com.cisco.veop.sf_sdk.components.d.M().W(true);
                return;
            } else if (F()) {
                return;
            }
        }
        a1();
        com.cisco.veop.sf_sdk.components.d.M().g0(new com.cisco.veop.sf_sdk.client.o(b.EnumC0424b.TRAILER, channel, trailer, 0L, mediaView, null));
        S0();
        D0();
        W0();
        if (m5) {
            com.cisco.veop.sf_sdk.components.d.M().W(true);
        }
    }
}
