package com.cisco.veop.sf_sdk.client;

import androidx.annotation.Q;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.FullContentScreen;
import com.cisco.veop.client.screens.OfflineScreen;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.client.utils.G;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.D;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.u;
import com.cisco.veop.sf_sdk.client.o;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.components.d;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmBookmarkSection;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmDownloadItem;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmPlayBackQuality;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.mediaplayer.h;
import com.cisco.veop.sf_sdk.mediaplayer.i;
import com.cisco.veop.sf_sdk.mediaplayer.j;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.M;
import com.cisco.veop.sf_sdk.utils.e0;
import com.cisco.veop.sf_ui.ui_configuration.i;
import com.cisco.veop.sf_ui.utils.p;
import com.exoplayer2.player.Z;
import com.google.android.exoplayer2.PlaybackException;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.text.ParseException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes2.dex */
public class o extends com.cisco.veop.sf_sdk.mediaplayer.i {

    /* renamed from: f0, reason: collision with root package name */
    public static final String f38302f0 = "ClientRefMediaPlaybackHandler";

    /* renamed from: g0, reason: collision with root package name */
    public static final long f38303g0 = 60000;

    /* renamed from: h0, reason: collision with root package name */
    public static final long f38304h0 = 10000;

    /* renamed from: i0, reason: collision with root package name */
    public static final long f38305i0 = 30000;

    /* renamed from: j0, reason: collision with root package name */
    private static final long f38306j0 = 900000;

    /* renamed from: k0, reason: collision with root package name */
    private static final long f38307k0 = 300000;

    /* renamed from: l0, reason: collision with root package name */
    private static final int f38308l0 = 3;

    /* renamed from: m0, reason: collision with root package name */
    private static final long f38309m0 = 300000;

    /* renamed from: n0, reason: collision with root package name */
    private static final long f38310n0 = 300000;

    /* renamed from: o0, reason: collision with root package name */
    private static final int f38311o0 = 3000;

    /* renamed from: p0, reason: collision with root package name */
    private static Exception f38312p0 = null;

    /* renamed from: q0, reason: collision with root package name */
    private static boolean f38313q0 = false;

    /* renamed from: r0, reason: collision with root package name */
    private static int f38314r0;

    /* renamed from: s0, reason: collision with root package name */
    private static Map<Integer, Integer> f38315s0;

    /* renamed from: M, reason: collision with root package name */
    private boolean f38318M;

    /* renamed from: P, reason: collision with root package name */
    private com.cisco.veop.client.kiott.utils.f f38321P;

    /* renamed from: U, reason: collision with root package name */
    private final long f38326U;

    /* renamed from: V, reason: collision with root package name */
    private final b.EnumC0424b f38327V;

    /* renamed from: W, reason: collision with root package name */
    protected long f38328W;

    /* renamed from: d0, reason: collision with root package name */
    private final X.h f38335d0;

    /* renamed from: e0, reason: collision with root package name */
    protected final C1611b.g0 f38336e0;

    /* renamed from: K, reason: collision with root package name */
    private boolean f38316K = false;

    /* renamed from: L, reason: collision with root package name */
    private boolean f38317L = false;

    /* renamed from: N, reason: collision with root package name */
    private boolean f38319N = false;

    /* renamed from: O, reason: collision with root package name */
    private boolean f38320O = false;

    /* renamed from: Q, reason: collision with root package name */
    private int f38322Q = -1;

    /* renamed from: R, reason: collision with root package name */
    private int f38323R = 0;

    /* renamed from: S, reason: collision with root package name */
    private DmEventList f38324S = new DmEventList();

    /* renamed from: T, reason: collision with root package name */
    private long[] f38325T = {0, 0};

    /* renamed from: X, reason: collision with root package name */
    protected int f38329X = 0;

    /* renamed from: Y, reason: collision with root package name */
    private n f38330Y = null;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f38331Z = false;

    /* renamed from: a0, reason: collision with root package name */
    private int f38332a0 = 0;

    /* renamed from: b0, reason: collision with root package name */
    protected final Runnable f38333b0 = new e();

