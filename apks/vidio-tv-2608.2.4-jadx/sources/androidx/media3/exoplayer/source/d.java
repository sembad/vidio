package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.p;
import j$.util.Objects;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import v7.u0;

/* loaded from: classes.dex */
public abstract class d<T> extends androidx.media3.exoplayer.source.a {

    /* renamed from: h, reason: collision with root package name */
    private final HashMap<T, b<T>> f7914h = new HashMap<>();

    /* renamed from: i, reason: collision with root package name */
    private Handler f7915i;

    /* renamed from: j, reason: collision with root package name */
    private y7.p f7916j;

    private final class a implements p, androidx.media3.exoplayer.drm.e {

        /* renamed from: d, reason: collision with root package name */
        private final T f7917d;

        /* renamed from: e, reason: collision with root package name */
        private p.a f7918e;

        /* renamed from: i, reason: collision with root package name */
        private e.a f7919i;

        public a(T t11) {
            this.f7918e = d.this.t(null);
            this.f7919i = d.this.r(null);
            this.f7917d = t11;
        }

        private boolean N(int i11, o.b bVar) {
            o.b bVar2;
            T t11 = this.f7917d;
            d dVar = d.this;
            if (bVar != null) {
                bVar2 = dVar.B(t11, bVar);
                if (bVar2 == null) {
                    return false;
                }
            } else {
                bVar2 = null;
            }
            int D = dVar.D(i11, t11);
            p.a aVar = this.f7918e;
            if (aVar.f8001a != D || !Objects.equals(aVar.f8002b, bVar2)) {
                this.f7918e = dVar.s(D, bVar2);
            }
            e.a aVar2 = this.f7919i;
            if (aVar2.f6940a == D && Objects.equals(aVar2.f6941b, bVar2)) {
                return true;
            }
            this.f7919i = dVar.q(D, bVar2);
            return true;
        }

