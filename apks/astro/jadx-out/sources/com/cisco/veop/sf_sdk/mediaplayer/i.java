package com.cisco.veop.sf_sdk.mediaplayer;

import android.os.Handler;
import androidx.annotation.O;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.ClientApplication;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.sf_sdk.appserver.u;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.mediaplayer.c;
import com.cisco.veop.sf_sdk.mediaplayer.h;
import com.cisco.veop.sf_sdk.mediaplayer.j;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_sdk.utils.e0;
import com.facebook.internal.c0;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.net.UnknownHostException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes2.dex */
public abstract class i implements com.cisco.veop.sf_sdk.mediaplayer.b, c.a {

    /* renamed from: H, reason: collision with root package name */
    private static final long f39222H = 2000;

    /* renamed from: I, reason: collision with root package name */
    private static final int f39223I = 3;

    /* renamed from: J, reason: collision with root package name */
    public static final String f39224J = "MediaPlaybackHandler";

    /* renamed from: c, reason: collision with root package name */
    protected boolean f39232c = false;

    /* renamed from: d, reason: collision with root package name */
    protected boolean f39233d = false;

    /* renamed from: e, reason: collision with root package name */
    protected long f39234e = 0;

    /* renamed from: f, reason: collision with root package name */
    protected long f39235f = 0;

    /* renamed from: g, reason: collision with root package name */
    protected boolean f39236g = false;

    /* renamed from: h, reason: collision with root package name */
    protected com.cisco.veop.client.kiott.utils.f f39237h = null;

    /* renamed from: i, reason: collision with root package name */
    protected String f39238i = null;

    /* renamed from: j, reason: collision with root package name */
    protected DmStreamingSessionObject f39239j = null;

    /* renamed from: k, reason: collision with root package name */
    protected Timer f39240k = null;

    /* renamed from: l, reason: collision with root package name */
    protected List<com.cisco.veop.sf_sdk.mediaplayer.c> f39241l = null;

    /* renamed from: m, reason: collision with root package name */
    protected com.cisco.veop.sf_sdk.mediaplayer.c f39242m = null;

    /* renamed from: n, reason: collision with root package name */
    protected b.a f39243n = null;

    /* renamed from: o, reason: collision with root package name */
    protected j.c f39244o = null;

    /* renamed from: p, reason: collision with root package name */
    protected com.cisco.veop.sf_sdk.mediaplayer.j f39245p = null;

    /* renamed from: q, reason: collision with root package name */
    protected Map<String, Object> f39246q = null;

    /* renamed from: r, reason: collision with root package name */
    protected List<n> f39247r = null;

    /* renamed from: s, reason: collision with root package name */
    protected a.EnumC0423a f39248s = a.EnumC0423a.FIT;

    /* renamed from: t, reason: collision with root package name */
    protected DmEvent f39249t = null;

    /* renamed from: u, reason: collision with root package name */
    protected DmChannel f39250u = null;

    /* renamed from: v, reason: collision with root package name */
    private long f39251v = 0;

    /* renamed from: w, reason: collision with root package name */
    protected n f39252w = null;

    /* renamed from: x, reason: collision with root package name */
    protected n f39253x = null;

    /* renamed from: y, reason: collision with root package name */
    private long f39254y = 0;

    /* renamed from: z, reason: collision with root package name */
    protected boolean f39255z = false;

    /* renamed from: A, reason: collision with root package name */
    protected boolean f39225A = false;

    /* renamed from: B, reason: collision with root package name */
    protected boolean f39226B = false;

    /* renamed from: C, reason: collision with root package name */
    private boolean f39227C = false;

    /* renamed from: D, reason: collision with root package name */
    protected final Handler f39228D = new Handler();

    /* renamed from: E, reason: collision with root package name */
    protected final h f39229E = new h();

    /* renamed from: F, reason: collision with root package name */
    protected final j.b f39230F = new a();

    /* renamed from: G, reason: collision with root package name */
    protected final Runnable f39231G = new b();

    /* loaded from: classes2.dex */
    class a implements j.b {

