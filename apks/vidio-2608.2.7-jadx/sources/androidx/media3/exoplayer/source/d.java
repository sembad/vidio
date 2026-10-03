package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.p;
import j$.util.Objects;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import l9.m0;
import o9.w0;

/* loaded from: classes.dex */
public abstract class d<T> extends androidx.media3.exoplayer.source.a {

    /* renamed from: h, reason: collision with root package name */
    private final HashMap<T, b<T>> f8311h = new HashMap<>();

    /* renamed from: i, reason: collision with root package name */
    private Handler f8312i;

    /* renamed from: j, reason: collision with root package name */
    private r9.p f8313j;

    private final class a implements p, androidx.media3.exoplayer.drm.e {

        /* renamed from: c, reason: collision with root package name */
        private final T f8314c;

        /* renamed from: d, reason: collision with root package name */
        private p.a f8315d;

        /* renamed from: e, reason: collision with root package name */
        private e.a f8316e;

        public a(T t11) {
            this.f8315d = d.this.t(null);
            this.f8316e = d.this.r(null);
            this.f8314c = t11;
        }

        private boolean N(int i11, o.b bVar) {
            o.b bVar2;
            T t11 = this.f8314c;
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
            p.a aVar = this.f8315d;
            if (aVar.f8399a != D || !Objects.equals(aVar.f8400b, bVar2)) {
                this.f8315d = dVar.s(D, bVar2);
            }
            e.a aVar2 = this.f8316e;
            if (aVar2.f7292a == D && Objects.equals(aVar2.f7293b, bVar2)) {
                return true;
            }
            this.f8316e = dVar.q(D, bVar2);
            return true;
        }

