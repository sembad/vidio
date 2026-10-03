package com.conviva.api.player;

import com.conviva.api.b;
import com.conviva.api.i;
import com.conviva.session.f;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public class d implements com.conviva.api.player.b {

    /* renamed from: a, reason: collision with root package name */
    private com.conviva.utils.j f46160a;

    /* renamed from: b, reason: collision with root package name */
    private com.conviva.api.h f46161b;

    /* renamed from: c, reason: collision with root package name */
    private com.conviva.utils.e f46162c;

    /* renamed from: d, reason: collision with root package name */
    private com.conviva.session.e f46163d = null;

    /* renamed from: e, reason: collision with root package name */
    private int f46164e = -2;

    /* renamed from: f, reason: collision with root package name */
    private int f46165f = -1;

    /* renamed from: g, reason: collision with root package name */
    private int f46166g = -1;

    /* renamed from: h, reason: collision with root package name */
    private String f46167h = null;

    /* renamed from: i, reason: collision with root package name */
    private s f46168i = s.UNKNOWN;

    /* renamed from: j, reason: collision with root package name */
    private Map<String, String> f46169j = new HashMap();

    /* renamed from: k, reason: collision with root package name */
    private int f46170k = -1;

    /* renamed from: l, reason: collision with root package name */
    private int f46171l = -1;

    /* renamed from: m, reason: collision with root package name */
    private int f46172m = -1;

    /* renamed from: n, reason: collision with root package name */
    private int f46173n = -1;

    /* renamed from: o, reason: collision with root package name */
    private String f46174o = null;

    /* renamed from: p, reason: collision with root package name */
    private String f46175p = null;

    /* renamed from: q, reason: collision with root package name */
    private d1.c f46176q = null;

    /* renamed from: r, reason: collision with root package name */
    private ArrayList<d1.c> f46177r = new ArrayList<>();

    /* renamed from: s, reason: collision with root package name */
    private String f46178s = null;

    /* renamed from: t, reason: collision with root package name */
    private String f46179t = null;

    /* renamed from: u, reason: collision with root package name */
    private com.conviva.api.player.a f46180u = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f46181a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f46182b;

        a(String str, String str2) {
            this.f46181a = str;
            this.f46182b = str2;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            if (this.f46181a != null && d.this.f46163d != null) {
                d.this.f46167h = this.f46181a;
                d.this.f46163d.c(d.this.f46167h, this.f46182b);
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class b implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f46184a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b.A f46185b;

        b(String str, b.A a5) {
            this.f46184a = str;
            this.f46185b = a5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            d.this.k0(new d1.c(this.f46184a, this.f46185b));
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class c implements Callable<Void> {
        c() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            d.this.f46164e = -1;
            d.this.f46168i = s.UNKNOWN;
            d.this.f46169j = new HashMap();
            d.this.f46170k = -1;
            d.this.f46172m = -1;
            d.this.f46173n = -1;
            d.this.f46174o = null;
            d.this.f46175p = null;
            d.this.f46176q = null;
            d.this.f46177r = new ArrayList();
            return null;
        }
    }

    /* renamed from: com.conviva.api.player.d$d, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class CallableC0488d implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46188a;

        CallableC0488d(int i5) {
            this.f46188a = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws com.conviva.api.g {
            if (d.this.f46163d != null) {
                d.this.f46163d.k(this.f46188a);
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class e implements Callable<Void> {
        e() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws com.conviva.api.g {
            if (d.this.f46163d != null) {
                d.this.f46163d.a();
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class f implements Callable<Void> {
        f() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws com.conviva.api.g {
            if (d.this.f46163d != null) {
                d.this.f46163d.j();
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class g implements Callable<Void> {
        g() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws com.conviva.api.g {
            if (d.this.f46163d != null) {
                d.this.f46163d.b();
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class h implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.conviva.api.d f46193a;

        h(com.conviva.api.d dVar) {
            this.f46193a = dVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            if (d.this.f46163d != null) {
                d.this.f46163d.l(this.f46193a);
                com.conviva.api.d dVar = this.f46193a;
                if (dVar != null && dVar.f46130j > 0) {
                    d.this.f46169j.put("duration", String.valueOf(this.f46193a.f46130j));
                }
                com.conviva.api.d dVar2 = this.f46193a;
                if (dVar2 != null && dVar2.f46131k > 0) {
                    d.this.f46169j.put(com.conviva.session.f.f46576U, String.valueOf(this.f46193a.f46131k));
                    return null;
                }
                return null;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class i {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f46195a;

        static {
            int[] iArr = new int[s.values().length];
            f46195a = iArr;
            try {
                iArr[s.STOPPED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f46195a[s.PLAYING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f46195a[s.BUFFERING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f46195a[s.PAUSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f46195a[s.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class j implements Callable<Void> {
        j() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            if (d.this.f46163d != null) {
                d.this.f46163d.release();
                d.this.Z();
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class k implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46197a;

        k(int i5) {
            this.f46197a = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws com.conviva.api.g {
            int i5;
            if (d.this.f46163d != null && (i5 = this.f46197a) > 0) {
                d.this.f46171l = com.conviva.utils.m.b(i5, 0, Integer.MAX_VALUE, -1);
                d.this.f46163d.g(d.this.f46171l);
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class l implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46199a;

        l(int i5) {
            this.f46199a = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws com.conviva.api.g {
            d.this.f46172m = this.f46199a;
            if (d.this.f46172m < -1) {
                d.this.f46172m = -1;
            }
            HashMap hashMap = new HashMap();
            hashMap.put(com.conviva.session.f.f46576U, String.valueOf(this.f46199a));
            d.this.l0(hashMap);
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class m implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46201a;

        m(int i5) {
            this.f46201a = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            d.this.f46173n = this.f46201a;
            if (d.this.f46173n < -1) {
                d.this.f46173n = -1;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("duration", String.valueOf(this.f46201a));
            d.this.l0(hashMap);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class n implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ s f46203a;

        n(s sVar) {
            this.f46203a = sVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws com.conviva.api.g {
            if (d.U(this.f46203a)) {
                if (d.this.f46163d != null) {
                    d.this.f46163d.n(d.D(this.f46203a));
                }
                d.this.f46168i = this.f46203a;
                return null;
            }
            d.this.V("PlayerStateManager.SetPlayerState(): invalid state: " + this.f46203a, i.a.ERROR);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class o implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46205a;

        o(int i5) {
            this.f46205a = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            int i5 = this.f46205a;
            if (i5 >= -1) {
                if (d.this.f46163d != null) {
                    d.this.f46163d.h(i5);
                }
                d.this.f46164e = i5;
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class p implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46207a;

        p(int i5) {
            this.f46207a = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            d.this.f46165f = this.f46207a;
            if (d.this.f46163d != null) {
                d.this.f46163d.e(this.f46207a);
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class q implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f46209a;

        q(int i5) {
            this.f46209a = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            d.this.f46166g = this.f46209a;
            if (d.this.f46163d != null) {
                d.this.f46163d.f(this.f46209a);
                return null;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class r implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f46211a;

        r(String str) {
            this.f46211a = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            d.this.f0(this.f46211a, "");
            return null;
        }
    }

    /* loaded from: classes2.dex */
    public enum s {
        STOPPED,
        PLAYING,
        BUFFERING,
        PAUSED,
        UNKNOWN
    }

    public d(com.conviva.api.h hVar) {
        if (hVar == null) {
            return;
        }
        this.f46161b = hVar;
        com.conviva.utils.j g5 = hVar.g();
        this.f46160a = g5;
        g5.e("PlayerStateManager");
        this.f46162c = this.f46161b.c();
        this.f46160a.j("Playerstatemanager created::" + this, i.a.INFO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static f.e D(s sVar) {
        int i5 = i.f46195a[sVar.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        return f.e.UNKNOWN;
                    }
                    return f.e.PAUSED;
                }
                return f.e.BUFFERING;
            }
            return f.e.PLAYING;
        }
        return f.e.STOPPED;
    }

    private Map<String, String> K() {
        return this.f46169j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean U(s sVar) {
        if (sVar != s.STOPPED && sVar != s.PLAYING && sVar != s.BUFFERING && sVar != s.PAUSED && sVar != s.UNKNOWN) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(String str, i.a aVar) {
        com.conviva.utils.j jVar = this.f46160a;
        if (jVar != null) {
            jVar.j(str, aVar);
        }
    }

    private void W() {
        if (this.f46163d == null) {
            return;
        }
        try {
            p0(N());
        } catch (com.conviva.api.g e5) {
            V("Error set current player state " + e5.getMessage(), i.a.ERROR);
        }
        try {
            d0(E());
        } catch (com.conviva.api.g e6) {
            V("Error set current bitrate " + e6.getMessage(), i.a.ERROR);
        }
        l0(K());
        for (int i5 = 0; i5 < this.f46177r.size(); i5++) {
            k0(this.f46177r.get(i5));
        }
        this.f46177r.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(d1.c cVar) {
        this.f46176q = cVar;
        com.conviva.session.e eVar = this.f46163d;
        if (eVar != null) {
            eVar.m(cVar);
        } else {
            this.f46177r.add(cVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(Map<String, String> map) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            this.f46169j.put(entry.getKey(), entry.getValue());
        }
        com.conviva.session.e eVar = this.f46163d;
        if (eVar == null) {
            return;
        }
        eVar.i(this.f46169j);
    }

    public void C() {
        Y();
    }

    public int E() {
        return this.f46164e;
    }

    public int F() {
        com.conviva.api.player.a aVar = this.f46180u;
        if (aVar != null) {
            return aVar.b();
        }
        return -2;
    }

    public void G() {
        com.conviva.api.player.a aVar = this.f46180u;
        if (aVar != null) {
            aVar.c();
        }
    }

    public int H() {
        return this.f46171l;
    }

    public int I() {
        return this.f46173n;
    }

    public int J() {
        return this.f46172m;
    }

    public long L() {
        com.conviva.api.player.a aVar = this.f46180u;
        if (aVar != null) {
            return aVar.a();
        }
        return -1L;
    }

    public int M() {
        if (this.f46180u != null) {
            try {
                return ((Integer) com.conviva.api.player.a.class.getDeclaredMethod("e", null).invoke(this.f46180u, null)).intValue();
            } catch (IllegalAccessException e5) {
                V("Exception " + e5.toString(), i.a.DEBUG);
                return -1;
            } catch (NoSuchMethodException e6) {
                V("Exception " + e6.toString(), i.a.DEBUG);
                return -1;
            } catch (InvocationTargetException e7) {
                V("Exception " + e7.toString(), i.a.DEBUG);
                return -1;
            }
        }
        return -1;
    }

    public s N() {
        return this.f46168i;
    }

    public String O() {
        return this.f46175p;
    }

    public String P() {
        return this.f46174o;
    }

    public int Q() {
        return this.f46170k;
    }

    public double R() {
        com.conviva.api.player.a aVar = this.f46180u;
        if (aVar != null) {
            return aVar.d();
        }
        return -1.0d;
    }

    public int S() {
        return this.f46166g;
    }

    public int T() {
        return this.f46165f;
    }

    public void X() throws com.conviva.api.g {
        this.f46162c.b(new j(), "PlayerStateManager.release");
        this.f46160a = null;
    }

    public void Y() {
        this.f46180u = null;
    }

    public void Z() {
        this.f46163d = null;
        com.conviva.utils.j jVar = this.f46160a;
        if (jVar != null) {
            jVar.g(-1);
        }
    }

    @Override // com.conviva.api.player.b
    public String a() {
        return this.f46179t;
    }

    public void a0() throws com.conviva.api.g {
        this.f46162c.b(new c(), "PlayerStateManager.reset");
    }

    @Override // com.conviva.api.player.b
    public String b() {
        return this.f46178s;
    }

    public void b0(String str, b.A a5) throws com.conviva.api.g {
        this.f46162c.b(new b(str, a5), "PlayerStateManager.sendError");
    }

    @Override // com.conviva.api.player.b
    public void c(String str, String str2) {
        this.f46178s = str;
        this.f46179t = str2;
    }

    public void c0(String str, i.a aVar, com.conviva.api.player.c cVar) {
        if (cVar != null) {
            V(str, aVar);
        }
    }

    public void d0(int i5) throws com.conviva.api.g {
        this.f46162c.b(new o(i5), "PlayerStateManager.setBitrateKbps");
    }

    public void e0(String str) throws com.conviva.api.g {
        this.f46162c.b(new r(str), "PlayerStateManager.setCDNServerIP");
    }

    public void f0(String str, String str2) throws com.conviva.api.g {
        this.f46162c.b(new a(str, str2), "PlayerStateManager.setCDNServerIP");
    }

    public void g0(com.conviva.api.player.a aVar) {
        this.f46180u = aVar;
    }

    public void h0(int i5) throws com.conviva.api.g {
        this.f46162c.b(new k(i5), "PlayerStateManager.setDroppedFrameCount");
    }

    @Deprecated
    public void i0(int i5) throws com.conviva.api.g {
        this.f46162c.b(new m(i5), "PlayerStateManager.setDuration");
    }

    @Deprecated
    public void j0(int i5) throws com.conviva.api.g {
        this.f46162c.b(new l(i5), "PlayerStateManager.setEncodedFrameRate");
    }

    public boolean m0(com.conviva.session.e eVar, int i5) {
        if (this.f46163d != null) {
            return false;
        }
        this.f46163d = eVar;
        com.conviva.utils.j jVar = this.f46160a;
        if (jVar != null) {
            jVar.g(i5);
        }
        W();
        return true;
    }

    public void n0() throws com.conviva.api.g {
        this.f46162c.b(new e(), "PlayerStateManager.sendSeekEnd");
    }

    public void o0(int i5) throws com.conviva.api.g {
        this.f46162c.b(new CallableC0488d(i5), "PlayerStateManager.sendSeekStart");
    }

    public void p0(s sVar) throws com.conviva.api.g {
        this.f46162c.b(new n(sVar), "PlayerStateManager.setPlayerState");
    }

    public void q0(String str) {
        this.f46175p = str;
    }

    public void r0(String str) {
        this.f46174o = str;
    }

    public void s0(int i5) {
        int b5 = com.conviva.utils.m.b(i5, -1, Integer.MAX_VALUE, -1);
        this.f46170k = b5;
        com.conviva.session.e eVar = this.f46163d;
        if (eVar != null) {
            eVar.d(b5);
        }
    }

    public void t0() throws com.conviva.api.g {
        this.f46162c.b(new g(), "PlayerStateManager.setSeekButtonDown");
    }

    public void u0() throws com.conviva.api.g {
        this.f46162c.b(new f(), "PlayerStateManager.setSeekButtonUp");
    }

    public void v0(int i5) throws com.conviva.api.g {
        this.f46162c.b(new q(i5), "PlayerStateManager.setVideoWidth");
    }

    public void w0(int i5) throws com.conviva.api.g {
        this.f46162c.b(new p(i5), "PlayerStateManager.setVideoWidth");
    }

    @Deprecated
    public void x0(com.conviva.api.d dVar) throws com.conviva.api.g {
        this.f46162c.b(new h(dVar), "PlayerStateManager.onContentMetadataUpdate");
    }
}