        /* renamed from: com.cisco.veop.sf_sdk.mediaplayer.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0426a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ j.c f39257a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f39258b;

            C0426a(final j.c val$mediaHandle, final String val$url) {
                this.f39257a = val$mediaHandle;
                this.f39258b = val$url;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                i.this.N0(this.f39257a, this.f39258b);
            }
        }

        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ j.c f39260a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Exception f39261b;

            b(final j.c val$mediaHandle, final Exception val$exception) {
                this.f39260a = val$mediaHandle;
                this.f39261b = val$exception;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                i.this.M0(this.f39260a, this.f39261b);
            }
        }

        /* loaded from: classes2.dex */
        class c implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ j.c f39263a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Map f39264b;

            c(final j.c val$mediaHandle, final Map val$updates) {
                this.f39263a = val$mediaHandle;
                this.f39264b = val$updates;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                i.this.O0(this.f39263a, this.f39264b);
            }
        }

        a() {
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.j.b
        public void a(final j.c mediaHandle, final String url) {
            C1746u.i(new C0426a(mediaHandle, url));
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.j.b
        public void b(final j.c mediaHandle, final Map<String, Object> updates) {
            C1746u.i(new c(mediaHandle, updates));
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.j.b
        public void c(final j.c mediaHandle, final Exception exception) {
            C1746u.i(new b(mediaHandle, exception));
        }
    }

    /* loaded from: classes2.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            i.this.P0();
        }
    }

    /* loaded from: classes2.dex */
    class c implements a.c {
        c() {
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.a.c
        public void a(boolean wasMuted) {
            i.this.f39226B = wasMuted;
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.a.c
        public void b(boolean wasPaused) {
        }

        @Override // com.cisco.veop.sf_sdk.mediaplayer.a.c
        public void c(boolean wasHidden) {
            i.this.f39255z = wasHidden;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmStreamingSessionObject f39269a;

            a(final DmStreamingSessionObject val$streamingSessionObject) {
                this.f39269a = val$streamingSessionObject;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                i iVar = i.this;
                iVar.f39239j = this.f39269a;
                if (!iVar.f39232c) {
                    iVar.b1();
                }
            }
        }

        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception f39271a;

            b(final Exception val$e) {
                this.f39271a = val$e;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                i.this.Q0(this.f39271a);
            }
        }

        d() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            K.I("ZappingProfiling", null, null, "CCP STEP 20 - Fetch Streaming Session Object");
            if (com.cisco.veop.sf_sdk.c.t().n()) {
                long f5 = C1742p.f();
                com.cisco.veop.sf_sdk.c.t().J(20, f5, "CCP STEP 20 - Fetch Streaming Session Object Time, " + f5);
            }
            try {
                C1746u.i(new a(i.this.z0(e0.m.PLAYBACK)));
            } catch (UnknownHostException e5) {
                K.x(e5);
                i.this.f(false);
            } catch (Exception e6) {
                K.x(e6);
                C1639e.W(e6);
                C1746u.i(new b(e6));
            }
        }
    }

    /* loaded from: classes2.dex */
    class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_sdk.mediaplayer.c f39273a;

        e(final com.cisco.veop.sf_sdk.mediaplayer.c val$mediaPlayer) {
            this.f39273a = val$mediaPlayer;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            i.this.E(this.f39273a, new o("License Expired"));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_sdk.mediaplayer.c f39275a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception f39276b;

        f(final com.cisco.veop.sf_sdk.mediaplayer.c val$mediaPlayer, final Exception val$exception) {
            this.f39275a = val$mediaPlayer;
            this.f39276b = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            i.this.X0(this.f39275a, this.f39276b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g extends TimerTask {
        g() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            i.this.R0();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static class h extends com.cisco.veop.sf_sdk.mediaplayer.g {

        /* renamed from: s, reason: collision with root package name */
        protected long f39279s = 0;

        protected h() {
        }

        public void G(final long time) {
            long j5 = this.f39208f;
            long j6 = time - j5;
            this.f39279s = j6;
            this.f39211i = this.f39209g + j6;
            this.f39210h = j5 + j6;
            com.cisco.veop.sf_sdk.mediaplayer.g.f39202r = this.f39206d + (this.f39207e - this.f39205c);
        }

        public boolean H(final long expiryTime) {
            if (expiryTime > 0 && com.cisco.veop.sf_sdk.mediaplayer.g.f39202r >= expiryTime) {
                return true;
            }
            return false;
        }

        public long I(long adjustedTime) {
            return Math.min(Math.max((adjustedTime - this.f39206d) + this.f39205c, this.f39209g), this.f39208f);
        }

        public long J(long rawTime) {
            return Math.min(Math.max((rawTime + this.f39206d) - this.f39205c, this.f39211i), this.f39210h);
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.mediaplayer.i$i, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0427i {
        KEEP_ALIVE_FAILED
    }

    /* loaded from: classes2.dex */
    public static class j extends Exception {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public final Exception f39280A;

        /* renamed from: c, reason: collision with root package name */
        public final EnumC0427i f39281c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public j(final com.cisco.veop.sf_sdk.mediaplayer.i.EnumC0427i r4, final java.lang.Exception r5) {
            /*
                r3 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "PlaybackHandlerException: errorType: "
                r0.append(r1)
                if (r4 == 0) goto L11
                java.lang.String r1 = r4.name()
                goto L26
            L11:
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "unknown, origin: "
                r1.append(r2)
                java.lang.String r2 = r5.getMessage()
                r1.append(r2)
                java.lang.String r1 = r1.toString()
            L26:
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r3.<init>(r0)
                r3.f39281c = r4
                r3.f39280A = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.mediaplayer.i.j.<init>(com.cisco.veop.sf_sdk.mediaplayer.i$i, java.lang.Exception):void");
        }

        @Override // java.lang.Throwable
        public String toString() {
            return getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q0(Exception e5) {
        if (!(e5 instanceof u.a) && !(e5 instanceof c.b) && !(e5 instanceof j)) {
            e5 = new com.cisco.veop.sf_sdk.mediaplayer.h(h.a.STREAMING_SESSION_CREATE_FAILED, "Failed to create streaming session: " + e5.toString());
        }
        E(D0(), e5);
    }

    private String Z0(String url) {
        boolean z5;
        try {
            String decode = URLDecoder.decode(url, "UTF-8");
            boolean z6 = true;
            if (decode.contains("[devModel]")) {
                Z.a e5 = Z.e();
                if (e5 == Z.a.TABLET) {
                    decode = decode.replace("[devModel]", "android_tablet");
                } else if (e5 == Z.a.SMARTPHONE) {
                    decode = decode.replace("[devModel]", "android_phone");
                }
                z5 = true;
            } else {
                z5 = false;
            }
            if (decode.contains("[devIdType]")) {
                decode = decode.replace("[devIdType]", "adid");
                z5 = true;
            }
            if (decode.contains("[devId]")) {
                decode = decode.replace("[devId]", com.cisco.veop.client.f.oD);
                z5 = true;
            }
            if (decode.contains("[appId]")) {
                decode = decode.replace("[appId]", com.cisco.veop.sf_sdk.c.t().getApplicationContext().getPackageName());
                z5 = true;
            }
            if (decode.contains("[appName]")) {
                decode = decode.replace("[appName]", URLEncoder.encode(((ClientApplication) com.cisco.veop.sf_sdk.c.t()).L(), "UTF-8"));
            } else {
                z6 = z5;
            }
            if (z6 && com.cisco.veop.client.f.mB && com.cisco.veop.client.f.M() >= com.cisco.veop.client.f.lB && !this.f39227C && (C1611b.c2(this.f39249t) || C1611b.P1(this.f39249t))) {
                decode = decode + "&daiEnabled=" + c0.f52847P;
            } else if (z6 && (C1611b.c2(this.f39249t) || C1611b.P1(this.f39249t))) {
                decode = decode + "&daiEnabled=false";
            }
            if (decode.contains("[playerWidth]")) {
                decode = decode.replace("[playerWidth]", String.valueOf(Z.h()));
            }
            if (decode.contains("[playerHeight]")) {
                return decode.replace("[playerHeight]", String.valueOf(Z.i()));
            }
            return decode;
        } catch (UnsupportedEncodingException e6) {
            K.r(f39224J, "Failed to encode url, error: " + e6.getMessage());
            return url;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b1() {
        Exception exc = null;
        int i5 = 0;
        Exception exc2 = null;
        while (true) {
            if (i5 < 3) {
                try {
                    K.I("ZappingProfiling", null, null, "CCP STEP 31 - Prepare Media Playback Session Params");
                    if (com.cisco.veop.sf_sdk.c.t().n()) {
                        long f5 = C1742p.f();
                        com.cisco.veop.sf_sdk.c.t().J(31, f5, "CCP STEP 31 - Prepare Media Playback Session Params Time, " + f5);
                    }
                    this.f39246q = W0();
                    K.I("ZappingProfiling", null, null, "CCP STEP 32 - Create Media Playback Session");
                    if (com.cisco.veop.sf_sdk.c.t().n()) {
                        long f6 = C1742p.f();
                        com.cisco.veop.sf_sdk.c.t().J(32, f6, "CCP STEP 32 - Create Media Playback Session Time, " + f6);
                    }
                    this.f39244o = this.f39245p.a(this.f39246q);
                    K.I("ZappingProfiling", null, null, "CCP STEP 33 - Start Media Playback Session");
                    if (com.cisco.veop.sf_sdk.c.t().n()) {
                        long f7 = C1742p.f();
                        com.cisco.veop.sf_sdk.c.t().J(33, f7, "CCP STEP 33 - Start Media Playback Session Time, " + f7);
                    }
                    this.f39245p.f(this.f39244o, this.f39230F);
                    break;
                } catch (Exception e5) {
                    if (exc2 == null) {
                        exc2 = e5;
                    }
                    i5++;
                    K.g(f39224J, String.format(Locale.US, "Failed to create playback session [attempt %d of %d, %s]", Integer.valueOf(i5), 3, e5.toString()));
                    K.x(e5);
                    try {
                        Thread.sleep(50L);
                    } catch (InterruptedException e6) {
                        K.x(e6);
                    }
                }
            } else {
                exc = exc2;
                break;
            }
        }
        if (exc != null) {
            E(D0(), new com.cisco.veop.sf_sdk.mediaplayer.h(h.a.PLAYBACK_SESSION_CREATE_FAILED, "Failed to start playback session: " + exc.toString()));
        }
    }

    private void c1() {
        Exception exc = null;
        int i5 = 0;
        Exception exc2 = null;
        while (true) {
            if (i5 < 3) {
                try {
                    K.I("ZappingProfiling", null, null, "CCP STEP 31 - Prepare Media Playback Session Params");
                    if (com.cisco.veop.sf_sdk.c.t().n()) {
                        long f5 = C1742p.f();
                        com.cisco.veop.sf_sdk.c.t().J(31, f5, "CCP STEP 31 - Prepare Media Playback Session Params Time, " + f5);
                    }
                    this.f39246q = W0();
                    K.I("ZappingProfiling", null, null, "CCP STEP 32 - Create Media Playback Session");
                    if (com.cisco.veop.sf_sdk.c.t().n()) {
                        long f6 = C1742p.f();
                        com.cisco.veop.sf_sdk.c.t().J(32, f6, "CCP STEP 32 - Create Media Playback Session Time, " + f6);
                    }
                    this.f39244o = this.f39245p.a(this.f39246q);
                    K.I("ZappingProfiling", null, null, "CCP STEP 33 - Start Media Playback Session");
                    if (com.cisco.veop.sf_sdk.c.t().n()) {
                        long f7 = C1742p.f();
                        com.cisco.veop.sf_sdk.c.t().J(33, f7, "CCP STEP 33 - Start Media Playback Session Time, " + f7);
                    }
                    this.f39227C = true;
                    j.c cVar = this.f39244o;
                    N0(cVar, (String) cVar.a().get(com.cisco.veop.sf_sdk.mediaplayer.j.f39282a));
                    break;
                } catch (Exception e5) {
                    if (exc2 == null) {
                        exc2 = e5;
                    }
                    i5++;
                    K.g(f39224J, String.format(Locale.US, "Failed to create playback session [attempt %d of %d, %s]", Integer.valueOf(i5), 3, e5.toString()));
                    K.x(e5);
                    try {
                        Thread.sleep(50L);
                    } catch (InterruptedException e6) {
                        K.x(e6);
                    }
                }
            } else {
                exc = exc2;
                break;
            }
        }
        if (exc != null) {
            E(D0(), new com.cisco.veop.sf_sdk.mediaplayer.h(h.a.PLAYBACK_SESSION_CREATE_FAILED, "Failed to start playback session: " + exc.toString()));
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.b
    public b.EnumC0424b A() {
        DmStreamingSessionObject dmStreamingSessionObject = this.f39239j;
        if (dmStreamingSessionObject != null) {
            if ("linear".equals(dmStreamingSessionObject.getSessionContentType())) {
                return b.EnumC0424b.LINEAR;
            }
            if (DmStreamingSessionObject.CONTENT_TYPE_CDVR.equals(this.f39239j.getSessionContentType())) {
                return b.EnumC0424b.PVR;
            }
            if ("vod".equals(this.f39239j.getSessionContentType())) {
                return b.EnumC0424b.VOD;
            }
            if ("TSTV".equalsIgnoreCase(this.f39239j.getSessionContentType())) {
                return b.EnumC0424b.CATCHUP;
            }
            if (DmStreamingSessionObject.CONTENT_TYPE_CATCHUP_TSTV.equalsIgnoreCase(this.f39239j.getSessionContentType())) {
                return b.EnumC0424b.CATCHUP;
            }
            if (DmStreamingSessionObject.CONTENT_TYPE_TRAILER.equals(this.f39239j.getSessionContentType())) {
                return b.EnumC0424b.TRAILER;
            }
            if ("TSTV".equalsIgnoreCase(this.f39239j.getSessionContentType())) {
                return b.EnumC0424b.LIVE_RESTART;
            }
            if (DmStreamingSessionObject.CONTENT_TYPE_TSTV_RESTART.equalsIgnoreCase(this.f39239j.getSessionContentType())) {
                return b.EnumC0424b.LIVE_RESTART;
            }
        }
        return b.EnumC0424b.UNKNOWN;
    }

    public int A0() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar == null) {
            return 0;
        }
        return cVar.k();
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public List<n> B() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.B();
        }
        return new ArrayList();
    }

    public com.cisco.veop.sf_sdk.mediaplayer.c B0() {
        return this.f39242m;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public a.EnumC0423a C() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.C();
        }
        return a.EnumC0423a.FIT;
    }

    public j.c C0() {
        return this.f39244o;
    }

    protected com.cisco.veop.sf_sdk.mediaplayer.c D0() {
        List<com.cisco.veop.sf_sdk.mediaplayer.c> list = this.f39241l;
        if (list != null && list.size() != 0) {
            if (this.f39241l.size() > 1) {
                K.h(f39224J, "getMediaPlayer", f39224J, "", "multiple players, but getMediaPlayer not overridden", "");
            }
            return this.f39241l.get(0);
        }
        return null;
    }

    public void E(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer, final Exception exception) {
        f(false);
        i1(mediaPlayer);
        long k5 = 2000 - (X.m().k() - this.f39234e);
        if (k5 <= 0) {
            X0(mediaPlayer, exception);
        } else {
            C1746u.k(new f(mediaPlayer, exception), k5);
        }
    }

    public DmChannel E0() {
        return this.f39250u;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void F(boolean playReadyValue) {
        if (playReadyValue && e0.T().a0()) {
            e0.T().v0(true);
        }
    }

    public DmEvent F0() {
        return this.f39249t;
    }

    public void G(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.e(this);
        }
    }

    public long G0() {
        return this.f39251v;
    }

    public long H0() {
        return this.f39235f;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void I(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.q(this);
        }
    }

    public long I0() {
        return this.f39234e;
    }

    public List<n> J0() {
        return this.f39247r;
    }

    public void K(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.l(this);
        }
    }

    public DmStreamingSessionObject K0() {
        return this.f39239j;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void L(int maxBitrate) {
        com.cisco.veop.sf_sdk.mediaplayer.c D02 = D0();
        if (D02 != null) {
            D02.L(maxBitrate);
        }
    }

    public n L0() {
        return this.f39252w;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public boolean M() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.M();
        }
        return this.f39226B;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void M0(final j.c mediaHandle, final Exception exception) {
        if (!this.f39232c && this.f39244o == mediaHandle) {
            this.f39244o = null;
            E(D0(), new com.cisco.veop.sf_sdk.mediaplayer.h(h.a.PLAYBACK_SESSION_FAILED, "Playback session failed: " + exception.toString()));
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void N(int width, int height) {
        com.cisco.veop.sf_sdk.mediaplayer.c D02 = D0();
        if (D02 != null) {
            D02.N(width, height);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void N0(final j.c mediaHandle, final String url) {
        long j5;
        K.I("ZappingProfiling", null, null, "STEP 34 - MediaPlaybackSession STARTED");
        K.I("ZappingProfiling", null, null, "CCP STEP 34 - MediaPlaybackSession STARTED");
        if (com.cisco.veop.sf_sdk.c.t().n()) {
            long f5 = C1742p.f();
            com.cisco.veop.sf_sdk.c.t().J(34, f5, "CCP STEP 34 - MediaPlaybackSession STARTED Time, " + f5);
        }
        if (!this.f39232c && this.f39244o == mediaHandle) {
            Y0(url);
            this.f39235f = 0L;
            boolean z5 = false;
            this.f39236g = false;
            this.f39237h = null;
            if (this.f39239j != null) {
                com.cisco.veop.sf_sdk.components.d.M().b0();
                this.f39235f = this.f39239j.getSessionPlaybackTime();
                this.f39236g = this.f39239j.getPlayerPauseState();
                this.f39237h = this.f39239j.getAvPreviewContentToBePlayed();
                z5 = this.f39239j.getShowLastFrame();
                if (b.EnumC0424b.LINEAR == A()) {
                    try {
                        this.f39254y = C1742p.w(this.f39239j.getPlaybackEndTime());
                    } catch (ParseException unused) {
                        this.f39254y = 0L;
                    }
                }
            }
            boolean z6 = z5;
            b.EnumC0424b A4 = A();
            if ((A4 == b.EnumC0424b.PVR || A4 == b.EnumC0424b.LIVE_RESTART) && this.f39235f == 0) {
                this.f39235f = 1L;
            }
            U0(this.f39242m);
            this.f39242m = D0();
            w0();
            V0(this.f39242m);
            com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
            if (cVar instanceof com.exoplayer2.player.K) {
                ((com.exoplayer2.player.K) cVar).f46819o = this.f39227C;
            }
            com.cisco.veop.client.analytics.a.p().e(this.f39242m);
            K.d("LPP", "Final playback time is this " + this.f39235f);
            com.cisco.veop.sf_sdk.mediaplayer.c cVar2 = this.f39242m;
            if (cVar2 != null) {
                String str = this.f39238i;
                long j6 = this.f39235f;
                boolean z7 = this.f39236g;
                if (AppConfig.f26536g2 && A4 == b.EnumC0424b.VOD) {
                    j5 = j6;
                } else {
                    j5 = 0;
                }
                cVar2.t(str, j6, z7, z6, j5, this.f39237h);
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void O(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer, final int progressPercent) {
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.c(this, progressPercent);
        }
    }

    protected void O0(final j.c mediaHandle, final Map<String, Object> updates) {
    }

    public void P(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.b(this);
        }
    }

    protected void P0() {
        if (this.f39239j == null) {
            return;
        }
        com.cisco.veop.sf_sdk.components.a.s().w(com.cisco.veop.sf_sdk.components.a.f38465w0, this.f39239j.trickmodeActions, null);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void Q(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.d(this);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public List<Float> R() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.R();
        }
        return com.cisco.veop.sf_sdk.mediaplayer.a.f39161b;
    }

    protected void R0() {
    }

    protected void S0() {
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void T(final List<n> mediaStreamDescriptors) {
        this.f39247r = mediaStreamDescriptors;
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            cVar.T(mediaStreamDescriptors);
        }
    }

    protected void T0() {
    }

    public void U(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        d1();
        f1(mediaPlayer);
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.p(this);
        }
    }

    protected void U0(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void V(long time) {
        if (this.f39242m != null) {
            if (A() == b.EnumC0424b.LINEAR) {
                time = this.f39229E.I(time);
            }
            this.f39251v = time;
            this.f39242m.V(time);
        }
    }

    protected void V0(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public List<n> W() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.W();
        }
        return new ArrayList();
    }

    protected Map<String, Object> W0() throws Exception {
        K.d(f39224J, "prepareMediaPlaybackSessionParams");
        HashMap hashMap = new HashMap();
        this.f39245p.d(this.f39239j, hashMap);
        return hashMap;
    }

    public void X(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer, final com.cisco.veop.sf_sdk.mediaplayer.g mediaPlaybackDescriptor) {
        this.f39229E.a(mediaPlaybackDescriptor);
        if (A() == b.EnumC0424b.LINEAR) {
            this.f39229E.G(X.m().k());
            if (true == this.f39229E.H(this.f39254y)) {
                this.f39254y = 0L;
                C1746u.i(new e(mediaPlayer));
                return;
            }
        }
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.a(this, this.f39229E);
        }
    }

    protected void X0(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer, final Exception exception) {
        b.a aVar = this.f39243n;
        if (aVar != null) {
            aVar.k(this, exception);
        } else if (exception != null) {
            K.x(exception);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.b
    public void Y(final b.a mediaPlaybackHandlerListener) {
        this.f39243n = mediaPlaybackHandlerListener;
    }

    public void Y0(String mPlaybackUrl) {
        this.f39238i = Z0(mPlaybackUrl);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void Z(final boolean pause) {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            cVar.Z(pause);
        }
        this.f39236g = pause;
        if (pause) {
            e1();
        } else {
            h1();
        }
    }

    public void a1(n mediaStreamDescriptor) {
        this.f39252w = mediaStreamDescriptor;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void b(boolean pinEntryRequired, a.c onActionTakenByPlayerViewListener) {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            cVar.b(pinEntryRequired, new c());
        }
    }

    public void b0(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.j(this);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.b
    public void c0(final List<com.cisco.veop.sf_sdk.mediaplayer.c> mediaPlayers) {
        this.f39241l = mediaPlayers;
        if (mediaPlayers != null) {
            for (com.cisco.veop.sf_sdk.mediaplayer.c cVar : mediaPlayers) {
                if (cVar != null) {
                    cVar.n0(this);
                }
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public boolean d() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.d();
        }
        return this.f39255z;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void d0() {
        f(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void d1() {
        try {
            g1();
            DmStreamingSessionObject dmStreamingSessionObject = this.f39239j;
            if (dmStreamingSessionObject != null && dmStreamingSessionObject.getSessionKeepAlivePeriod() > 0) {
                if (AppConfig.f26571n2) {
                    AppConfig.f26571n2 = false;
                    R0();
                }
                g gVar = new g();
                Timer timer = new Timer();
                this.f39240k = timer;
                timer.schedule(gVar, this.f39239j.getSessionKeepAlivePeriod(), this.f39239j.getSessionKeepAlivePeriod());
            }
        } finally {
        }
    }

    protected synchronized void e1() {
        h1();
        DmStreamingSessionObject dmStreamingSessionObject = this.f39239j;
        if (dmStreamingSessionObject != null && dmStreamingSessionObject.getTrickmodePauseTimeout() > 0) {
            this.f39228D.postDelayed(this.f39231G, this.f39239j.getTrickmodePauseTimeout());
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void f(boolean showLastFrame) {
        this.f39232c = true;
        K.r("PlayBackStop", "Stopped playback");
        if (this.f39242m != null && this.f39244o != null) {
            S0();
        }
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            cVar.f(showLastFrame);
            U0(this.f39242m);
        }
        j.c cVar2 = this.f39244o;
        if (cVar2 != null) {
            this.f39245p.h(cVar2);
            this.f39244o = null;
        }
        g1();
        h1();
    }

    protected void f1(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        if (mediaPlayer != null) {
            mediaPlayer.H(mediaPlayer.getCurrentPosition(), true);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public float g() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.g();
        }
        return 1.0f;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void g0(com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.n(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void g1() {
        try {
            Timer timer = this.f39240k;
            if (timer != null) {
                timer.cancel();
                this.f39240k.purge();
            }
            this.f39240k = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public long getCurrentPosition() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.getCurrentPosition();
        }
        return 0L;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public long getDuration() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.getDuration();
        }
        return -1L;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public a.b getPlaybackState() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.getPlaybackState();
        }
        return a.b.UNKNOWN;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.b
    public void h(final int maxRetry, final long minRetryInterval) {
        o0();
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void h0(final n mediaStreamDescriptor) {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            cVar.h0(mediaStreamDescriptor);
        }
    }

    protected synchronized void h1() {
        this.f39228D.removeCallbacks(this.f39231G);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.b
    public void i() {
        this.f39232c = false;
        this.f39234e = X.m().k();
        K.I("ZappingProfiling", null, null, "CCP STEP 20 - Fetch Streaming Session Object");
        if (com.cisco.veop.sf_sdk.c.t().n()) {
            long f5 = C1742p.f();
            com.cisco.veop.sf_sdk.c.t().J(20, f5, "CCP STEP 20 - Fetch Streaming Session Object Time, " + f5);
        }
        try {
            this.f39239j = z0(e0.m.PLAYBACK);
            if (this.f39232c) {
                return;
            }
            c1();
        } catch (UnknownHostException e5) {
            K.x(e5);
            f(false);
        } catch (Exception e6) {
            K.x(e6);
            C1639e.W(e6);
            Q0(e6);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public long i0() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.i0();
        }
        return -1L;
    }

    protected void i1(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        if (mediaPlayer != null) {
            mediaPlayer.f0();
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public boolean j() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.j();
        }
        return this.f39225A;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void j0(final boolean show) {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            cVar.j0(show);
        }
        this.f39225A = show;
    }

    public void k0(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.h(this);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.b
    public String l() {
        return this.f39238i;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void l0(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.m(this);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void m0(final a.EnumC0423a outputType) {
        this.f39248s = outputType;
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            cVar.m0(outputType);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.b
    public void o0() {
        this.f39232c = false;
        this.f39234e = X.m().k();
        C1746u.c(new d());
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public com.cisco.veop.sf_sdk.mediaplayer.g p() {
        return this.f39229E;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.b
    public void p0(final com.cisco.veop.sf_sdk.mediaplayer.j sessionProvider) {
        this.f39245p = sessionProvider;
    }

    public void q(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        j.c cVar = this.f39244o;
        if (cVar != null) {
            this.f39245p.h(cVar);
            this.f39244o = null;
        }
        g1();
        h1();
        i1(mediaPlayer);
        this.f39254y = 0L;
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.o(this);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void q0(int maxResolution) {
        com.cisco.veop.sf_sdk.mediaplayer.c D02 = D0();
        if (D02 != null) {
            D02.q0(maxResolution);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void r(final boolean mute) {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            cVar.r(mute);
        }
        this.f39226B = mute;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void s(boolean isWebVTTEnabled) {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            cVar.s(isWebVTTEnabled);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    @O
    public String s0() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            return cVar.s0();
        }
        return "";
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void setPlaybackSpeed(float playbackSpeed) {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            cVar.setPlaybackSpeed(playbackSpeed);
        }
    }

    public void t0(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        g1();
        h1();
        i1(mediaPlayer);
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.g(this);
        }
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void v(final boolean hide) {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            cVar.v(hide);
        }
        this.f39255z = hide;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void w(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.f(this);
        }
    }

    protected void w0() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            cVar.v(this.f39255z);
            List<n> list = this.f39247r;
            if (list != null) {
                this.f39242m.T(list);
            }
            this.f39242m.j0(this.f39225A);
            this.f39242m.m0(this.f39248s);
        }
    }

    public long x0(long adjustedTime) {
        return this.f39229E.I(adjustedTime);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.c.a
    public void y(final com.cisco.veop.sf_sdk.mediaplayer.c mediaPlayer) {
        b.a aVar = this.f39243n;
        if (aVar != null && !this.f39233d && mediaPlayer == this.f39242m) {
            aVar.i(this);
        }
    }

    public long y0(long rawTime) {
        return this.f39229E.J(rawTime);
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.a
    public void z() {
        com.cisco.veop.sf_sdk.mediaplayer.c cVar = this.f39242m;
        if (cVar != null) {
            cVar.z();
        }
    }

    protected abstract DmStreamingSessionObject z0(e0.m useCaseType) throws Exception;
}