    /* renamed from: c0, reason: collision with root package name */
    private final C1611b.i0 f38334c0 = new f();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {
        a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                K.d(com.exoplayer2.player.K.f46758o0, "updateLastPlayPositionToServer,  for event = " + o.this.F0() + "and for URL = " + o.this.l());
                C1697c.C1().i2(((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39249t, C1611b.e2(((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39249t));
            } catch (IOException e5) {
                K.d(com.exoplayer2.player.K.f46758o0, "Exception while updateLastPlayPositionToServer,  for event = " + o.this.F0() + "and for URL = " + o.this.l());
                K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            K.d(com.exoplayer2.player.K.f46758o0, ((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39249t.getTitle() + " Session Id Destroyed: " + ((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39239j.getSessionId() + " destroyStreamingSessionObject(),  for event = " + o.this.F0() + "and for URL = " + o.this.l());
            C1697c.C1().H(((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39239j);
        }
    }

    /* loaded from: classes2.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AppConfig.f26497Z1) {
                KTTrickmodeBarView.setReturnToLiveEnabled(false);
            } else {
                D.setReturnToLiveEnabled(false);
            }
            Y.G().J0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f38340a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f38341b;

        static {
            int[] iArr = new int[b.EnumC0424b.values().length];
            f38341b = iArr;
            try {
                iArr[b.EnumC0424b.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38341b[b.EnumC0424b.PVR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f38341b[b.EnumC0424b.VOD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f38341b[b.EnumC0424b.CATCHUP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f38341b[b.EnumC0424b.TRAILER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f38341b[b.EnumC0424b.LIVE_RESTART.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[u.a.EnumC0400a.values().length];
            f38340a = iArr2;
            try {
                iArr2[u.a.EnumC0400a.GEO_LOCATION_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f38340a[u.a.EnumC0400a.NOT_ENTITLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f38340a[u.a.EnumC0400a.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f38340a[u.a.EnumC0400a.BAD_REQUEST.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f38340a[u.a.EnumC0400a.CONCURENCY_LIMIT_EXCEEDED.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f38340a[u.a.EnumC0400a.NETWORK_TYPE_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f38340a[u.a.EnumC0400a.OFF_NETWORK_ERROR.ordinal()] = 7;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f38340a[u.a.EnumC0400a.HOT_SPOT_ERROR.ordinal()] = 8;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f38340a[u.a.EnumC0400a.PROXY_OR_VPN_ERROR.ordinal()] = 9;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f38340a[u.a.EnumC0400a.DEVICE_NOT_FOUND.ordinal()] = 10;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f38340a[u.a.EnumC0400a.CONTENT_NOT_FOUND.ordinal()] = 11;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f38340a[u.a.EnumC0400a.CONTENT_NOT_PLAYABLE.ordinal()] = 12;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f38340a[u.a.EnumC0400a.OUT_OF_HOME_ERROR.ordinal()] = 13;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f38340a[u.a.EnumC0400a.OUT_OF_CITY_ERROR.ordinal()] = 14;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f38340a[u.a.EnumC0400a.DATA_PARSING_FAIL.ordinal()] = 15;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f38340a[u.a.EnumC0400a.EAuthzHouseholdNotActivated.ordinal()] = 16;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    /* loaded from: classes2.dex */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39232c) {
                return;
            }
            K.d(o.f38302f0, "Retry playback (same session) [retryCount: " + o.this.f38332a0 + "]");
            if (((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39242m != null) {
                ((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39242m.a0(((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39238i, ((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39235f, ((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39236g);
            }
        }
    }

    /* loaded from: classes2.dex */
    class f implements C1611b.i0 {

        /* loaded from: classes2.dex */
        class a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1611b.f0 f38345c;

            a(final C1611b.f0 val$data) {
                this.f38345c = val$data;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.k2(this.f38345c, null);
            }
        }

        /* loaded from: classes2.dex */
        class b implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Exception f38347c;

            b(final Exception val$error) {
                this.f38347c = val$error;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.k2(null, this.f38347c);
            }
        }

        f() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            ((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39228D.post(new b(error));
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 data) {
            ((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39228D.post(new a(data));
        }
    }

    /* loaded from: classes2.dex */
    class g implements X.h {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ X.m f38349a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ X.m f38350b;

            a(final X.m val$oldPincodeDescriptor, final X.m val$newPincodeDescriptor) {
                this.f38349a = val$oldPincodeDescriptor;
                this.f38350b = val$newPincodeDescriptor;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                o.this.l2(this.f38349a, this.f38350b);
            }
        }

        g() {
        }

        @Override // com.cisco.veop.client.utils.X.h
        public void a(final X.m oldPincodeDescriptor, final X.m newPincodeDescriptor) {
            C1746u.i(new a(oldPincodeDescriptor, newPincodeDescriptor));
        }
    }

    /* loaded from: classes2.dex */
    class h implements C1611b.g0 {
        h() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.g0
        public void c(final DmChannel oldChannel, final DmChannel newChannel) {
            o.this.i2(oldChannel, newChannel);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i implements C1746u.h {

        /* loaded from: classes2.dex */
        class a extends d.b {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
            public void n(com.cisco.veop.sf_sdk.components.d mediaManager) {
                super.n(mediaManager);
                o.this.Z(true);
                com.cisco.veop.sf_sdk.components.d.M().Y(this);
            }
        }

        i() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            n nVar = new n();
            K.d(o.f38302f0, "Retry playback (new session) [retryCount: " + o.f38314r0 + "]");
            if (o.this.getPlaybackState() != a.b.STOPPED) {
                o.this.f38330Y = nVar;
                o.this.x2();
            } else {
                C1746u.i(nVar);
            }
            if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
                com.cisco.veop.sf_sdk.components.d.M().r(new a());
            }
        }
    }

    /* loaded from: classes2.dex */
    class j extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_ui.utils.l f38355a;

        j(final com.cisco.veop.sf_ui.utils.l val$navigationStack) {
            this.f38355a = val$navigationStack;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            try {
                com.cisco.veop.sf_ui.utils.l lVar = this.f38355a;
                if (lVar != null && (lVar.q(1) instanceof ActionMenuScreen) && !(this.f38355a.q(2) instanceof FullContentScreen)) {
                    com.cisco.veop.sf_ui.utils.l lVar2 = this.f38355a;
                    lVar2.w(lVar2.l(), OfflineScreen.class, null);
                } else if (this.f38355a.q(2) instanceof FullContentScreen) {
                    this.f38355a.s(2);
                } else {
                    this.f38355a.r();
                }
                com.cisco.veop.sf_sdk.utils.download.o.a0().C0();
                notificationHandle.c();
            } catch (Exception e5) {
                K.x(e5);
            }
        }
    }

    /* loaded from: classes2.dex */
    class k implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Exception[] f38358c;

        k(final Exception[] val$error) {
            this.f38358c = val$error;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f38358c[0] != null) {
                i.j jVar = new i.j(i.EnumC0427i.KEEP_ALIVE_FAILED, this.f38358c[0]);
                if (o.this.b2(jVar)) {
                    ((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39233d = true;
                    o oVar = o.this;
                    oVar.E(((com.cisco.veop.sf_sdk.mediaplayer.i) oVar).f39242m, jVar);
                } else if (!((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39232c) {
                    o.this.w2();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class l implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Exception[] f38360c;

        l(final Exception[] val$error) {
            this.f38360c = val$error;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f38360c[0] != null) {
                i.j jVar = new i.j(i.EnumC0427i.KEEP_ALIVE_FAILED, this.f38360c[0]);
                if (o.this.b2(jVar) || o.u1(o.this) > o.this.f2()) {
                    ((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39233d = true;
                    o oVar = o.this;
                    oVar.E(((com.cisco.veop.sf_sdk.mediaplayer.i) oVar).f39242m, jVar);
                    return;
                }
                return;
            }
            if (!((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39232c) {
                o.this.d1();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class m extends TimerTask {
        m() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            o.this.n2();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class n implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final Exception f38362a = o.f38312p0;

        /* renamed from: b, reason: collision with root package name */
        final com.cisco.veop.sf_sdk.mediaplayer.c f38363b;

        /* renamed from: c, reason: collision with root package name */
        final b.EnumC0424b f38364c;

        /* renamed from: d, reason: collision with root package name */
        final long f38365d;

        /* renamed from: e, reason: collision with root package name */
        final DmChannel f38366e;

        /* renamed from: f, reason: collision with root package name */
        final DmEvent f38367f;

        n() {
            this.f38363b = ((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39242m;
            this.f38364c = o.this.A();
            this.f38365d = o.this.getCurrentPosition();
            this.f38366e = o.this.E0();
            this.f38367f = ((com.cisco.veop.sf_sdk.mediaplayer.i) o.this).f39249t;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            o.this.j2(this.f38363b, this.f38362a);
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Y G4 = Y.G();
            switch (d.f38341b[this.f38364c.ordinal()]) {
                case 1:
                case 6:
                    G4.q0(this.f38366e, this.f38367f, null);
                    return;
                case 2:
                    G4.u0(this.f38366e, this.f38367f, this.f38365d, null);
                    return;
                case 3:
                    G4.B0(this.f38367f, this.f38365d, null);
                    return;
                case 4:
                    G4.o0(this.f38366e, this.f38367f, this.f38365d, null);
                    return;
                case 5:
                    G4.z0(this.f38366e, this.f38367f, null);
                    return;
                default:
                    C1746u.i(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.client.p
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            o.n.this.b();
                        }
                    });
                    return;
            }
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f38315s0 = hashMap;
        hashMap.put(Integer.valueOf(h.a.NONE.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_NONE));
        f38315s0.put(Integer.valueOf(h.a.HAS_NO_EFFECT.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_HAS_NO_EFFECT));
        f38315s0.put(Integer.valueOf(h.a.INVALID_PARAMETER.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_INVALID_PARAMETER));
        f38315s0.put(Integer.valueOf(h.a.INVALID_STATE.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_INVALID_STATE));
        f38315s0.put(Integer.valueOf(h.a.INVALID_MEDIA.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_INVALID_MEDIA));
        f38315s0.put(Integer.valueOf(h.a.UNSUPPORTED_AUDIO_CODEC.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_NOT_SUPPORT_AUDIO_CODEC));
        f38315s0.put(Integer.valueOf(h.a.UNSUPPORTED_VIDEO_CODEC.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_NOT_SUPPORT_VIDEO_CODEC));
        f38315s0.put(Integer.valueOf(h.a.UNSUPPORTED_RESOLUTION.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_NOT_SUPPORT_VIDEO_RESOLUTION));
        f38315s0.put(Integer.valueOf(h.a.UNSUPPORTED_MEDIA.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_NOT_SUPPORT_MEDIA));
        f38315s0.put(Integer.valueOf(h.a.CODEC_DECODE_ERROR.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_CODEC_DECODING_ERROR));
        f38315s0.put(Integer.valueOf(h.a.UNKNOWN.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_UNKNOWN));
        f38315s0.put(Integer.valueOf(h.a.SEEK_UNSUPPORTED.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_NOT_SUPPORT_TO_SEEK));
        f38315s0.put(Integer.valueOf(h.a.UNSUPPORTED_TEXT.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_NOT_SUPPORT_TEXT));
        f38315s0.put(Integer.valueOf(h.a.TIMEOUT_OPEN.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_SOURCE_OPEN_TIMEOUT));
        f38315s0.put(Integer.valueOf(h.a.TIMEOUT_DATA_INACTIVE.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_DATA_INACTIVITY_TIMEOUT));
        f38315s0.put(Integer.valueOf(h.a.NETWORK_PROTOCOL.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_ERROR_NETWORK_PROTOCOL));
        f38315s0.put(Integer.valueOf(h.a.MEDIA_NOT_FOUND.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_ERROR_MEDIA_NOT_FOUND));
        f38315s0.put(Integer.valueOf(h.a.DRM_DECRYPT_FAILED.getCode()), Integer.valueOf(R.array.ERROR_PLAYBACK_DRM_DECRYPT_FAILED));
        f38315s0.put(Integer.valueOf(h.a.DRM_INIT.getCode()), Integer.valueOf(R.array.ERROR_PLAYBACK_DRM_INIT_FAILED));
        f38315s0.put(Integer.valueOf(h.a.DRM_HDCP_LEVEL.getCode()), Integer.valueOf(R.array.ERROR_PLAYBACK_DRM_INSUFFICIENT_HDCP_LEVEL));
        f38315s0.put(Integer.valueOf(h.a.DRM_HDCP_UNSUPPORTED.getCode()), Integer.valueOf(R.array.ERROR_PLAYBACK_DRM_NOT_SUPPORT_HDCP));
        f38315s0.put(Integer.valueOf(h.a.VOD_RENTAL_EXPIRY.getCode()), Integer.valueOf(R.array.DIC_ERROR_VOD_RENTAL_PERIOD_EXPIRED));
        f38315s0.put(Integer.valueOf(h.a.ERROR_INVALID_URL.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_ERROR_INVALID_URL));
        f38315s0.put(Integer.valueOf(h.a.ERROR_INVALID_RESPONSE.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_ERROR_INVALID_RESPONSE));
        f38315s0.put(Integer.valueOf(h.a.ERROR_CONTENTINFO_PARSING_FAIL.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_ERROR_CONTENTINFO_PARSING_FAIL));
        f38315s0.put(Integer.valueOf(h.a.ERROR_NET_CONNECTION_CLOSED.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_ERROR_NET_CONNECTION_CLOSED));
        f38315s0.put(Integer.valueOf(h.a.ERROR_NET_REQUEST_TIMEOUT.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_ERROR_NET_REQUEST_TIMEOUT));
        f38315s0.put(Integer.valueOf(h.a.ERROR_INVALID_SERVER_STATUSCODE.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_ERROR_INVALID_SERVER_STATUSCODE));
        f38315s0.put(Integer.valueOf(h.a.ERROR_INVALID_SERVER_STATUSCODE_403_ACCESS_DENIED_DUE_TO_VPN.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_PLAYER_ERROR_ACCESS_DENIED_DUE_TO_VPN));
        f38315s0.put(Integer.valueOf(h.a.ERROR_DISABLED_MEDIA.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_ERROR_DISABLED_MEDIA));
        Map<Integer, Integer> map = f38315s0;
        Integer valueOf = Integer.valueOf(h.a.HTTPDOWNLOADER_ERROR.getCode());
        Integer valueOf2 = Integer.valueOf(R.array.ERROR_PLAYER_HTTPDOWNLOADER);
        map.put(valueOf, valueOf2);
        f38315s0.put(Integer.valueOf(h.a.HTTPDOWNLOADER_ERROR_UNINIT_ERROR.getCode()), valueOf2);
        f38315s0.put(Integer.valueOf(h.a.HTTPDOWNLOADER_ERROR_INVALID_PARAMETER.getCode()), valueOf2);
        f38315s0.put(Integer.valueOf(h.a.HTTPDOWNLOADER_ERROR_MEMORY_FAIL.getCode()), valueOf2);
        f38315s0.put(Integer.valueOf(h.a.HTTPDOWNLOADER_ERROR_SYSTEM_FAIL.getCode()), valueOf2);
        f38315s0.put(Integer.valueOf(h.a.HTTPDOWNLOADER_ERROR_WRITE_FAIL.getCode()), valueOf2);
        f38315s0.put(Integer.valueOf(h.a.HTTPDOWNLOADER_ERROR_HAS_NO_EFFEECT.getCode()), valueOf2);
        f38315s0.put(Integer.valueOf(h.a.HTTPDOWNLOADER_ERROR_EVENT_FULL.getCode()), valueOf2);
        f38315s0.put(Integer.valueOf(h.a.HTTPDOWNLOADER_ERROR_NETWORK.getCode()), valueOf2);
        f38315s0.put(Integer.valueOf(h.a.HTTPDOWNLOADER_ERROR_NETWORK_RECV_FAIL.getCode()), valueOf2);
        f38315s0.put(Integer.valueOf(h.a.HTTPDOWNLOADER_ERROR_NETWORK_INVALID_RESPONSE.getCode()), valueOf2);
        f38315s0.put(Integer.valueOf(h.a.HTTPDOWNLOADER_ERROR_PARSE_URL.getCode()), valueOf2);
        f38315s0.put(Integer.valueOf(h.a.HTTPDOWNLOADER_ERROR_ALREADY_DOWNLOADED.getCode()), valueOf2);
        f38315s0.put(Integer.valueOf(h.a.UNSUPPORTED_SDK_FEATURE.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_UNSUPPORTED_SDK_FEATURE));
        f38315s0.put(Integer.valueOf(h.a.PLAYER_ERROR_INVALID_SDK.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_PLAYER_ERROR_INVALID_SDK));
        f38315s0.put(Integer.valueOf(h.a.PLAYER_ERROR_INIT.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_PLAYER_ERROR_INIT));
        f38315s0.put(Integer.valueOf(h.a.PLAYER_ERROR_NOT_ACTIVATED_APP_ID.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_PLAYER_ERROR_NOT_ACTIVATED_APP_ID));
        f38315s0.put(Integer.valueOf(h.a.PLAYER_ERROR_TIME_LOCKED.getCode()), Integer.valueOf(R.array.ERROR_PLAYER_PLAYER_ERROR_TIME_LOCKED));
    }

    public o(final b.EnumC0424b playbackType, final DmChannel playbackChannel, final DmEvent playbackEvent, final long startPlayPosition, @Q final Z mediaViewInWhichPlaybackWillOccur, final com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed) {
        DmEvent dmEvent;
        boolean z5 = false;
        this.f38318M = false;
        this.f38321P = null;
        g gVar = new g();
        this.f38335d0 = gVar;
        h hVar = new h();
        this.f38336e0 = hVar;
        if (mediaViewInWhichPlaybackWillOccur != null && ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).k2() != null) {
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).k2().S0(mediaViewInWhichPlaybackWillOccur);
        }
        this.f38327V = playbackType;
        this.f39250u = playbackChannel;
        this.f38326U = startPlayPosition;
        this.f38321P = avPreviewContentToBePlayed;
        this.f39249t = playbackEvent;
        if (C1611b.G1(playbackEvent) && !com.cisco.veop.sf_sdk.utils.download.o.a0().g0(this.f39249t) && A() == b.EnumC0424b.VOD) {
            z5 = true;
        }
        this.f38318M = z5;
        if (A() == b.EnumC0424b.LINEAR && (dmEvent = this.f39249t) != null) {
            this.f38324S.items.add(dmEvent);
            DmEventList dmEventList = this.f38324S;
            dmEventList.total = dmEventList.items.size();
        }
        X.z().i(gVar);
        if (this.f39250u != null) {
            C1611b.B3().w0(hVar);
        }
    }

    private void Q1() {
        if (getPlaybackState() == a.b.PAUSED) {
            long d5 = this.f39229E.d();
            long c5 = this.f39229E.c();
            long e5 = this.f39229E.e();
            if (c5 - d5 < 60000) {
                d5 = e5;
                c5 = d5;
            }
            if (d5 != c5 && e5 - d5 <= 30000) {
                this.f39228D.post(new c());
            }
        }
    }

    private void R1() {
        long d5 = this.f39229E.d();
        long c5 = this.f39229E.c();
        long j5 = d5 - 300000;
        long[] jArr = this.f38325T;
        if (j5 < jArr[0] || jArr[1] < 300000 + c5) {
            jArr[0] = d5 - 900000;
            jArr[1] = c5 + 900000;
            C1611b B32 = C1611b.B3();
            DmChannel dmChannel = this.f39250u;
            long[] jArr2 = this.f38325T;
            B32.A2(dmChannel, jArr2[0], jArr2[1], this.f38334c0);
        }
    }

    private void S1() {
        a.b G4 = com.cisco.veop.sf_sdk.components.d.M().G();
        if ((G4 == a.b.PLAYING || G4 == a.b.PAUSED) && com.cisco.veop.sf_sdk.components.d.M().D() == this) {
            DmEvent dmEvent = this.f39249t;
            DmEvent Y12 = Y1(this.f39229E.e());
            if (!M.a(dmEvent, Y12)) {
                this.f39249t = Y12;
                if (A() == b.EnumC0424b.LINEAR) {
                    HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
                    A4.put("previousEvent", dmEvent);
                    A4.put("currentEvent", Y12);
                    com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.PLAYBACK_EVENT_CHANGE, A4);
                }
                y2();
            }
        }
    }

    private void T1() {
        o oVar = (o) com.cisco.veop.sf_sdk.components.d.M().D();
        if (oVar != null && oVar.B0() != null) {
            oVar.B0().e0(false);
        }
        K.d(com.exoplayer2.player.K.f46758o0, "destroyStreamingSession called,  for event = " + F0() + "and for URL = " + l());
        if (this.f38318M && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
            if (this.f39239j != null) {
                C1746u.c(new a());
            }
        } else {
            if (this.f38318M) {
                return;
            }
            if (AppConfig.f26531f2) {
                C1611b.q4(Boolean.TRUE);
            }
            if (this.f39239j != null) {
                C1746u.c(new b());
                try {
                    Thread.sleep(100L);
                } catch (InterruptedException e5) {
                    K.x(e5);
                }
            }
        }
    }

    private boolean U1(b.EnumC0424b type) {
        switch (d.f38341b[type.ordinal()]) {
            case 1:
                return com.cisco.veop.client.f.Rq.a(i.a.LTV);
            case 2:
                if (I.m(this.f39249t) == I.i.ENDED) {
                    return com.cisco.veop.client.f.Rq.a(i.a.CDVR);
                }
                return com.cisco.veop.client.f.Rq.a(i.a.TSTV);
            case 3:
            case 4:
            case 5:
                if (this.f38318M) {
                    return com.cisco.veop.client.f.Rq.a(i.a.DNLD);
                }
                return com.cisco.veop.client.f.Rq.a(i.a.VOD);
            case 6:
                return com.cisco.veop.client.f.Rq.a(i.a.TSTV);
            default:
                return false;
        }
    }

    private HashMap<String, Object> W1() {
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put("bitRateSwitchTrigger", AppConfig.d());
        AppConfig.f26517c4 = AppConfig.f26505a4;
        return hashMap;
    }

    private static int X1(Exception exception) {
        try {
            int parseInt = Integer.parseInt((String) ((Map) ((Map) E.d().readValue(((c.b) exception).f38509A, Map.class)).get("errorResponse")).get("errorCode"), 10);
            if (parseInt != 400 && parseInt != 404 && parseInt != 2000) {
                if (parseInt != 601) {
                    if (parseInt != 602) {
                        if (parseInt != 3005) {
                            if (parseInt != 3006) {
                                switch (parseInt) {
                                    case PlaybackException.ERROR_CODE_PARSING_CONTAINER_MALFORMED /* 3001 */:
                                        break;
                                    case PlaybackException.ERROR_CODE_PARSING_MANIFEST_MALFORMED /* 3002 */:
                                        return R.array.DIC_ERROR_PLAYBACK_BLACKLISTED;
                                    case PlaybackException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED /* 3003 */:
                                        return R.array.DIC_ERROR_PLAYBACK_NETWORK_TYPE;
                                    default:
                                        return R.array.ERROR_PLAYBACK_SESSION_NETWORK;
                                }
                            } else {
                                return R.array.DIC_ERROR_PLAYBACK_DEVICE_OUT_OF_CITY;
                            }
                        } else {
                            return R.array.DIC_ERROR_PLAYBACK_DEVICE_OUT_OF_HOME;
                        }
                    } else {
                        return R.array.DIC_ERROR_PLAYBACK_GEO_LOCATION;
                    }
                } else {
                    return R.array.DIC_ERROR_PLAYBACK_PROXY_VPN;
                }
            }
            return R.array.DIC_ERROR_PLAYBACK_OFF_NETWORK;
        } catch (Exception unused) {
            return R.array.ERROR_PLAYBACK_SESSION_NETWORK;
        }
    }

    private DmEvent Y1(long currentPlaybackTime) {
        DmEvent dmEvent = this.f39249t;
        List<DmEvent> list = this.f38324S.items;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i6 >= list.size()) {
                break;
            }
            if (list.get(i6).equals(this.f39249t)) {
                i5 = i6;
                break;
            }
            i6++;
        }
        while (i5 < list.size()) {
            DmEvent dmEvent2 = list.get(i5);
            long j5 = dmEvent2.startTime;
            if (currentPlaybackTime >= j5 && currentPlaybackTime < j5 + dmEvent2.duration) {
                return dmEvent2;
            }
            i5++;
        }
        return dmEvent;
    }

    private static int Z1(Exception exception) {
        Exception exc;
        i.j jVar = (i.j) exception;
        if (jVar.f39281c != i.EnumC0427i.KEEP_ALIVE_FAILED || (exc = jVar.f39280A) == null || !(exc instanceof c.b)) {
            return R.array.ERROR_KEEP_ALIVE;
        }
        try {
            int parseInt = Integer.parseInt((String) ((Map) ((Map) E.d().readValue(((c.b) exc).f38509A, Map.class)).get("errorResponse")).get("errorCode"), 10);
            if (parseInt != 601) {
                if (parseInt != 602) {
                    if (parseInt != 3005) {
                        if (parseInt != 3006) {
                            switch (parseInt) {
                                case PlaybackException.ERROR_CODE_PARSING_CONTAINER_MALFORMED /* 3001 */:
                                    return R.array.DIC_ERROR_PLAYBACK_OFF_NETWORK;
                                case PlaybackException.ERROR_CODE_PARSING_MANIFEST_MALFORMED /* 3002 */:
                                    return R.array.DIC_ERROR_PLAYBACK_BLACKLISTED;
                                case PlaybackException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED /* 3003 */:
                                    return R.array.DIC_ERROR_PLAYBACK_NETWORK_TYPE;
                                default:
                                    return R.array.ERROR_KEEP_ALIVE;
                            }
                        }
                        return R.array.DIC_ERROR_PLAYBACK_DEVICE_OUT_OF_CITY;
                    }
                    return R.array.DIC_ERROR_PLAYBACK_DEVICE_OUT_OF_HOME;
                }
                return R.array.DIC_ERROR_PLAYBACK_GEO_LOCATION;
            }
            return R.array.DIC_ERROR_PLAYBACK_PROXY_VPN;
        } catch (Exception unused) {
            return R.array.ERROR_KEEP_ALIVE;
        }
    }

    private static int a2(Exception exception) {
        com.cisco.veop.sf_sdk.mediaplayer.h hVar = (com.cisco.veop.sf_sdk.mediaplayer.h) exception;
        if (f38315s0.containsKey(Integer.valueOf(hVar.a()))) {
            return f38315s0.get(Integer.valueOf(hVar.a())).intValue();
        }
        return R.array.ERROR_PLAYER;
    }

    public static int c2(final Exception exception) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("Playback exception: ");
        if (exception.getMessage() != null) {
            str = exception.getMessage();
        } else {
            str = "Unknown";
        }
        sb.append(str);
        K.d(f38302f0, sb.toString());
        if (exception instanceof u.a) {
            return d2(exception);
        }
        if (exception instanceof c.b) {
            return X1(exception);
        }
        if (exception instanceof i.j) {
            return Z1(exception);
        }
        if (exception instanceof com.cisco.veop.sf_sdk.mediaplayer.h) {
            return a2(exception);
        }
        return R.array.DIC_ERROR_PLAYBACK;
    }

    private static int d2(Exception exception) {
        switch (d.f38340a[com.cisco.veop.sf_sdk.appserver.ref_api.E.i((u.a) exception).ordinal()]) {
            case 1:
                return R.array.DIC_ERROR_PLAYBACK_GEO_LOCATION;
            case 2:
                return R.array.DIC_ERROR_PLAYBACK_CONTENT_NOT_ENTITLED;
            case 3:
            case 4:
                return R.array.ERROR_PLAYBACK_SESSION_NETWORK;
            case 5:
                return R.array.DIC_ERROR_PLAYBACK_CONCURRENCY;
            case 6:
                return R.array.DIC_ERROR_PLAYBACK_NETWORK_TYPE;
            case 7:
                return R.array.DIC_ERROR_PLAYBACK_OFF_NETWORK;
            case 8:
                return R.array.DIC_ERROR_PLAYBACK_BLACKLISTED;
            case 9:
                return R.array.DIC_ERROR_PLAYBACK_PROXY_VPN;
            case 10:
                return R.array.DIC_ERROR_PLAYBACK_DEVICE_NOT_FOUND;
            case 11:
                return R.array.DIC_ERROR_PLAYBACK_CONTENT_NOT_FOUND;
            case 12:
                return R.array.DIC_ERROR_PLAYBACK_CONTENT_NOT_PLAYABLE;
            case 13:
                return R.array.DIC_ERROR_PLAYBACK_DEVICE_OUT_OF_HOME;
            case 14:
                return R.array.DIC_ERROR_PLAYBACK_DEVICE_OUT_OF_CITY;
            case 15:
                return R.array.ERROR_PLAYBACK_SESSION_DATA_PARSING_FAIL;
            case 16:
                return R.array.DIC_ERROR_PLAYBACK_HOUSEHOLD_NOT_ACTIVE;
            default:
                return R.array.ERROR_PLAYBACK_SESSION;
        }
    }

    private String e2() {
        DmStreamingSessionObject dmStreamingSessionObject = this.f39239j;
        if (dmStreamingSessionObject != null) {
            return dmStreamingSessionObject.getSessionId();
        }
        return "Not_Available";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i2(final DmChannel oldChannel, final DmChannel newChannel) {
        if (oldChannel != null && newChannel != null && M.a(this.f39250u, oldChannel)) {
            this.f39250u = newChannel;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j2(final com.cisco.veop.sf_sdk.mediaplayer.c r6, java.lang.Exception r7) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.client.o.j2(com.cisco.veop.sf_sdk.mediaplayer.c, java.lang.Exception):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k2(final C1611b.f0 data, final Exception error) {
        if (error != null) {
            K.x(error);
            long[] jArr = this.f38325T;
            jArr[0] = 0;
            jArr[1] = 0;
            return;
        }
        try {
            DmChannelList dmChannelList = (DmChannelList) data.f34929a.get(C1611b.f34662R0);
            int indexOf = dmChannelList.items.indexOf(this.f39250u);
            if (indexOf >= 0) {
                this.f38324S = dmChannelList.items.get(indexOf).events;
                S1();
            }
        } catch (Exception unused) {
            K.x(error);
            long[] jArr2 = this.f38325T;
            jArr2[0] = 0;
            jArr2[1] = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l2(final X.m oldPincodeDescriptor, final X.m newPincodeDescriptor) {
        boolean z5;
        if (com.cisco.veop.sf_sdk.components.d.M().D() == this) {
            boolean s5 = X.z().s(newPincodeDescriptor, this.f39250u, this.f39249t);
            boolean s6 = X.z().s(oldPincodeDescriptor, this.f39250u, this.f39249t);
            if (s5 || s6) {
                if (s5 && newPincodeDescriptor.f34565c) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Y.G().i0(z5);
            }
        }
    }

    private boolean m2() {
        if (this.f38327V != b.EnumC0424b.VOD) {
            return false;
        }
        try {
            if (com.cisco.veop.sf_sdk.utils.X.m().k() + 300000 <= C1742p.w(this.f39249t.getExpirationDateTime())) {
                return false;
            }
            return true;
        } catch (ParseException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o2() {
        long j5;
        if (this.f39242m != null) {
            if (A() != b.EnumC0424b.LINEAR) {
                j5 = this.f39242m.getCurrentPosition();
            } else {
                j5 = this.f39235f;
            }
            this.f39235f = j5;
            this.f39242m.d0();
        }
        this.f39228D.removeCallbacks(this.f38333b0);
        this.f39228D.postDelayed(this.f38333b0, 3000L);
    }

    private void p2() {
        this.f39228D.removeCallbacks(this.f38333b0);
        this.f38330Y = null;
        this.f38331Z = false;
        this.f38332a0 = AppConfig.f26424K3;
        f38313q0 = false;
        f38314r0 = AppConfig.f26434M3;
        f38312p0 = null;
        this.f38317L = true;
    }

    private void r2(DmEvent event, com.cisco.veop.sf_sdk.ivp_analytics.c analyticsModel) {
        AnalyticsConstant.c cVar;
        AnalyticsConstant.c cVar2;
        if (C1697c.C1() != null) {
            String source = event.getSource();
            source.hashCode();
            char c5 = 65535;
            switch (source.hashCode()) {
                case 256352358:
                    if (source.equals(C1717x.f37665h0)) {
                        c5 = 0;
                        break;
                    }
                    break;
                case 256357893:
                    if (source.equals(C1717x.f37661f0)) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 348779216:
                    if (source.equals(C1717x.f37671k0)) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 414671755:
                    if (source.equals(C1717x.f37663g0)) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 2122926466:
                    if (source.equals(C1717x.f37673l0)) {
                        c5 = 4;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    analyticsModel.m0(AnalyticsConstant.c.CDVR.contentType);
                    return;
                case 1:
                    if (C1611b.b2(event)) {
                        analyticsModel.m0("TRAILER");
                        return;
                    }
                    if (C1611b.G1(event)) {
                        cVar2 = AnalyticsConstant.c.VODDOWNLOAD;
                    } else {
                        cVar2 = AnalyticsConstant.c.VOD;
                    }
                    analyticsModel.m0(cVar2.contentType);
                    return;
                case 2:
                    analyticsModel.m0("CATCHUP");
                    return;
                case 3:
                    analyticsModel.m0(AnalyticsConstant.c.LIVE.contentType);
                    return;
                case 4:
                    analyticsModel.m0(com.cisco.veop.client.g.f27327G0);
                    return;
                default:
                    return;
            }
        }
        String sessionContentType = ((com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D()).K0().getSessionContentType();
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
                    } else {
                        if (DmStreamingSessionObject.CONTENT_TYPE_TRAILER.equals(sessionContentType)) {
                            analyticsModel.m0("TRAILER");
                            return;
                        }
                        return;
                    }
                }
                analyticsModel.m0("CATCHUP");
                return;
            }
            analyticsModel.m0(com.cisco.veop.client.g.f27327G0);
        }
    }

    private void s2() {
        int i5;
        DmPlayBackQuality w02;
        if (com.cisco.veop.client.g.a1() != com.cisco.veop.client.g.f27322E1 && com.cisco.veop.client.f.E0() != null && com.cisco.veop.client.f.E0().getSource() != null) {
            i5 = com.cisco.veop.client.f.E0().getSource().getResolutionHeight();
        } else {
            com.cisco.veop.client.g.B1(com.cisco.veop.client.g.f27322E1);
            i5 = -1;
        }
        if (!this.f38318M && i5 == -1 && (w02 = com.cisco.veop.client.f.w0()) != null && !w02.getTitle().equals("Auto") && w02.getSource() != null && w02.getSource().getResolutionHeight() != 0) {
            i5 = w02.getSource().getResolutionHeight();
        }
        q0(i5);
    }

    static /* synthetic */ int u1(o oVar) {
        int i5 = oVar.f38323R + 1;
        oVar.f38323R = i5;
        return i5;
    }

    private boolean v2(Exception exception) {
        if (f38314r0 <= 0 && f38313q0) {
            return false;
        }
        if ((this.f38332a0 <= 0 && !this.f38331Z) || this.f39244o == null || (exception instanceof com.cisco.veop.sf_sdk.mediaplayer.o) || AppConfig.f26486X0 <= C1742p.f() - this.f38328W) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x2() {
        this.f38319N = false;
        super.d0();
        q2();
        T1();
        K.d(com.exoplayer2.player.K.f46758o0, "stopPlaybackInternal() called for event = " + F0() + "and URL = " + l());
    }

    private void y2() {
        X.z().O(X.z().r(A(), this.f39250u, this.f39249t));
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.b
    public b.EnumC0424b A() {
        return this.f38327V;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.b
    public void D() {
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i
    protected com.cisco.veop.sf_sdk.mediaplayer.c D0() {
        return ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).C3(E0(), F0(), this.f39239j);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void E(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer, final Exception exception) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("onPlaybackError: ");
        String str3 = "Unknown";
        if (exception.getMessage() == null) {
            str = "Unknown";
        } else {
            str = exception.getMessage();
        }
        sb.append(str);
        sb.append(" for event = ");
        sb.append(F0());
        sb.append("and for URL = ");
        sb.append(l());
        K.d(f38302f0, sb.toString());
        if ((exception instanceof com.cisco.veop.sf_sdk.mediaplayer.h) && ((com.cisco.veop.sf_sdk.mediaplayer.h) exception).a() == h.a.ERROR_SERVER_BUSY.getCode()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("onPlaybackError Server Too Busy : WaitingRoom : ");
            if (exception.getMessage() == null) {
                str2 = "Unknown";
            } else {
                str2 = exception.getMessage();
            }
            sb2.append(str2);
            sb2.append(" for event = ");
            sb2.append(F0());
            sb2.append("and for URL = ");
            sb2.append(l());
            K.d(com.exoplayer2.player.K.f46758o0, sb2.toString());
            if (e0.T().a0()) {
                e0.T().v0(false);
            }
            e0.T().h0(null, null, null, e0.m.PLAYBACK, 503);
        }
        if (m2()) {
            com.cisco.veop.sf_sdk.mediaplayer.h hVar = new com.cisco.veop.sf_sdk.mediaplayer.h(h.a.VOD_RENTAL_EXPIRY, com.cisco.veop.client.g.J0(R.string.DIC_ERROR_VOD_RENTAL_PERIOD_EXPIRED));
            StringBuilder sb3 = new StringBuilder();
            sb3.append("onPlaybackError VOD RENTAL EXPIRED : ");
            if (exception.getMessage() != null) {
                str3 = exception.getMessage();
            }
            sb3.append(str3);
            sb3.append(" for event = ");
            sb3.append(F0());
            sb3.append("and for URL = ");
            sb3.append(l());
            K.d(com.exoplayer2.player.K.f46758o0, sb3.toString());
            j2(mediaPlayer, hVar);
            return;
        }
        if (this.f38317L) {
            if (v2(exception)) {
                if (this.f38332a0 > 0) {
                    K.d(com.exoplayer2.player.K.f46758o0, "mRetryIsAvailable with existing session, mRetryCountForSameSession = " + this.f38332a0 + " --> After error, Playback will be attempted again for event = " + F0() + "and for URL = " + l());
                    int i5 = this.f38332a0;
                    if (i5 == AppConfig.f26424K3) {
                        f38312p0 = exception;
                    }
                    this.f38332a0 = i5 - 1;
                    this.f38331Z = true;
                    this.f39228D.post(new Runnable() { // from class: com.cisco.veop.sf_sdk.client.n
                        @Override // java.lang.Runnable
                        public final void run() {
                            o.this.o2();
                        }
                    });
                    return;
                }
                K.d(com.exoplayer2.player.K.f46758o0, "After error, Playback will be attempted again -->  But exhausted all retries for existing session, for event = " + F0() + "and for URL = " + l());
                this.f39228D.removeCallbacks(this.f38333b0);
                if (f38312p0 == null) {
                    f38312p0 = exception;
                }
                j2(mediaPlayer, f38312p0);
                return;
            }
            int i6 = f38314r0;
            if (i6 > 0) {
                if (i6 == AppConfig.f26434M3) {
                    f38312p0 = exception;
                }
                K.d(com.exoplayer2.player.K.f46758o0, "After error, Playback will be attempted again -->  Retry with new session,  for event = " + F0() + "and for URL = " + l());
                f38314r0 = f38314r0 - 1;
                f38313q0 = true;
                o();
                return;
            }
            if (f38312p0 == null) {
                f38312p0 = exception;
            }
            j2(mediaPlayer, f38312p0);
            return;
        }
        j2(mediaPlayer, exception);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i
    public DmChannel E0() {
        return this.f39250u;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i
    public DmEvent F0() {
        return this.f39249t;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void G(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        com.cisco.veop.sf_sdk.client.h.L(A(), E0(), F0(), getCurrentPosition());
        com.cisco.veop.client.analytics.a.p().I(this.f39242m, a.b.PAUSED, getCurrentPosition());
        super.G(mediaPlayer);
        K.d(com.exoplayer2.player.K.f46758o0, "onPlaybackPause for Event = " + F0() + ", And URL = " + l() + ", And SessionId = " + e2());
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public long J() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.J();
        }
        return 0L;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void K(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        if (this.f38320O) {
            com.cisco.veop.client.analytics.a.p().I(this.f39242m, a.b.SEEK_END, getCurrentPosition());
        }
        com.cisco.veop.sf_sdk.client.h.H(A(), E0(), F0(), getCurrentPosition());
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.REVIEW_BUFFER_STOPPED);
        com.cisco.veop.client.analytics.a.p().I(this.f39242m, getPlaybackState(), getCurrentPosition());
        super.K(mediaPlayer);
        K.d(com.exoplayer2.player.K.f46758o0, "onBufferingEnd,  for event = " + F0() + "and for URL = " + l());
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.a
    public void L(int maxBitrate) {
        super.L(maxBitrate);
        K.d(com.exoplayer2.player.K.f46758o0, "setMaxBitrate for Event = " + F0() + " And URL = " + l());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.mediaplayer.i
    public void M0(final j.c mediaHandle, final Exception exception) {
        this.f38319N = false;
        super.M0(mediaHandle, exception);
        K.d(com.exoplayer2.player.K.f46758o0, "handleOnMediaPlaybackSessionFailed called,  for event = " + F0() + "and for URL = " + l());
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.a
    public void N(int width, int height) {
        this.f38322Q = height;
        super.N(width, height);
        K.d(com.exoplayer2.player.K.f46758o0, "setMaxResolution for Event = " + F0() + " And URL = " + l());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.mediaplayer.i
    public void N0(final j.c mediaHandle, final String url) {
        this.f38316K = true;
        this.f38319N = false;
        if (Y.G().W()) {
            y2();
        } else {
            Y.G().R0(true);
        }
        super.N0(mediaHandle, url);
        Y.E0();
        K.d(com.exoplayer2.player.K.f46758o0, "handleOnMediaPlaybackSessionStarted called,  for event = " + F0() + "and for URL = " + l());
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void P(com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        int k5;
        com.cisco.veop.sf_sdk.client.h.F(A(), E0(), F0(), getCurrentPosition());
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null && this.f38329X != (k5 = cVar.k())) {
            this.f38329X = k5;
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.BITRATE_CHANGE, W1());
        }
        super.P(mediaPlayer);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i
    protected void R0() {
        if (this.f39239j != null) {
            Exception[] excArr = {null};
            if (!AppConfig.f26574o0) {
                this.f39239j.extendedParams.put(com.cisco.veop.sf_sdk.utils.analytics.c.f40277d, com.cisco.veop.sf_sdk.utils.analytics.c.e().c());
            }
            if (this.f38318M) {
                return;
            }
            try {
                C1697c.C1().S1(this.f39239j);
            } catch (Exception e5) {
                excArr[0] = e5;
            }
            this.f39228D.post(new k(excArr));
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i
    protected void S0() {
        if (!f38313q0) {
            com.cisco.veop.client.analytics.a.p().E();
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.PLAYBACK_STOP);
            com.cisco.veop.client.analytics.a.p().h();
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i
    protected void T0() {
        String c5 = this.f39242m.c();
        HashMap hashMap = new HashMap();
        hashMap.put("message", c5);
        hashMap.put("sendPlaySummeryEvent", Boolean.TRUE);
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.PLAYBACK_SUMMARY, hashMap);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void U(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        if (mediaPlayer != null) {
            this.f38320O = false;
            p2();
            com.cisco.veop.sf_sdk.client.h.O(A(), E0(), F0(), getCurrentPosition());
            HashMap hashMap = new HashMap();
            hashMap.put("selectedMediaStreams", mediaPlayer.B());
            hashMap.put("maxResolution", Integer.valueOf(this.f38322Q));
            if (C1658u.z().v()) {
                hashMap.put("deepLinkUrl", AppConfig.k());
                hashMap.put("eventSourceTrigger", AnalyticsConstant.g.DEEPLINK.name());
            }
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.PLAYBACK_START, hashMap);
            com.cisco.veop.client.analytics.a.p().G(this.f39242m);
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                ClientContentView.checkAndDisplayToastMessageForMobileDataStreaming();
            }
            super.U(mediaPlayer);
            K.d(com.exoplayer2.player.K.f46758o0, "onPlaybackStart for Event = " + F0() + "And URL = " + l());
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.a
    public void V(long time) {
        this.f38320O = true;
        com.cisco.veop.client.analytics.a.p().I(B0(), a.b.SEEK_START, time);
        com.cisco.veop.sf_sdk.client.h.N(A(), E0(), F0(), getCurrentPosition());
        super.V(time);
        K.d(com.exoplayer2.player.K.f46758o0, "SeekPlayback to " + time + " for Event = " + F0() + ", And URL = " + l() + ", And SessionId = " + e2());
    }

    public void V1() {
        if (this.f39240k != null) {
            d1();
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void X(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer, final com.cisco.veop.sf_sdk.mediaplayer.g mediaPlaybackDescriptor) {
        super.X(mediaPlayer, mediaPlaybackDescriptor);
        if (A() == b.EnumC0424b.LINEAR) {
            R1();
            S1();
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i
    protected void X0(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer, final Exception exception) {
        if (this.f39243n != null && com.cisco.veop.sf_sdk.components.d.M().D() == this) {
            K.d(com.exoplayer2.player.K.f46758o0, "ReportError during playback,  for event = " + F0() + "and for URL = " + l());
            this.f39243n.k(this, exception);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void b0(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        com.cisco.veop.sf_sdk.client.h.M(A(), E0(), F0(), getCurrentPosition());
        com.cisco.veop.client.analytics.a.p().I(this.f39242m, a.b.RESUMED, getCurrentPosition());
        super.b0(mediaPlayer);
        K.d(com.exoplayer2.player.K.f46758o0, "onPlaybackResume for Event = " + F0() + ", And URL = " + l() + ", And SessionId = " + e2());
    }

    public boolean b2(final Exception exception) {
        Exception exc;
        if (exception instanceof i.j) {
            i.j jVar = (i.j) exception;
            if (jVar.f39281c == i.EnumC0427i.KEEP_ALIVE_FAILED && (exc = jVar.f39280A) != null && (exc instanceof c.b)) {
                try {
                    int parseInt = Integer.parseInt((String) ((Map) ((Map) E.d().readValue(((c.b) exc).f38509A, Map.class)).get("errorResponse")).get("errorCode"), 10);
                    if (parseInt == 400 || parseInt == 404 || parseInt == 2000 || parseInt == 601 || parseInt == 602 || parseInt == 3005 || parseInt == 3006) {
                        return true;
                    }
                    switch (parseInt) {
                        case PlaybackException.ERROR_CODE_PARSING_CONTAINER_MALFORMED /* 3001 */:
                        case PlaybackException.ERROR_CODE_PARSING_MANIFEST_MALFORMED /* 3002 */:
                        case PlaybackException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED /* 3003 */:
                            return true;
                        default:
                            return false;
                    }
                } catch (Exception unused) {
                    return false;
                }
            }
            return false;
        }
        return false;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.a
    public void d0() {
        p2();
        x2();
        K.d(com.exoplayer2.player.K.f46758o0, "stopPlayback() called for event = " + F0() + "and URL = " + l());
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.a
    public void f(boolean showLastFrame) {
        super.f(showLastFrame);
        K.d(com.exoplayer2.player.K.f46758o0, "stopPlayback() called with showLastFrame = " + showLastFrame + " and event = " + F0() + "and URL = " + l());
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i
    protected void f1(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        if (mediaPlayer != null && U1(A())) {
            mediaPlayer.H(mediaPlayer.getCurrentPosition(), true);
        }
    }

    protected int f2() {
        return 3;
    }

    protected long g2() {
        return 300000L;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.a
    public a.b getPlaybackState() {
        if (this.f38319N) {
            return a.b.SETUP;
        }
        return super.getPlaybackState();
    }

    public long h2() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.J();
        }
        return 0L;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.b
    public void i() {
        if (!f38313q0) {
            com.cisco.veop.client.analytics.a.p().k(this.f39249t);
            com.cisco.veop.sf_sdk.ivp_analytics.c cVar = new com.cisco.veop.sf_sdk.ivp_analytics.c();
            DmEvent dmEvent = this.f39249t;
            if (dmEvent != null) {
                r2(dmEvent, cVar);
                com.google.firebase.crashlytics.d.d().o("Content Title", this.f39249t.getTitle());
            }
            com.google.firebase.crashlytics.d.d().o("Play Back URL", this.f39238i);
            com.google.firebase.crashlytics.d.d().o("Content Type", cVar.n());
            this.f38319N = true;
        }
        super.i();
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i
    protected void i1(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        if (mediaPlayer != null) {
            mediaPlayer.f0();
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void k0(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        com.cisco.veop.sf_sdk.client.h.G(A(), E0(), F0(), getCurrentPosition());
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.REVIEW_BUFFER_STARTED);
        com.cisco.veop.client.analytics.a.p().I(this.f39242m, a.b.BUFFERED, getCurrentPosition());
        super.k0(mediaPlayer);
        K.d(com.exoplayer2.player.K.f46758o0, "onBufferingBegin,  for event = " + F0() + "and for URL = " + l());
    }

    protected void n2() {
        if (this.f39239j != null) {
            Exception[] excArr = {null};
            try {
                C1697c.C1().S1(this.f39239j);
            } catch (Exception e5) {
                excArr[0] = e5;
            }
            this.f39228D.post(new l(excArr));
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void o() {
        K.d(com.exoplayer2.player.K.f46758o0, "After error, Restarting playback with new session for event = " + F0() + " and URL = " + l());
        C1746u.i(new i());
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.b
    public void o0() {
        if (!f38313q0) {
            com.cisco.veop.client.analytics.a.p().k(this.f39249t);
            com.cisco.veop.sf_sdk.ivp_analytics.c cVar = new com.cisco.veop.sf_sdk.ivp_analytics.c();
            DmEvent dmEvent = this.f39249t;
            if (dmEvent != null) {
                r2(dmEvent, cVar);
                com.google.firebase.crashlytics.d.d().o("Content Title", this.f39249t.getTitle());
            }
            com.google.firebase.crashlytics.d.d().o("Play Back URL", this.f39238i);
            com.google.firebase.crashlytics.d.d().o("Content Type", cVar.n());
            this.f38319N = true;
            s2();
        }
        super.o0();
        K.d(com.exoplayer2.player.K.f46758o0, "startPlayback() called for event = " + F0() + "and URL = " + l());
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void q(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        K.d(f38302f0, "onPlaybackEnd CRMPH");
        com.cisco.veop.sf_sdk.client.h.I(A(), E0(), F0(), getCurrentPosition());
        q2();
        T1();
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.PLAYBACK_END_OF_FILE);
        com.cisco.veop.client.analytics.a.p().h();
        super.q(mediaPlayer);
        K.d(com.exoplayer2.player.K.f46758o0, "onPlaybackEnd,  for event = " + F0() + ", And URL = " + l() + ", And SessionId = " + e2());
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.a
    public void q0(int maxResolution) {
        this.f38322Q = maxResolution;
        super.q0(maxResolution);
        K.d(com.exoplayer2.player.K.f46758o0, "setMaxResolution for Event = " + F0() + " And URL = " + l());
    }

    public void q2() {
        X.z().O(X.f34515m);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void t0(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        q2();
        if (!this.f38331Z) {
            T1();
        }
        super.t0(mediaPlayer);
        if (C1611b.G1(this.f39249t) && com.cisco.veop.sf_sdk.utils.download.o.a0().g0(this.f39249t)) {
            com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                ClientContentView.showAlertDownloadExpiredNotification(new j(J4));
            }
        }
        n nVar = this.f38330Y;
        if (nVar != null) {
            C1746u.i(nVar);
            this.f38330Y = null;
        }
        K.d(com.exoplayer2.player.K.f46758o0, "onPlaybackStop for Event = " + F0() + ", And URL = " + l() + ", And SessionId = " + e2());
    }

    public void t2(DmEvent event) {
        DmEvent dmEvent = this.f39249t;
        if (dmEvent != null && event != null && dmEvent.id.equals(event.id)) {
            for (Map.Entry<String, Serializable> entry : event.extendedParams.entrySet()) {
                if (!this.f39249t.extendedParams.containsKey(entry.getKey())) {
                    this.f39249t.extendedParams.put(entry.getKey(), entry.getValue());
                }
            }
            this.f39249t.extendedParams.put(C1717x.f37621K0, (String) event.extendedParams.get(C1717x.f37621K0));
            DmEvent dmEvent2 = this.f39249t;
            dmEvent2.duration = event.duration;
            dmEvent2.bookmarks.putAll(event.bookmarks);
            this.f39249t.bookmarksSections.clear();
            for (Map.Entry<String, Long> entry2 : this.f39249t.bookmarks.entrySet()) {
                String key = entry2.getKey();
                Long value = entry2.getValue();
                if (!key.toLowerCase().contains("end")) {
                    DmBookmarkSection dmBookmarkSection = new DmBookmarkSection(key, value.longValue());
                    if (this.f39249t.bookmarks.containsKey(key + "End")) {
                        dmBookmarkSection.endOffset = this.f39249t.bookmarks.get(key + "End").longValue();
                    }
                    if (dmBookmarkSection.endOffset > 0) {
                        this.f39249t.bookmarksSections.add(dmBookmarkSection);
                    }
                }
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void u(com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer, List<Long> thumbnailsPositions, Map<Long, File> thumbnailsMap) {
    }

    public void u2() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            long J4 = cVar.J();
            if (this.f38327V == b.EnumC0424b.PVR) {
                J4 = this.f39229E.d();
            }
            DmStreamingSessionObject dmStreamingSessionObject = this.f39239j;
            if (dmStreamingSessionObject != null) {
                dmStreamingSessionObject.setPlaybackEndOffset(J4);
            }
        }
    }

    protected synchronized void w2() {
        g1();
        DmStreamingSessionObject dmStreamingSessionObject = this.f39239j;
        if (dmStreamingSessionObject != null && dmStreamingSessionObject.getSessionKeepAlivePeriod() > 0) {
            this.f38323R = 0;
            m mVar = new m();
            Timer timer = new Timer();
            this.f39240k = timer;
            timer.schedule(mVar, g2(), g2());
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i, com.cisco.veop.sf_sdk.mediaplayer.a
    public void z() {
        com.cisco.veop.sf_sdk.client.h.N(A(), E0(), F0(), getCurrentPosition());
        super.z();
        K.d(com.exoplayer2.player.K.f46758o0, "gotoCurrentLivePosition for Event = " + F0() + " And URL = " + l());
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.i
    protected DmStreamingSessionObject z0(e0.m useCaseType) throws Exception {
        DmStreamingSessionObject dmStreamingSessionObject;
        if (this.f38318M) {
            DmDownloadItem N4 = com.cisco.veop.sf_sdk.utils.download.o.a0().N(F0());
            dmStreamingSessionObject = new DmStreamingSessionObject();
            dmStreamingSessionObject.setSessionPlaybackUrl(N4.downloadUrl);
            dmStreamingSessionObject.setSessionDrmType("none");
            dmStreamingSessionObject.setPlaybackStartTime("");
            dmStreamingSessionObject.setSessionKeepAlivePeriod(5000L);
        } else {
            dmStreamingSessionObject = null;
        }
        if (dmStreamingSessionObject == null) {
            dmStreamingSessionObject = C1697c.C1().E(A(), E0(), F0(), useCaseType, this.f38321P, this.f38326U);
        }
        K.d(com.exoplayer2.player.K.f46758o0, this.f39249t.getTitle() + " Session Id Created: " + dmStreamingSessionObject.getSessionId());
        this.f38328W = C1742p.f();
        dmStreamingSessionObject.setSessionPlaybackUrl(G.f().g(dmStreamingSessionObject.getSessionPlaybackUrl()));
        switch (d.f38341b[A().ordinal()]) {
            case 1:
                dmStreamingSessionObject.setSessionContentType("linear");
                break;
            case 2:
                dmStreamingSessionObject.setSessionContentType(DmStreamingSessionObject.CONTENT_TYPE_CDVR);
                break;
            case 3:
                dmStreamingSessionObject.setSessionContentType("vod");
                break;
            case 4:
                dmStreamingSessionObject.setSessionContentType("TSTV");
                break;
            case 5:
                dmStreamingSessionObject.setSessionContentType(DmStreamingSessionObject.CONTENT_TYPE_TRAILER);
                break;
            case 6:
                dmStreamingSessionObject.setSessionContentType("TSTV");
                break;
        }
        dmStreamingSessionObject.setSessionPlaybackTime(this.f38326U);
        dmStreamingSessionObject.setAvPreviewContentToBePlayed(this.f38321P);
        return dmStreamingSessionObject;
    }
}