        private p8.g O(p8.g gVar, o.b bVar) {
            long j11 = gVar.f52933f;
            d dVar = d.this;
            T t11 = this.f7917d;
            long C = dVar.C(j11, t11);
            long j12 = gVar.f52934g;
            long C2 = dVar.C(j12, t11);
            return (C == j11 && C2 == j12) ? gVar : new p8.g(gVar.f52928a, gVar.f52929b, gVar.f52930c, gVar.f52931d, gVar.f52932e, C, C2);
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void B(int i11, o.b bVar, int i12) {
            if (N(i11, bVar)) {
                this.f7919i.e(i12);
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void C(int i11, o.b bVar) {
            if (N(i11, bVar)) {
                this.f7919i.c();
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void D(int i11, o.b bVar, p8.f fVar, p8.g gVar, int i12) {
            if (N(i11, bVar)) {
                p.a aVar = this.f7918e;
                p8.g O = O(gVar, bVar);
                aVar.getClass();
                aVar.b(new p8.h(aVar, fVar, O, i12));
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void E(int i11, o.b bVar, Exception exc) {
            if (N(i11, bVar)) {
                this.f7919i.f(exc);
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void F(int i11, o.b bVar) {
            if (N(i11, bVar)) {
                this.f7919i.d();
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void I(int i11, o.b bVar, p8.f fVar, p8.g gVar) {
            if (N(i11, bVar)) {
                p.a aVar = this.f7918e;
                p8.g O = O(gVar, bVar);
                aVar.getClass();
                aVar.b(new p8.i(aVar, fVar, O));
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void J(int i11, o.b bVar) {
            if (N(i11, bVar)) {
                this.f7919i.g();
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void K(int i11, o.b bVar, p8.f fVar, p8.g gVar, IOException iOException, boolean z11) {
            if (N(i11, bVar)) {
                p.a aVar = this.f7918e;
                p8.g O = O(gVar, bVar);
                aVar.getClass();
                aVar.b(new p8.j(aVar, fVar, O, iOException, z11));
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void L(int i11, o.b bVar, p8.g gVar) {
            if (N(i11, bVar)) {
                p.a aVar = this.f7918e;
                p8.g O = O(gVar, bVar);
                o.b bVar2 = aVar.f8002b;
                bVar2.getClass();
                aVar.b(new p8.l(aVar, bVar2, O));
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void d(int i11, o.b bVar, p8.g gVar) {
            if (N(i11, bVar)) {
                p.a aVar = this.f7918e;
                p8.g O = O(gVar, bVar);
                aVar.getClass();
                aVar.b(new p8.m(aVar, O));
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void y(int i11, o.b bVar, p8.f fVar, p8.g gVar) {
            if (N(i11, bVar)) {
                p.a aVar = this.f7918e;
                p8.g O = O(gVar, bVar);
                aVar.getClass();
                aVar.b(new p8.k(aVar, fVar, O));
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void z(int i11, o.b bVar, androidx.media3.exoplayer.drm.m mVar) {
            if (N(i11, bVar)) {
                this.f7919i.b(mVar);
            }
        }
    }

    private static final class b<T> {

        /* renamed from: a, reason: collision with root package name */
        public final o f7921a;

        /* renamed from: b, reason: collision with root package name */
        public final c f7922b;

        /* renamed from: c, reason: collision with root package name */
        public final d<T>.a f7923c;

        public b(o oVar, c cVar, a aVar) {
            this.f7921a = oVar;
            this.f7922b = cVar;
            this.f7923c = aVar;
        }
    }

    protected d() {
    }

    @Override // androidx.media3.exoplayer.source.a
    protected void A() {
        HashMap<T, b<T>> hashMap = this.f7914h;
        for (b<T> bVar : hashMap.values()) {
            o oVar = bVar.f7921a;
            d<T>.a aVar = bVar.f7923c;
            oVar.l(bVar.f7922b);
            oVar.b(aVar);
            oVar.g(aVar);
        }
        hashMap.clear();
    }

    protected abstract o.b B(T t11, o.b bVar);

    protected abstract void E(Object obj, androidx.media3.exoplayer.source.a aVar, s7.f0 f0Var);

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.media3.exoplayer.source.c, androidx.media3.exoplayer.source.o$c] */
    public final void F(final T t11, o oVar) {
        HashMap<T, b<T>> hashMap = this.f7914h;
        com.vidio.android.tv.features.subscription.payment_success.u.f(!hashMap.containsKey(t11));
        ?? r12 = new o.c() { // from class: androidx.media3.exoplayer.source.c
            @Override // androidx.media3.exoplayer.source.o.c
            public final void a(a aVar, s7.f0 f0Var) {
                d.this.E(t11, aVar, f0Var);
            }
        };
        a aVar = new a(t11);
        hashMap.put(t11, new b<>(oVar, r12, aVar));
        Handler handler = this.f7915i;
        handler.getClass();
        oVar.a(handler, aVar);
        Handler handler2 = this.f7915i;
        handler2.getClass();
        oVar.f(handler2, aVar);
        oVar.c(r12, this.f7916j, w());
        if (x()) {
            return;
        }
        oVar.m(r12);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void G(T t11) {
        b<T> remove = this.f7914h.remove(t11);
        remove.getClass();
        o oVar = remove.f7921a;
        oVar.l(remove.f7922b);
        d<T>.a aVar = remove.f7923c;
        oVar.b(aVar);
        oVar.g(aVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public void n() throws IOException {
        Iterator<b<T>> it = this.f7914h.values().iterator();
        while (it.hasNext()) {
            it.next().f7921a.n();
        }
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void u() {
        for (b<T> bVar : this.f7914h.values()) {
            bVar.f7921a.m(bVar.f7922b);
        }
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void v() {
        for (b<T> bVar : this.f7914h.values()) {
            bVar.f7921a.i(bVar.f7922b);
        }
    }

    @Override // androidx.media3.exoplayer.source.a
    protected void y(y7.p pVar) {
        this.f7916j = pVar;
        this.f7915i = u0.t(null);
    }

    protected long C(long j11, Object obj) {
        return j11;
    }

    protected int D(int i11, Object obj) {
        return i11;
    }
}