        private ia.h O(ia.h hVar, o.b bVar) {
            long j11 = hVar.f44567f;
            d dVar = d.this;
            T t11 = this.f8314c;
            long C = dVar.C(j11, t11);
            long j12 = hVar.f44568g;
            long C2 = dVar.C(j12, t11);
            return (C == j11 && C2 == j12) ? hVar : new ia.h(hVar.f44562a, hVar.f44563b, hVar.f44564c, hVar.f44565d, hVar.f44566e, C, C2);
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void A(int i11, o.b bVar, ia.g gVar, ia.h hVar) {
            if (N(i11, bVar)) {
                p.a aVar = this.f8315d;
                ia.h O = O(hVar, bVar);
                aVar.getClass();
                aVar.b(new ia.m(aVar, gVar, O));
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void B(int i11, o.b bVar, androidx.media3.exoplayer.drm.m mVar) {
            if (N(i11, bVar)) {
                this.f8316e.b(mVar);
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void E(int i11, o.b bVar, int i12) {
            if (N(i11, bVar)) {
                this.f8316e.e(i12);
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void F(int i11, o.b bVar) {
            if (N(i11, bVar)) {
                this.f8316e.c();
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void G(int i11, o.b bVar, Exception exc) {
            if (N(i11, bVar)) {
                this.f8316e.f(exc);
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void H(int i11, o.b bVar, ia.h hVar) {
            if (N(i11, bVar)) {
                p.a aVar = this.f8315d;
                ia.h O = O(hVar, bVar);
                aVar.getClass();
                aVar.b(new ia.o(aVar, O));
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void I(int i11, o.b bVar) {
            if (N(i11, bVar)) {
                this.f8316e.d();
            }
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void L(int i11, o.b bVar) {
            if (N(i11, bVar)) {
                this.f8316e.g();
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void M(int i11, o.b bVar, ia.g gVar, ia.h hVar, IOException iOException, boolean z11) {
            if (N(i11, bVar)) {
                p.a aVar = this.f8315d;
                ia.h O = O(hVar, bVar);
                aVar.getClass();
                aVar.b(new ia.l(aVar, gVar, O, iOException, z11));
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void d(int i11, o.b bVar, ia.h hVar) {
            if (N(i11, bVar)) {
                p.a aVar = this.f8315d;
                ia.h O = O(hVar, bVar);
                o.b bVar2 = aVar.f8400b;
                bVar2.getClass();
                aVar.b(new ia.n(aVar, bVar2, O));
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void x(int i11, o.b bVar, ia.g gVar, ia.h hVar, int i12) {
            if (N(i11, bVar)) {
                p.a aVar = this.f8315d;
                ia.h O = O(hVar, bVar);
                aVar.getClass();
                aVar.b(new ia.j(aVar, gVar, O, i12));
            }
        }

        @Override // androidx.media3.exoplayer.source.p
        public final void y(int i11, o.b bVar, ia.g gVar, ia.h hVar) {
            if (N(i11, bVar)) {
                p.a aVar = this.f8315d;
                ia.h O = O(hVar, bVar);
                aVar.getClass();
                aVar.b(new ia.k(aVar, gVar, O));
            }
        }
    }

    private static final class b<T> {

        /* renamed from: a, reason: collision with root package name */
        public final o f8318a;

        /* renamed from: b, reason: collision with root package name */
        public final c f8319b;

        /* renamed from: c, reason: collision with root package name */
        public final d<T>.a f8320c;

        public b(o oVar, c cVar, a aVar) {
            this.f8318a = oVar;
            this.f8319b = cVar;
            this.f8320c = aVar;
        }
    }

    protected d() {
    }

    @Override // androidx.media3.exoplayer.source.a
    protected void A() {
        HashMap<T, b<T>> hashMap = this.f8311h;
        for (b<T> bVar : hashMap.values()) {
            o oVar = bVar.f8318a;
            d<T>.a aVar = bVar.f8320c;
            oVar.k(bVar.f8319b);
            oVar.d(aVar);
            oVar.h(aVar);
        }
        hashMap.clear();
    }

    protected abstract o.b B(T t11, o.b bVar);

    protected abstract void E(Object obj, androidx.media3.exoplayer.source.a aVar, m0 m0Var);

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.media3.exoplayer.source.c, androidx.media3.exoplayer.source.o$c] */
    public final void F(final T t11, o oVar) {
        HashMap<T, b<T>> hashMap = this.f8311h;
        yj.i.e(!hashMap.containsKey(t11));
        ?? r12 = new o.c() { // from class: androidx.media3.exoplayer.source.c
            @Override // androidx.media3.exoplayer.source.o.c
            public final void b(a aVar, m0 m0Var) {
                d.this.E(t11, aVar, m0Var);
            }
        };
        a aVar = new a(t11);
        hashMap.put(t11, new b<>(oVar, r12, aVar));
        Handler handler = this.f8312i;
        handler.getClass();
        oVar.a(handler, aVar);
        Handler handler2 = this.f8312i;
        handler2.getClass();
        oVar.g(handler2, aVar);
        oVar.f(r12, this.f8313j, w());
        if (x()) {
            return;
        }
        oVar.l(r12);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void G(T t11) {
        b<T> remove = this.f8311h.remove(t11);
        remove.getClass();
        o oVar = remove.f8318a;
        oVar.k(remove.f8319b);
        d<T>.a aVar = remove.f8320c;
        oVar.d(aVar);
        oVar.h(aVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public void m() throws IOException {
        Iterator<b<T>> it = this.f8311h.values().iterator();
        while (it.hasNext()) {
            it.next().f8318a.m();
        }
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void u() {
        for (b<T> bVar : this.f8311h.values()) {
            bVar.f8318a.l(bVar.f8319b);
        }
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void v() {
        for (b<T> bVar : this.f8311h.values()) {
            bVar.f8318a.j(bVar.f8319b);
        }
    }

    @Override // androidx.media3.exoplayer.source.a
    protected void y(r9.p pVar) {
        this.f8313j = pVar;
        this.f8312i = w0.t(null);
    }

    protected long C(long j11, Object obj) {
        return j11;
    }

    protected int D(int i11, Object obj) {
        return i11;
    }
}
