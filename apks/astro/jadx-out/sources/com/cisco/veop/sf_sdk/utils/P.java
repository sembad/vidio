package com.cisco.veop.sf_sdk.utils;

import I0.a;
import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.fasterxml.jackson.databind.JsonNode;
import java.io.IOException;
import java.io.InputStream;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes2.dex */
public class P extends a0 implements a.k {

    /* renamed from: k, reason: collision with root package name */
    private static final String f40135k = "Proximity";

    /* renamed from: l, reason: collision with root package name */
    private static P f40136l = null;

    /* renamed from: m, reason: collision with root package name */
    private static final String f40137m = "/checkproximity";

    /* renamed from: n, reason: collision with root package name */
    private static final String f40138n = "/bootstrap";

    /* renamed from: o, reason: collision with root package name */
    private static final String f40139o = "type";

    /* renamed from: p, reason: collision with root package name */
    private static final String f40140p = "href";

    /* renamed from: q, reason: collision with root package name */
    private static final String f40141q = "delay_seconds";

    /* renamed from: r, reason: collision with root package name */
    private static final int f40142r = 5;

    /* renamed from: s, reason: collision with root package name */
    private static final int f40143s = 120;

    /* renamed from: t, reason: collision with root package name */
    private static final int f40144t = 1800;

    /* renamed from: c, reason: collision with root package name */
    private String f40145c = "";

    /* renamed from: d, reason: collision with root package name */
    private String f40146d = "";

    /* renamed from: e, reason: collision with root package name */
    private int f40147e = 0;

    /* renamed from: f, reason: collision with root package name */
    private Timer f40148f = null;

    /* renamed from: g, reason: collision with root package name */
    private boolean f40149g = false;

    /* renamed from: h, reason: collision with root package name */
    private boolean f40150h = false;

    /* renamed from: i, reason: collision with root package name */
    private a.b f40151i = new a();

    /* renamed from: j, reason: collision with root package name */
    private final h.InterfaceC0409h f40152j = new b();

    /* loaded from: classes2.dex */
    class a implements a.b {

        /* renamed from: com.cisco.veop.sf_sdk.utils.P$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0433a extends TimerTask {
            C0433a() {
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                P.this.z(5);
            }
        }

        a() {
        }

        @Override // I0.a.b
        public void a(final boolean changed, final a.f state) {
            K.d(P.f40135k, "onLoginStateChange: changed: " + changed + ", state: " + state.name());
            if (state == a.f.LOGGED_IN) {
                P.this.f40150h = true;
                if (P.this.f40148f == null) {
                    P.this.f40148f = new Timer();
                    P.this.f40148f.schedule(new C0433a(), 1000L);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements h.InterfaceC0409h {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.components.h.InterfaceC0409h
        public void a(h.k state) {
            K.d(P.f40135k, "onNetworkStateChange: state: " + state.name());
            P.this.x(state);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f40156a;

        /* loaded from: classes2.dex */
        class a extends TimerTask {
            a() {
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                P.this.A();
            }
        }

        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ IOException f40159a;

            /* loaded from: classes2.dex */
            class a extends TimerTask {
                a() {
                }

                @Override // java.util.TimerTask, java.lang.Runnable
                public void run() {
                    P p5 = P.this;
                    if (!p5.f40272b) {
                        p5.z(P.f40144t);
                    }
                }
            }

            b(final IOException val$exception) {
                this.f40159a = val$exception;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                P.this.f40148f = new Timer();
                c cVar = c.this;
                int i5 = cVar.f40156a;
                IOException iOException = this.f40159a;
                if ((iOException instanceof c.b) && ((c.b) iOException).f38511c == 401 && i5 == P.f40144t) {
                    i5 = 120;
                }
                P.this.f40148f.schedule(new a(), i5 * 1000);
            }
        }

