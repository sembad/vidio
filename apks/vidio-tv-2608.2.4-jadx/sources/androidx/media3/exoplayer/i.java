package androidx.media3.exoplayer;

import android.text.TextUtils;
import androidx.media3.exoplayer.y1;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import s7.f0;
import s7.t;
import t8.b;

/* loaded from: classes.dex */
public final class i implements y1 {

    /* renamed from: s, reason: collision with root package name */
    public static final yi.h0<String> f7403s = yi.h0.C();

    /* renamed from: a, reason: collision with root package name */
    private final f0.d f7404a;

    /* renamed from: b, reason: collision with root package name */
    private final f0.b f7405b;

    /* renamed from: c, reason: collision with root package name */
    private final t8.f f7406c;

    /* renamed from: d, reason: collision with root package name */
    private final long f7407d;

    /* renamed from: e, reason: collision with root package name */
    private final long f7408e;

    /* renamed from: f, reason: collision with root package name */
    private final long f7409f;

    /* renamed from: g, reason: collision with root package name */
    private final long f7410g;

    /* renamed from: h, reason: collision with root package name */
    private final long f7411h;

    /* renamed from: i, reason: collision with root package name */
    private final long f7412i;

    /* renamed from: j, reason: collision with root package name */
    private final long f7413j;

    /* renamed from: k, reason: collision with root package name */
    private final long f7414k;

    /* renamed from: l, reason: collision with root package name */
    private final int f7415l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f7416m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f7417n;

    /* renamed from: o, reason: collision with root package name */
    private final long f7418o;

    /* renamed from: p, reason: collision with root package name */
    private final yi.j0<String, Integer> f7419p;

    /* renamed from: q, reason: collision with root package name */
    private final ConcurrentHashMap<c8.g2, c> f7420q;

    /* renamed from: r, reason: collision with root package name */
    private long f7421r;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final HashMap<String, Integer> f7422a;

        /* renamed from: b, reason: collision with root package name */
        private t8.f f7423b;

        /* renamed from: c, reason: collision with root package name */
        private int f7424c;

        /* renamed from: d, reason: collision with root package name */
        private int f7425d;

        /* renamed from: e, reason: collision with root package name */
        private int f7426e;

        /* renamed from: f, reason: collision with root package name */
        private int f7427f;

        /* renamed from: g, reason: collision with root package name */
        private int f7428g;

        /* renamed from: h, reason: collision with root package name */
        private int f7429h;

        /* renamed from: i, reason: collision with root package name */
        private int f7430i;

        /* renamed from: j, reason: collision with root package name */
        private int f7431j;

        /* renamed from: k, reason: collision with root package name */
        private int f7432k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f7433l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f7434m;

        /* renamed from: n, reason: collision with root package name */
        private boolean f7435n;

        /* renamed from: o, reason: collision with root package name */
        private Boolean f7436o;

        public a() {
            HashMap<String, Integer> hashMap = new HashMap<>();
            this.f7422a = hashMap;
            hashMap.put(c8.g2.f15993d.f15994a, 144179200);
            this.f7424c = 50000;
            this.f7425d = 1000;
            this.f7426e = 50000;
            this.f7427f = 50000;
            this.f7428g = 1000;
            this.f7429h = 1000;
            this.f7430i = HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED;
            this.f7431j = 1000;
            this.f7432k = -1;
            this.f7433l = false;
            this.f7434m = true;
        }

