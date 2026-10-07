package d4;

import android.os.Handler;
import b5.q0;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import x2.b1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class f<T> extends d4.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap<T, b<T>> f4971i = new HashMap<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Handler f4972j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a5.g0 f4973k;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a implements y, d3.l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final T f4974c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public y.a f4975d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d3.l.a f4976e;

        public a(T t6) {
            this.f4975d = f.this.n(null);
            this.f4976e = new d3.l.a(f.this.f4870f.f4847c, 0, null);
            this.f4974c = t6;
        }

        public final boolean a(int i10, r.a aVar) {
            r.a aVarV;
            int i11;
            f fVar = f.this;
            if (aVar != null) {
                aVarV = fVar.v(this.f4974c, aVar);
                if (aVarV == null) {
                    return false;
                }
            } else {
                aVarV = null;
            }
            r.a aVar2 = aVarV;
            y.a aVar3 = this.f4975d;
            if (aVar3.f5126a == i10 && q0.a(aVar3.f5127b, aVar2)) {
                i11 = i10;
            } else {
                i11 = i10;
                this.f4975d = new y.a(fVar.f4869e.f5128c, i11, aVar2, 0L);
            }
            d3.l.a aVar4 = this.f4976e;
            if (aVar4.f4845a == i11 && q0.a(aVar4.f4846b, aVar2)) {
                return true;
            }
            this.f4976e = new d3.l.a(fVar.f4870f.f4847c, i11, aVar2);
            return true;
        }

        public final o b(o oVar) {
            long j6 = oVar.f5093f;
            long j10 = oVar.f5094g;
            return (j6 == j6 && j10 == j10) ? oVar : new o(oVar.f5088a, oVar.f5089b, oVar.f5090c, oVar.f5091d, oVar.f5092e, j6, j10);
        }

        @Override // d4.y
        public final void D(int i10, r.a aVar, o oVar) {
            if (a(i10, aVar)) {
                this.f4975d.c(b(oVar));
            }
        }

        @Override // d4.y
        public final void E(int i10, r.a aVar, o oVar) {
            if (a(i10, aVar)) {
                this.f4975d.n(b(oVar));
            }
        }

        @Override // d3.l
        public final void L(int i10, r.a aVar) {
            if (a(i10, aVar)) {
                this.f4976e.a();
            }
        }

        @Override // d4.y
        public final void M(int i10, r.a aVar, l lVar, o oVar) {
            if (a(i10, aVar)) {
                this.f4975d.h(lVar, b(oVar));
            }
        }

        @Override // d3.l
        public final void O(int i10, r.a aVar, int i11) {
            if (a(i10, aVar)) {
                this.f4976e.c(i11);
            }
        }

        @Override // d4.y
        public final void Q(int i10, r.a aVar, l lVar, o oVar) {
            if (a(i10, aVar)) {
                this.f4975d.e(lVar, b(oVar));
            }
        }

        @Override // d3.l
        public final void g(int i10, r.a aVar) {
            if (a(i10, aVar)) {
                this.f4976e.b();
            }
        }

        @Override // d3.l
        public final void j(int i10, r.a aVar, Exception exc) {
            if (a(i10, aVar)) {
                this.f4976e.d(exc);
            }
        }

        @Override // d4.y
        public final void l(int i10, r.a aVar, l lVar, o oVar) {
            if (a(i10, aVar)) {
                this.f4975d.m(lVar, b(oVar));
            }
        }

        @Override // d4.y
        public final void t(int i10, r.a aVar, l lVar, o oVar, IOException iOException, boolean z10) {
            if (a(i10, aVar)) {
                this.f4975d.k(lVar, b(oVar), iOException, z10);
            }
        }

        @Override // d3.l
        public final void x(int i10, r.a aVar) {
            if (a(i10, aVar)) {
                this.f4976e.e();
            }
        }
    }

    public abstract r.a v(T t6, r.a aVar);

    public abstract void w(Object obj, d4.a aVar, b1 b1Var);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r f4978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f4979b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f<T>.a f4980c;

        public b(r rVar, e eVar, a aVar) {
            this.f4978a = rVar;
            this.f4979b = eVar;
            this.f4980c = aVar;
        }
    }

    @Override // d4.r
    public void c() throws IOException {
        Iterator<b<T>> it = this.f4971i.values().iterator();
        while (it.hasNext()) {
            it.next().f4978a.c();
        }
    }

    @Override // d4.a
    public final void o() {
        for (b<T> bVar : this.f4971i.values()) {
            bVar.f4978a.g(bVar.f4979b);
        }
    }

    @Override // d4.a
    public final void p() {
        for (b<T> bVar : this.f4971i.values()) {
            bVar.f4978a.j(bVar.f4979b);
        }
    }

    @Override // d4.a
    public void t() {
        HashMap<T, b<T>> map = this.f4971i;
        for (b<T> bVar : map.values()) {
            r rVar = bVar.f4978a;
            f<T>.a aVar = bVar.f4980c;
            rVar.e(bVar.f4979b);
            rVar.k(aVar);
            rVar.h(aVar);
        }
        map.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [d4.e, d4.r$b] */
    public final void x(final T t6, r rVar) {
        HashMap<T, b<T>> map = this.f4971i;
        b5.a.b(!map.containsKey(t6));
        ?? r10 = new r.b() { // from class: d4.e
            @Override // d4.r.b
            public final void a(a aVar, b1 b1Var) {
                this.f4952a.w(t6, aVar, b1Var);
            }
        };
        a aVar = new a(t6);
        map.put(t6, new b<>(rVar, r10, aVar));
        Handler handler = this.f4972j;
        handler.getClass();
        rVar.m(handler, aVar);
        Handler handler2 = this.f4972j;
        handler2.getClass();
        rVar.b(handler2, aVar);
        rVar.i(r10, this.f4973k);
        if (this.f4868d.isEmpty()) {
            rVar.g(r10);
        }
    }
}
