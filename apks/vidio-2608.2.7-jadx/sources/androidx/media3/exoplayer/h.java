package androidx.media3.exoplayer;

import android.text.TextUtils;
import androidx.media3.exoplayer.v1;
import com.facebook.appevents.AppEventsConstants;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import l9.m0;
import l9.u;
import ma.b;

/* loaded from: classes.dex */
public final class h implements v1 {

    /* renamed from: s, reason: collision with root package name */
    public static final com.google.common.collect.k0<String> f7388s = com.google.common.collect.k0.A();

    /* renamed from: a, reason: collision with root package name */
    private final m0.d f7389a;

    /* renamed from: b, reason: collision with root package name */
    private final m0.b f7390b;

    /* renamed from: c, reason: collision with root package name */
    private final ma.f f7391c;

    /* renamed from: d, reason: collision with root package name */
    private final long f7392d;

    /* renamed from: e, reason: collision with root package name */
    private final long f7393e;

    /* renamed from: f, reason: collision with root package name */
    private final long f7394f;

    /* renamed from: g, reason: collision with root package name */
    private final long f7395g;

    /* renamed from: h, reason: collision with root package name */
    private final long f7396h;

    /* renamed from: i, reason: collision with root package name */
    private final long f7397i;

    /* renamed from: j, reason: collision with root package name */
    private final long f7398j;

    /* renamed from: k, reason: collision with root package name */
    private final long f7399k;

    /* renamed from: l, reason: collision with root package name */
    private final int f7400l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f7401m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f7402n;

    /* renamed from: o, reason: collision with root package name */
    private final long f7403o;

    /* renamed from: p, reason: collision with root package name */
    private final com.google.common.collect.m0<String, Integer> f7404p;

    /* renamed from: q, reason: collision with root package name */
    private final ConcurrentHashMap<v9.e2, c> f7405q;

    /* renamed from: r, reason: collision with root package name */
    private long f7406r;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final HashMap<String, Integer> f7407a;

        /* renamed from: b, reason: collision with root package name */
        private ma.f f7408b;

        /* renamed from: c, reason: collision with root package name */
        private int f7409c;

        /* renamed from: d, reason: collision with root package name */
        private int f7410d;

        /* renamed from: e, reason: collision with root package name */
        private int f7411e;

        /* renamed from: f, reason: collision with root package name */
        private int f7412f;

        /* renamed from: g, reason: collision with root package name */
        private int f7413g;

        /* renamed from: h, reason: collision with root package name */
        private int f7414h;

        /* renamed from: i, reason: collision with root package name */
        private int f7415i;

        /* renamed from: j, reason: collision with root package name */
        private int f7416j;

        /* renamed from: k, reason: collision with root package name */
        private int f7417k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f7418l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f7419m;

        /* renamed from: n, reason: collision with root package name */
        private boolean f7420n;

        /* renamed from: o, reason: collision with root package name */
        private Boolean f7421o;

        public a() {
            HashMap<String, Integer> hashMap = new HashMap<>();
            this.f7407a = hashMap;
            hashMap.put(v9.e2.f72488d.f72489a, 144179200);
            this.f7409c = 50000;
            this.f7410d = 1000;
            this.f7411e = 50000;
            this.f7412f = 50000;
            this.f7413g = 1000;
            this.f7414h = 1000;
            this.f7415i = 2000;
            this.f7416j = 1000;
            this.f7417k = -1;
            this.f7418l = false;
            this.f7419m = true;
        }

        public final h a() {
            yj.i.p(!this.f7420n);
            this.f7420n = true;
            if (this.f7408b == null) {
                this.f7408b = new ma.f();
            }
            Boolean bool = this.f7421o;
            if (bool != null && bool.booleanValue()) {
                this.f7410d = this.f7409c;
                this.f7412f = this.f7411e;
                this.f7414h = this.f7413g;
                this.f7416j = this.f7415i;
                this.f7419m = this.f7418l;
            }
            return new h(this.f7408b, this.f7409c, this.f7410d, this.f7411e, this.f7412f, this.f7413g, this.f7414h, this.f7415i, this.f7416j, this.f7417k, this.f7418l, this.f7419m, this.f7407a);
        }