        public final i a() {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f7435n);
            this.f7435n = true;
            if (this.f7423b == null) {
                this.f7423b = new t8.f();
            }
            Boolean bool = this.f7436o;
            if (bool != null && bool.booleanValue()) {
                this.f7425d = this.f7424c;
                this.f7427f = this.f7426e;
                this.f7429h = this.f7428g;
                this.f7431j = this.f7430i;
                this.f7434m = this.f7433l;
            }
            return new i(this.f7423b, this.f7424c, this.f7425d, this.f7426e, this.f7427f, this.f7428g, this.f7429h, this.f7430i, this.f7431j, this.f7432k, this.f7433l, this.f7434m, this.f7422a);
        }

        public final void b() {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f7435n);
            this.f7433l = true;
            this.f7434m = true;
            if (this.f7436o == null) {
                this.f7436o = Boolean.TRUE;
            }
        }
    }

    private final class b implements t8.b {

        /* renamed from: a, reason: collision with root package name */
        private final HashMap<t8.a, c8.g2> f7437a = new HashMap<>();

        /* renamed from: b, reason: collision with root package name */
        private c8.g2 f7438b;

        public b(c8.g2 g2Var) {
            this.f7438b = g2Var;
        }

        @Override // t8.b
        public final synchronized t8.a a() {
            t8.a a11;
            a11 = i.this.f7406c.a();
            this.f7437a.put(a11, this.f7438b);
            c cVar = (c) i.this.f7420q.get(this.f7438b);
            if (cVar != null) {
                cVar.c();
            }
            return a11;
        }

        @Override // t8.b
        public final synchronized void b(t8.a aVar) {
            i.this.f7406c.b(aVar);
            c8.g2 remove = this.f7437a.remove(aVar);
            remove.getClass();
            c cVar = (c) i.this.f7420q.get(remove);
            if (cVar != null) {
                cVar.a();
            }
        }

        @Override // t8.b
        public final synchronized void c() {
            i.this.f7406c.c();
        }

        @Override // t8.b
        public final synchronized void d(b.a aVar) {
            i.this.f7406c.d(aVar);
            while (aVar != null) {
                c8.g2 remove = this.f7437a.remove(aVar.a());
                remove.getClass();
                c cVar = (c) i.this.f7420q.get(remove);
                if (cVar != null) {
                    cVar.a();
                }
                aVar = aVar.next();
            }
        }

        @Override // t8.b
        public final synchronized int e() {
            return i.this.f7406c.e();
        }
    }

    private static class c {

        /* renamed from: a, reason: collision with root package name */
        public int f7440a = 1;

        /* renamed from: b, reason: collision with root package name */
        public boolean f7441b;

        /* renamed from: c, reason: collision with root package name */
        public int f7442c;

        /* renamed from: d, reason: collision with root package name */
        private int f7443d;

        public final synchronized void a() {
            this.f7443d--;
        }

        public final synchronized int b() {
            return this.f7443d;
        }

        public final synchronized void c() {
            this.f7443d++;
        }
    }

    protected i(t8.f fVar, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, boolean z11, boolean z12, Map map) {
        m(i15, 0, "bufferForPlaybackMs", "0");
        m(i16, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        m(i17, 0, "bufferForPlaybackAfterRebufferMs", "0");
        m(i18, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        m(i11, i15, "minBufferMs", "bufferForPlaybackMs");
        m(i12, i16, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        m(i11, i17, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        m(i12, i18, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        m(i13, i11, "maxBufferMs", "minBufferMs");
        m(i14, i12, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        m(0, 0, "backBufferDurationMs", "0");
        this.f7404a = new f0.d();
        this.f7405b = new f0.b();
        this.f7406c = fVar;
        this.f7407d = v7.u0.Y(i11);
        this.f7408e = v7.u0.Y(i12);
        this.f7409f = v7.u0.Y(i13);
        this.f7410g = v7.u0.Y(i14);
        this.f7411h = v7.u0.Y(i15);
        this.f7412i = v7.u0.Y(i16);
        this.f7413j = v7.u0.Y(i17);
        this.f7414k = v7.u0.Y(i18);
        this.f7415l = i19;
        this.f7416m = z11;
        this.f7417n = z12;
        this.f7418o = v7.u0.Y(0);
        this.f7420q = new ConcurrentHashMap<>();
        this.f7419p = yi.j0.c(map);
        this.f7421r = -1L;
    }

    private static void m(int i11, int i12, String str, String str2) {
        com.vidio.android.tv.features.subscription.payment_success.u.j(i11 >= i12, "%s cannot be less than %s", str, str2);
    }

    private boolean n(y1.a aVar) {
        s7.f0 f0Var = aVar.f8616b;
        t.g gVar = f0Var.n(f0Var.h(aVar.f8617c.f7996a, this.f7405b).f56760c, this.f7404a, 0L).f56781c.f56972b;
        if (gVar == null) {
            return false;
        }
        String scheme = gVar.f57065a.getScheme();
        return TextUtils.isEmpty(scheme) || f7403s.contains(scheme);
    }

    private void o() {
        ConcurrentHashMap<c8.g2, c> concurrentHashMap = this.f7420q;
        boolean isEmpty = concurrentHashMap.isEmpty();
        t8.f fVar = this.f7406c;
        if (isEmpty) {
            fVar.f();
            return;
        }
        Iterator<c> it = concurrentHashMap.values().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            i11 += it.next().f7442c;
        }
        fVar.g(i11);
    }

    @Override // androidx.media3.exoplayer.y1
    public final boolean a(y1.a aVar) {
        boolean n11 = n(aVar);
        c8.g2 g2Var = aVar.f8615a;
        long L = v7.u0.L(aVar.f8618d, aVar.f8619e);
        long j11 = aVar.f8620f ? n11 ? this.f7414k : this.f7413j : n11 ? this.f7412i : this.f7411h;
        long j12 = aVar.f8621g;
        if (j12 != -9223372036854775807L) {
            j11 = Math.min(j12 / 2, j11);
        }
        if (j11 <= 0 || L >= j11) {
            return true;
        }
        if (n11 ? this.f7417n : this.f7416m) {
            return false;
        }
        ConcurrentHashMap<c8.g2, c> concurrentHashMap = this.f7420q;
        c cVar = concurrentHashMap.get(g2Var);
        cVar.getClass();
        int e11 = this.f7406c.e() * cVar.b();
        c cVar2 = concurrentHashMap.get(g2Var);
        cVar2.getClass();
        return e11 >= cVar2.f7442c;
    }

    @Override // androidx.media3.exoplayer.y1
    public final boolean b() {
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // androidx.media3.exoplayer.y1
    public final void c(y1.a aVar, androidx.media3.exoplayer.trackselection.q[] qVarArr) {
        c8.g2 g2Var = aVar.f8615a;
        Integer num = this.f7419p.get(g2Var.f15994a);
        int intValue = (num == null || num.intValue() == -1) ? this.f7415l : num.intValue();
        c cVar = this.f7420q.get(g2Var);
        cVar.getClass();
        if (intValue == -1) {
            boolean n11 = n(aVar);
            int length = qVarArr.length;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                int i13 = 13107200;
                if (i11 < length) {
                    androidx.media3.exoplayer.trackselection.q qVar = qVarArr[i11];
                    if (qVar != null) {
                        switch (qVar.getTrackGroup().f56806c) {
                            case CompanionAdSlot.FLUID_SIZE /* -2 */:
                                i13 = 0;
                                i12 += i13;
                                break;
                            case Ad.BITRATE_UNSET /* -1 */:
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
                                androidx.work.impl.d0.b();
                                break;
                        }
                        return;
                    }
                    i11++;
                } else {
                    intValue = v7.u0.j(i12, 13107200, 210239488);
                }
            }
        }
        cVar.f7442c = intValue;
        o();
    }

    @Override // androidx.media3.exoplayer.y1
    public final long d() {
        return this.f7418o;
    }

    @Override // androidx.media3.exoplayer.y1
    public final t8.b e(c8.g2 g2Var) {
        return new b(g2Var);
    }

    @Override // androidx.media3.exoplayer.y1
    public final void f(c8.g2 g2Var) {
        ConcurrentHashMap<c8.g2, c> concurrentHashMap = this.f7420q;
        c cVar = concurrentHashMap.get(g2Var);
        if (cVar != null) {
            int i11 = cVar.f7440a - 1;
            cVar.f7440a = i11;
            if (i11 == 0) {
                concurrentHashMap.remove(g2Var);
                o();
            }
        }
    }

    @Override // androidx.media3.exoplayer.y1
    public final boolean g(y1.a aVar) {
        c8.g2 g2Var = aVar.f8615a;
        long j11 = aVar.f8618d;
        ConcurrentHashMap<c8.g2, c> concurrentHashMap = this.f7420q;
        c cVar = concurrentHashMap.get(g2Var);
        cVar.getClass();
        c cVar2 = concurrentHashMap.get(g2Var);
        cVar2.getClass();
        int e11 = this.f7406c.e() * cVar2.b();
        c cVar3 = concurrentHashMap.get(g2Var);
        cVar3.getClass();
        boolean z11 = e11 >= cVar3.f7442c;
        if (g2Var.equals(c8.g2.f15993d)) {
            return !z11;
        }
        boolean n11 = n(aVar);
        long j12 = n11 ? this.f7408e : this.f7407d;
        long j13 = n11 ? this.f7410g : this.f7409f;
        float f11 = aVar.f8619e;
        if (f11 > 1.0f) {
            j12 = Math.min(v7.u0.H(j12, f11), j13);
        }
        if (j11 < Math.max(j12, 500000L)) {
            boolean z12 = (n11 ? this.f7417n : this.f7416m) || !z11;
            cVar.f7441b = z12;
            if (!z12 && j11 < 500000) {
                v7.u.h("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j11 >= j13 || z11) {
            cVar.f7441b = false;
        }
        return cVar.f7441b;
    }

    @Override // androidx.media3.exoplayer.y1
    public final boolean h() {
        Iterator<c> it = this.f7420q.values().iterator();
        while (it.hasNext()) {
            if (it.next().f7441b) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.y1
    public final void i(c8.g2 g2Var) {
        ConcurrentHashMap<c8.g2, c> concurrentHashMap = this.f7420q;
        c cVar = concurrentHashMap.get(g2Var);
        if (cVar != null) {
            int i11 = cVar.f7440a - 1;
            cVar.f7440a = i11;
            if (i11 == 0) {
                concurrentHashMap.remove(g2Var);
                o();
            }
        }
        if (concurrentHashMap.isEmpty()) {
            this.f7421r = -1L;
        }
    }

    @Override // androidx.media3.exoplayer.y1
    public final void j(c8.g2 g2Var) {
        long id2 = Thread.currentThread().getId();
        long j11 = this.f7421r;
        com.vidio.android.tv.features.subscription.payment_success.u.p("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j11 == -1 || j11 == id2);
        this.f7421r = id2;
        ConcurrentHashMap<c8.g2, c> concurrentHashMap = this.f7420q;
        c cVar = concurrentHashMap.get(g2Var);
        if (cVar == null) {
            concurrentHashMap.put(g2Var, new c());
        } else {
            cVar.f7440a++;
        }
        c cVar2 = concurrentHashMap.get(g2Var);
        cVar2.getClass();
        Integer num = this.f7419p.get(g2Var.f15994a);
        int intValue = (num == null || num.intValue() == -1) ? this.f7415l : num.intValue();
        if (intValue == -1) {
            intValue = 13107200;
        }
        cVar2.f7442c = intValue;
        cVar2.f7441b = false;
    }
}