        c(final int val$wait_before_retry) {
            this.f40156a = val$wait_before_retry;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            int i5;
            try {
                if (inputStream.available() > 0) {
                    P.this.y(inputStream);
                    if (P.this.f40147e >= 0) {
                        i5 = P.this.f40147e;
                    } else {
                        i5 = 3;
                    }
                    if ("refresh".equalsIgnoreCase(P.this.f40145c)) {
                        P.this.f40149g = true;
                        P.this.f40148f = new Timer();
                        P.this.f40148f.schedule(new a(), i5 * 1000);
                    }
                }
            } catch (IOException unused) {
                K.d(P.f40135k, "failed to parse checkproximity bootstrap response: ");
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException exception) {
            C1746u.k(new b(exception), 1L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d extends c.e {

        /* loaded from: classes2.dex */
        class a extends TimerTask {
            a() {
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                P p5 = P.this;
                if (!p5.f40272b) {
                    p5.A();
                }
            }
        }

        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ IOException f40164a;

            /* loaded from: classes2.dex */
            class a extends TimerTask {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ int f40167c;

                a(final int val$response) {
                    this.f40167c = val$response;
                }

                @Override // java.util.TimerTask, java.lang.Runnable
                public void run() {
                    P p5 = P.this;
                    if (!p5.f40272b) {
                        if (this.f40167c == 401) {
                            p5.A();
                        } else {
                            p5.z(P.f40144t);
                        }
                    }
                }
            }

            b(final IOException val$error) {
                this.f40164a = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                int i5;
                P.this.f40148f = new Timer();
                IOException iOException = this.f40164a;
                if (iOException instanceof c.b) {
                    i5 = ((c.b) iOException).f38511c;
                } else {
                    i5 = 0;
                }
                P.this.f40148f.schedule(new a(i5), 5 * 1000);
            }
        }

        d() {
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                P.this.y(inputStream);
                if ("refresh".equalsIgnoreCase(P.this.f40145c)) {
                    P.this.f40148f = new Timer();
                    P.this.f40148f.schedule(new a(), P.this.f40147e * 1000);
                }
            } catch (Exception e5) {
                K.d(P.f40135k, "failed to parse checkproximity heartbeat response: " + e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            K.d(P.f40135k, "failed to get /checkproximity/deviceHeartBeat request " + error);
            C1746u.k(new b(error), 1L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class e {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f40168a;

        static {
            int[] iArr = new int[h.k.values().length];
            f40168a = iArr;
            try {
                iArr[h.k.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f40168a[h.k.DISCONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f40168a[h.k.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        K.d(f40135k, "proximityHeartbeat");
        t();
        if (this.f40272b) {
            return;
        }
        c.d f5 = c.d.f(v());
        com.cisco.veop.sf_sdk.appserver.c.i(f5.f38528Z);
        com.cisco.veop.sf_sdk.drm.mdrm.f B4 = com.cisco.veop.sf_sdk.drm.mdrm.f.B();
        if (B4 != null) {
            B4.Y(f5.f38528Z);
        }
        com.cisco.veop.sf_sdk.components.c.D().F(f5, c.f.SDK, new d());
    }

    public static synchronized void B(final P instance) {
        synchronized (P.class) {
            try {
                P p5 = f40136l;
                if (p5 != null) {
                    p5.i();
                }
                f40136l = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void t() {
        Timer timer = this.f40148f;
        if (timer != null) {
            timer.purge();
            this.f40148f.cancel();
            this.f40148f = null;
        }
    }

    public static synchronized P w() {
        P p5;
        synchronized (P.class) {
            p5 = f40136l;
        }
        return p5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(final h.k state) {
        int i5 = e.f40168a[state.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    K.d(f40135k, "network state UNKNOWN");
                    return;
                }
                return;
            } else {
                K.d(f40135k, "network state DISCONNECTED");
                t();
                return;
            }
        }
        K.d(f40135k, "network state CONNECTED");
        z(5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(final int wait_before_retry) {
        K.d(f40135k, "proximityBootstrap");
        if (!this.f40150h) {
            return;
        }
        t();
        c.d f5 = c.d.f(u());
        com.cisco.veop.sf_sdk.appserver.c.i(f5.f38528Z);
        com.cisco.veop.sf_sdk.drm.mdrm.f B4 = com.cisco.veop.sf_sdk.drm.mdrm.f.B();
        if (B4 != null) {
            B4.Y(f5.f38528Z);
        }
        com.cisco.veop.sf_sdk.components.c.D().F(f5, c.f.SDK, new c(wait_before_retry));
    }

    @Override // com.cisco.veop.sf_sdk.a.k
    public void a() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
        K.d(f40135k, "doPause");
        com.cisco.veop.sf_sdk.components.h.H().Q(this.f40152j);
        t();
    }

    @Override // com.cisco.veop.sf_sdk.a.k
    public void c() {
    }

    @Override // com.cisco.veop.sf_sdk.a.k
    public void clear() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void d() {
        K.d(f40135k, "doResume");
        com.cisco.veop.sf_sdk.components.h.H().s(this.f40152j);
        x(com.cisco.veop.sf_sdk.components.h.H().z());
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void g() {
        K.d(f40135k, "doStart");
        com.cisco.veop.sf_sdk.components.h.H().s(this.f40152j);
        com.cisco.veop.sf_sdk.components.i.u().d(this.f40151i);
        x(com.cisco.veop.sf_sdk.components.h.H().z());
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
    }

    public String u() {
        return com.cisco.veop.sf_sdk.a.o().i() + f40138n;
    }

    public String v() {
        String i5 = com.cisco.veop.sf_sdk.a.o().i();
        String str = i5 + this.f40146d;
        int lastIndexOf = i5.lastIndexOf(f40137m);
        if (lastIndexOf > 0) {
            return i5.substring(0, lastIndexOf) + this.f40146d;
        }
        return str;
    }

    protected void y(final InputStream inputStream) throws IOException {
        JsonNode readTree = E.d().readTree(inputStream);
        K.d(f40135k, "checkproximity bootstrap response:" + readTree.toString());
        this.f40145c = readTree.get("type").textValue();
        this.f40146d = readTree.get("href").textValue();
        this.f40147e = readTree.get(f40141q).intValue();
    }
}