        public final void b() {
            yj.i.p(!this.f7420n);
            this.f7418l = true;
            this.f7419m = true;
            if (this.f7421o == null) {
                this.f7421o = Boolean.TRUE;
            }
        }
    }

    private final class b implements ma.b {

        /* renamed from: a, reason: collision with root package name */
        private final HashMap<ma.a, v9.e2> f7422a = new HashMap<>();

        /* renamed from: b, reason: collision with root package name */
        private v9.e2 f7423b;

        public b(v9.e2 e2Var) {
            this.f7423b = e2Var;
        }

        @Override // ma.b
        public final synchronized ma.a a() {
            ma.a a11;
            a11 = h.this.f7391c.a();
            this.f7422a.put(a11, this.f7423b);
            c cVar = (c) h.this.f7405q.get(this.f7423b);
            if (cVar != null) {
                cVar.c();
            }
            return a11;
        }

        @Override // ma.b
        public final synchronized void b(b.a aVar) {
            h.this.f7391c.b(aVar);
            while (aVar != null) {
                v9.e2 remove = this.f7422a.remove(aVar.a());
                remove.getClass();
                c cVar = (c) h.this.f7405q.get(remove);
                if (cVar != null) {
                    cVar.a();
                }
                aVar = aVar.next();
            }
        }

        @Override // ma.b
        public final synchronized void c() {
            h.this.f7391c.c();
        }

        @Override // ma.b
        public final synchronized void d(ma.a aVar) {
            h.this.f7391c.d(aVar);
            v9.e2 remove = this.f7422a.remove(aVar);
            remove.getClass();
            c cVar = (c) h.this.f7405q.get(remove);
            if (cVar != null) {
                cVar.a();
            }
        }

        @Override // ma.b
        public final synchronized int e() {
            return h.this.f7391c.e();
        }
    }

    private static class c {

        /* renamed from: a, reason: collision with root package name */
        public int f7425a = 1;

        /* renamed from: b, reason: collision with root package name */
        public boolean f7426b;

        /* renamed from: c, reason: collision with root package name */
        public int f7427c;

        /* renamed from: d, reason: collision with root package name */
        private int f7428d;

        public final synchronized void a() {
            this.f7428d--;
        }

        public final synchronized int b() {
            return this.f7428d;
        }

        public final synchronized void c() {
            this.f7428d++;
        }
    }

    protected h(ma.f fVar, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, boolean z11, boolean z12, Map map) {
        m(i15, 0, "bufferForPlaybackMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        m(i16, 0, "bufferForPlaybackForLocalPlaybackMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        m(i17, 0, "bufferForPlaybackAfterRebufferMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        m(i18, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        m(i11, i15, "minBufferMs", "bufferForPlaybackMs");
        m(i12, i16, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        m(i11, i17, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        m(i12, i18, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        m(i13, i11, "maxBufferMs", "minBufferMs");
        m(i14, i12, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        m(0, 0, "backBufferDurationMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        this.f7389a = new m0.d();
        this.f7390b = new m0.b();
        this.f7391c = fVar;
        this.f7392d = o9.w0.Y(i11);
        this.f7393e = o9.w0.Y(i12);
        this.f7394f = o9.w0.Y(i13);
        this.f7395g = o9.w0.Y(i14);
        this.f7396h = o9.w0.Y(i15);
        this.f7397i = o9.w0.Y(i16);
        this.f7398j = o9.w0.Y(i17);
        this.f7399k = o9.w0.Y(i18);
        this.f7400l = i19;
        this.f7401m = z11;
        this.f7402n = z12;
        this.f7403o = o9.w0.Y(0);
        this.f7405q = new ConcurrentHashMap<>();
        this.f7404p = com.google.common.collect.m0.c(map);
        this.f7406r = -1L;
    }

    private static void m(int i11, int i12, String str, String str2) {
        yj.i.i(i11 >= i12, "%s cannot be less than %s", str, str2);
    }

    private boolean n(v1.a aVar) {
        l9.m0 m0Var = aVar.f8638b;
        u.g gVar = m0Var.n(m0Var.h(aVar.f8639c.f8394a, this.f7390b).f52710c, this.f7389a, 0L).f52731c.f52874b;
        if (gVar == null) {
            return false;
        }
        String scheme = gVar.f52967a.getScheme();
        return TextUtils.isEmpty(scheme) || f7388s.contains(scheme);
    }

    private void o() {
        ConcurrentHashMap<v9.e2, c> concurrentHashMap = this.f7405q;
        boolean isEmpty = concurrentHashMap.isEmpty();
        ma.f fVar = this.f7391c;
        if (isEmpty) {
            fVar.f();
            return;
        }
        Iterator<c> it = concurrentHashMap.values().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            i11 += it.next().f7427c;
        }
        fVar.g(i11);
    }

    @Override // androidx.media3.exoplayer.v1
    public final boolean a(v1.a aVar) {
        boolean n11 = n(aVar);
        v9.e2 e2Var = aVar.f8637a;
        long L = o9.w0.L(aVar.f8640d, aVar.f8641e);
        long j11 = aVar.f8642f ? n11 ? this.f7399k : this.f7398j : n11 ? this.f7397i : this.f7396h;
        long j12 = aVar.f8643g;
        if (j12 != -9223372036854775807L) {
            j11 = Math.min(j12 / 2, j11);
        }
        if (j11 <= 0 || L >= j11) {
            return true;
        }
        if (n11 ? this.f7402n : this.f7401m) {
            return false;
        }
        ConcurrentHashMap<v9.e2, c> concurrentHashMap = this.f7405q;
        c cVar = concurrentHashMap.get(e2Var);
        cVar.getClass();
        int e11 = this.f7391c.e() * cVar.b();
        c cVar2 = concurrentHashMap.get(e2Var);
        cVar2.getClass();
        return e11 >= cVar2.f7427c;
    }

    @Override // androidx.media3.exoplayer.v1
    public final boolean b() {
        return false;
    }

    @Override // androidx.media3.exoplayer.v1
    public final ma.b c(v9.e2 e2Var) {
        return new b(e2Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // androidx.media3.exoplayer.v1
    public final void d(v1.a aVar, androidx.media3.exoplayer.trackselection.s[] sVarArr) {
        v9.e2 e2Var = aVar.f8637a;
        Integer num = this.f7404p.get(e2Var.f72489a);
        int intValue = (num == null || num.intValue() == -1) ? this.f7400l : num.intValue();
        c cVar = this.f7405q.get(e2Var);
        cVar.getClass();
        if (intValue == -1) {
            boolean n11 = n(aVar);
            int length = sVarArr.length;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                int i13 = 13107200;
                if (i11 < length) {
                    androidx.media3.exoplayer.trackselection.s sVar = sVarArr[i11];
                    if (sVar != null) {
                        switch (sVar.getTrackGroup().f52749c) {
                            case -2:
                                i13 = 0;
                                i12 += i13;
                                break;
                            case -1:
                            case 1:
                                i12 += i13;
                                break;
                            case 0:
                                i13 = 144310272;
                                i12 += i13;
                                break;
                            case 2:
                                i13 = n11 ? 19660800 : 131072000;
                                i12 += i13;
                                break;
                            case 3:
                            case 5:
                            case 6:
                                i13 = 131072;
                                i12 += i13;
                                break;
                            case 4:
                                i13 = 26214400;
                                i12 += i13;
                                break;
                            default:
                                com.squareup.moshi.w.a();
                                break;
                        }
                        return;
                    }
                    i11++;
                } else {
                    intValue = o9.w0.j(i12, 13107200, 210239488);
                }
            }
        }
        cVar.f7427c = intValue;
        o();
    }

    @Override // androidx.media3.exoplayer.v1
    public final long e() {
        return this.f7403o;
    }

    @Override // androidx.media3.exoplayer.v1
    public final void f(v9.e2 e2Var) {
        ConcurrentHashMap<v9.e2, c> concurrentHashMap = this.f7405q;
        c cVar = concurrentHashMap.get(e2Var);
        if (cVar != null) {
            int i11 = cVar.f7425a - 1;
            cVar.f7425a = i11;
            if (i11 == 0) {
                concurrentHashMap.remove(e2Var);
                o();
            }
        }
        if (concurrentHashMap.isEmpty()) {
            this.f7406r = -1L;
        }
    }

    @Override // androidx.media3.exoplayer.v1
    public final void g(v9.e2 e2Var) {
        long id2 = Thread.currentThread().getId();
        long j11 = this.f7406r;
        yj.i.o("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j11 == -1 || j11 == id2);
        this.f7406r = id2;
        ConcurrentHashMap<v9.e2, c> concurrentHashMap = this.f7405q;
        c cVar = concurrentHashMap.get(e2Var);
        if (cVar == null) {
            concurrentHashMap.put(e2Var, new c());
        } else {
            cVar.f7425a++;
        }
        c cVar2 = concurrentHashMap.get(e2Var);
        cVar2.getClass();
        Integer num = this.f7404p.get(e2Var.f72489a);
        int intValue = (num == null || num.intValue() == -1) ? this.f7400l : num.intValue();
        if (intValue == -1) {
            intValue = 13107200;
        }
        cVar2.f7427c = intValue;
        cVar2.f7426b = false;
    }

    @Override // androidx.media3.exoplayer.v1
    public final boolean h(v1.a aVar) {
        v9.e2 e2Var = aVar.f8637a;
        long j11 = aVar.f8640d;
        ConcurrentHashMap<v9.e2, c> concurrentHashMap = this.f7405q;
        c cVar = concurrentHashMap.get(e2Var);
        cVar.getClass();
        c cVar2 = concurrentHashMap.get(e2Var);
        cVar2.getClass();
        int e11 = this.f7391c.e() * cVar2.b();
        c cVar3 = concurrentHashMap.get(e2Var);
        cVar3.getClass();
        boolean z11 = e11 >= cVar3.f7427c;
        if (e2Var.equals(v9.e2.f72488d)) {
            return !z11;
        }
        boolean n11 = n(aVar);
        long j12 = n11 ? this.f7393e : this.f7392d;
        long j13 = n11 ? this.f7395g : this.f7394f;
        float f11 = aVar.f8641e;
        if (f11 > 1.0f) {
            j12 = Math.min(o9.w0.H(j12, f11), j13);
        }
        if (j11 < Math.max(j12, 500000L)) {
            boolean z12 = (n11 ? this.f7402n : this.f7401m) || !z11;
            cVar.f7426b = z12;
            if (!z12 && j11 < 500000) {
                o9.v.h("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j11 >= j13 || z11) {
            cVar.f7426b = false;
        }
        return cVar.f7426b;
    }

    @Override // androidx.media3.exoplayer.v1
    public final boolean i() {
        Iterator<c> it = this.f7405q.values().iterator();
        while (it.hasNext()) {
            if (it.next().f7426b) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.v1
    public final void j(v9.e2 e2Var) {
        ConcurrentHashMap<v9.e2, c> concurrentHashMap = this.f7405q;
        c cVar = concurrentHashMap.get(e2Var);
        if (cVar != null) {
            int i11 = cVar.f7425a - 1;
            cVar.f7425a = i11;
            if (i11 == 0) {
                concurrentHashMap.remove(e2Var);
                o();
            }
        }
    }
}
