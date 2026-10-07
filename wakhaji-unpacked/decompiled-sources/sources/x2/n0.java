package x2;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class n0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f12487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d4.y.a f12488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d3.l.a f12489f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap<c, b> f12490g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashSet f12491h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12493j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a5.g0 f12494k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d4.j0 f12492i = new d4.j0.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IdentityHashMap<d4.p, c> f12485b = new IdentityHashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f12486c = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12484a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a implements d4.y, d3.l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f12495c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d4.y.a f12496d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d3.l.a f12497e;

        public a(c cVar) {
            this.f12496d = n0.this.f12488e;
            this.f12497e = n0.this.f12489f;
            this.f12495c = cVar;
        }

        public final boolean a(int i10, d4.r.a aVar) {
            c cVar = this.f12495c;
            d4.r.a aVarB = null;
            if (aVar != null) {
                for (int i11 = 0; i11 < cVar.f12504c.size(); i11++) {
                    if (((d4.r.a) cVar.f12504c.get(i11)).f5098d == aVar.f5098d) {
                        Object obj = aVar.f5095a;
                        Object obj2 = cVar.f12503b;
                        int i12 = x2.a.f12173d;
                        aVarB = aVar.b(Pair.create(obj2, obj));
                        break;
                    }
                }
                if (aVarB == null) {
                    return false;
                }
            }
            d4.r.a aVar2 = aVarB;
            int i13 = i10 + cVar.f12505d;
            d4.y.a aVar3 = this.f12496d;
            int i14 = aVar3.f5126a;
            n0 n0Var = n0.this;
            if (i14 != i13 || !b5.q0.a(aVar3.f5127b, aVar2)) {
                this.f12496d = new d4.y.a(n0Var.f12488e.f5128c, i13, aVar2, 0L);
            }
            d3.l.a aVar4 = this.f12497e;
            if (aVar4.f4845a == i13 && b5.q0.a(aVar4.f4846b, aVar2)) {
                return true;
            }
            this.f12497e = new d3.l.a(n0Var.f12489f.f4847c, i13, aVar2);
            return true;
        }

        @Override // d4.y
        public final void D(int i10, d4.r.a aVar, d4.o oVar) {
            if (a(i10, aVar)) {
                this.f12496d.c(oVar);
            }
        }

        @Override // d4.y
        public final void E(int i10, d4.r.a aVar, d4.o oVar) {
            if (a(i10, aVar)) {
                this.f12496d.n(oVar);
            }
        }

        @Override // d3.l
        public final void L(int i10, d4.r.a aVar) {
            if (a(i10, aVar)) {
                this.f12497e.a();
            }
        }

        @Override // d4.y
        public final void M(int i10, d4.r.a aVar, d4.l lVar, d4.o oVar) {
            if (a(i10, aVar)) {
                this.f12496d.h(lVar, oVar);
            }
        }

        @Override // d3.l
        public final void O(int i10, d4.r.a aVar, int i11) {
            if (a(i10, aVar)) {
                this.f12497e.c(i11);
            }
        }

        @Override // d4.y
        public final void Q(int i10, d4.r.a aVar, d4.l lVar, d4.o oVar) {
            if (a(i10, aVar)) {
                this.f12496d.e(lVar, oVar);
            }
        }

        @Override // d3.l
        public final void g(int i10, d4.r.a aVar) {
            if (a(i10, aVar)) {
                this.f12497e.b();
            }
        }

        @Override // d3.l
        public final void j(int i10, d4.r.a aVar, Exception exc) {
            if (a(i10, aVar)) {
                this.f12497e.d(exc);
            }
        }

        @Override // d4.y
        public final void l(int i10, d4.r.a aVar, d4.l lVar, d4.o oVar) {
            if (a(i10, aVar)) {
                this.f12496d.m(lVar, oVar);
            }
        }

        @Override // d4.y
        public final void t(int i10, d4.r.a aVar, d4.l lVar, d4.o oVar, IOException iOException, boolean z10) {
            if (a(i10, aVar)) {
                this.f12496d.k(lVar, oVar, iOException, z10);
            }
        }

        @Override // d3.l
        public final void x(int i10, d4.r.a aVar) {
            if (a(i10, aVar)) {
                this.f12497e.e();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements l0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d4.n f12502a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12505d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f12506e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f12504c = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f12503b = new Object();

        @Override // x2.l0
        public final Object a() {
            return this.f12503b;
        }

        @Override // x2.l0
        public final b1 b() {
            return this.f12502a.f5075p;
        }

        public c(d4.r rVar, boolean z10) {
            this.f12502a = new d4.n(rVar, z10);
        }
    }

    public final void g(int i10, int i11) {
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            ArrayList arrayList = this.f12484a;
            c cVar = (c) arrayList.remove(i12);
            this.f12486c.remove(cVar.f12503b);
            int i13 = -cVar.f12502a.f5075p.f5033b.o();
            for (int i14 = i12; i14 < arrayList.size(); i14++) {
                ((c) arrayList.get(i14)).f12505d += i13;
            }
            cVar.f12506e = true;
            if (this.f12493j) {
                d(cVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d4.r f12499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m0 f12500b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f12501c;

        public b(d4.r rVar, m0 m0Var, a aVar) {
            this.f12499a = rVar;
            this.f12500b = m0Var;
            this.f12501c = aVar;
        }
    }

    public final b1 b() {
        ArrayList arrayList = this.f12484a;
        if (arrayList.isEmpty()) {
            return b1.f12237a;
        }
        int iO = 0;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            c cVar = (c) arrayList.get(i10);
            cVar.f12505d = iO;
            iO += cVar.f12502a.f5075p.f5033b.o();
        }
        return new u0(arrayList, this.f12492i);
    }

    public final void c() {
        Iterator it = this.f12491h.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.f12504c.isEmpty()) {
                b bVar = this.f12490g.get(cVar);
                if (bVar != null) {
                    bVar.f12499a.g(bVar.f12500b);
                }
                it.remove();
            }
        }
    }

    public final void d(c cVar) {
        if (cVar.f12506e && cVar.f12504c.isEmpty()) {
            b bVarRemove = this.f12490g.remove(cVar);
            bVarRemove.getClass();
            a aVar = bVarRemove.f12501c;
            d4.r rVar = bVarRemove.f12499a;
            rVar.e(bVarRemove.f12500b);
            rVar.k(aVar);
            rVar.h(aVar);
            this.f12491h.remove(cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [d4.r$b, x2.m0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(c cVar) {
        d4.n nVar = cVar.f12502a;
        ?? r10 = new d4.r.b() { // from class: x2.m0
            @Override // d4.r.b
            public final void a(d4.a aVar, b1 b1Var) {
                this.f12476a.f12487d.f12182i.e(22);
            }
        };
        a aVar = new a(cVar);
        this.f12490g.put(cVar, new b(nVar, r10, aVar));
        int i10 = b5.q0.f2721a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        nVar.m(new Handler(looperMyLooper, null), aVar);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        nVar.b(new Handler(looperMyLooper2, null), aVar);
        nVar.i(r10, this.f12494k);
    }

    public final void f(d4.p pVar) {
        IdentityHashMap<d4.p, c> identityHashMap = this.f12485b;
        c cVarRemove = identityHashMap.remove(pVar);
        cVarRemove.getClass();
        cVarRemove.f12502a.l(pVar);
        cVarRemove.f12504c.remove(((d4.m) pVar).f5060c);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        d(cVarRemove);
    }

    public n0(a0 a0Var, y2.a aVar, Handler handler) {
        this.f12487d = a0Var;
        d4.y.a aVar2 = new d4.y.a();
        this.f12488e = aVar2;
        d3.l.a aVar3 = new d3.l.a();
        this.f12489f = aVar3;
        this.f12490g = new HashMap<>();
        this.f12491h = new HashSet();
        if (aVar != null) {
            aVar2.f5128c.add(new d4.y.a.C0060a(handler, aVar));
            aVar3.f4847c.add(new d3.l.a.C0059a(handler, aVar));
        }
    }

    public final b1 a(int i10, ArrayList arrayList, d4.j0 j0Var) {
        if (!arrayList.isEmpty()) {
            this.f12492i = j0Var;
            for (int i11 = i10; i11 < arrayList.size() + i10; i11++) {
                c cVar = (c) arrayList.get(i11 - i10);
                ArrayList arrayList2 = this.f12484a;
                if (i11 > 0) {
                    c cVar2 = (c) arrayList2.get(i11 - 1);
                    cVar.f12505d = cVar2.f12502a.f5075p.f5033b.o() + cVar2.f12505d;
                    cVar.f12506e = false;
                    cVar.f12504c.clear();
                } else {
                    cVar.f12505d = 0;
                    cVar.f12506e = false;
                    cVar.f12504c.clear();
                }
                int iO = cVar.f12502a.f5075p.f5033b.o();
                for (int i12 = i11; i12 < arrayList2.size(); i12++) {
                    ((c) arrayList2.get(i12)).f12505d += iO;
                }
                arrayList2.add(i11, cVar);
                this.f12486c.put(cVar.f12503b, cVar);
                if (this.f12493j) {
                    e(cVar);
                    if (this.f12485b.isEmpty()) {
                        this.f12491h.add(cVar);
                    } else {
                        b bVar = this.f12490g.get(cVar);
                        if (bVar != null) {
                            bVar.f12499a.g(bVar.f12500b);
                        }
                    }
                }
            }
        }
        return b();
    }
}
