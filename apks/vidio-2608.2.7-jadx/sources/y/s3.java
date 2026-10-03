package y;

import android.content.Context;
import android.media.MediaCodec;
import android.os.Build;
import android.util.Log;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface;
import b0.l0;
import com.vidio.domain.usecase.x6;
import f4.v;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.b3;
import q0.o3;
import q0.z2;
import t.u0;
import t.y0;
import x.f;
import y.n2;

/* loaded from: classes3.dex */
public final class s3 {

    @Nullable
    private volatile x.f A;

    @NotNull
    private final ArrayList B;

    @NotNull
    private final LinkedHashSet C;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0.u0 f79654a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k0.a f79655b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f.a f79656c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t.b1 f79657d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k2 f79658e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Set<d3> f79659f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final t.n f79660g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ob0.a<q0.m0> f79661h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ob0.a<c4> f79662i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final ob0.a<q0.l0> f79663j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final q0.m1 f79664k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final z f79665l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final j0.y f79666m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final v f79667n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final Object f79668o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private q0.b3 f79669p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f79670q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f79671r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f79672s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f79673t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f79674u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f79675v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final n2 f79676w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final t.y0 f79677x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final z.d f79678y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final x6 f79679z;

    public interface a {
        void a(@NotNull LinkedHashSet linkedHashSet);
    }

    public s3(@NotNull b0.u0 u0Var, @NotNull k0.a aVar, @NotNull f.a aVar2, @NotNull t.b1 b1Var, @NotNull k2 k2Var, @NotNull Set set, @NotNull a0.a aVar3, @NotNull t.n nVar, @NotNull a90.a aVar4, @NotNull ob0.a aVar5, @NotNull ob0.a aVar6, @NotNull q0.m1 m1Var, @NotNull z zVar, @NotNull j0.y yVar, @NotNull v vVar, @NotNull Context context, @NotNull x1 x1Var) {
        b1Var.getClass();
        k2Var.getClass();
        set.getClass();
        aVar3.getClass();
        nVar.getClass();
        aVar4.getClass();
        aVar5.getClass();
        aVar6.getClass();
        m1Var.getClass();
        zVar.getClass();
        vVar.getClass();
        this.f79654a = u0Var;
        this.f79655b = aVar;
        this.f79656c = aVar2;
        this.f79657d = b1Var;
        this.f79658e = k2Var;
        this.f79659f = set;
        this.f79660g = nVar;
        this.f79661h = aVar4;
        this.f79662i = aVar5;
        this.f79663j = aVar6;
        this.f79664k = m1Var;
        this.f79665l = zVar;
        this.f79666m = yVar;
        this.f79667n = vVar;
        this.f79668o = new Object();
        this.f79670q = new LinkedHashSet();
        this.f79671r = new LinkedHashSet();
        this.f79673t = true;
        this.f79674u = true;
        this.f79675v = new LinkedHashSet();
        this.f79676w = new n2.a(zVar, x1Var).b();
        this.f79677x = new t.y0(context, zVar.c(), m1Var, m0.a.f53979a);
        this.f79678y = new z.d(zVar.c());
        this.f79679z = new x6(this, 3);
        this.B = new ArrayList();
        LinkedHashSet B0 = CollectionsKt.B0(set);
        B0.add(aVar3);
        this.C = B0;
    }

    public static Unit a(s3 s3Var, sc0.x1 x1Var) {
        synchronized (s3Var.f79668o) {
            s3Var.B.remove(x1Var);
        }
        return Unit.f50784a;
    }

    public static b0.l0 b(s3 s3Var, l0.a aVar) {
        aVar.getClass();
        return s3Var.f79654a.d(aVar);
    }

    private final boolean d(LinkedHashSet linkedHashSet) {
        boolean f02 = this.f79666m.f0();
        n2 n2Var = this.f79676w;
        if (f02 && !this.f79670q.contains(n2Var) && n(linkedHashSet)) {
            e();
            return true;
        }
        if (!linkedHashSet.contains(n2Var) || n(linkedHashSet)) {
            return false;
        }
        i(n2Var);
        j(CollectionsKt.P(n2Var));
        n2Var.X(this.f79661h.get());
        return true;
    }

    private final void e() {
        Size size;
        q0.m0 m0Var = this.f79661h.get();
        n2 n2Var = this.f79676w;
        n2Var.b(m0Var, null, null, null);
        size = o2.f79538a;
        n2Var.Z(q0.d3.a(size).a(), null);
        f(CollectionsKt.P(n2Var));
        c(n2Var);
    }

    private final void h() {
        q0.b3 b3Var;
        c3 k11 = k();
        this.A = null;
        this.f79655b.c(this.f79663j.get());
        if (k11 != null) {
            sc0.d2 close = k11.close();
            this.B.add(close);
            close.g0(new ho.r(1, this, close));
        }
        synchronized (this.f79668o) {
            b3Var = this.f79669p;
        }
        if (b3Var != null) {
            b3Var.b();
        }
    }

    private final int l() {
        synchronized (this.f79668o) {
            if (this.f79655b.b() == 2) {
                return 1;
            }
            Unit unit = Unit.f50784a;
            return 0;
        }
    }

    private final boolean n(LinkedHashSet linkedHashSet) {
        boolean z11;
        t.y0 y0Var;
        int i11;
        boolean c11;
        q0.n3<?> j11;
        List<o3.b> P;
        Size size;
        if (this.f79666m.f0() && !linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                androidx.camera.core.h0 h0Var = (androidx.camera.core.h0) it.next();
                n2 n2Var = this.f79676w;
                if (!Intrinsics.a(h0Var, n2Var)) {
                    List<DeferrableSurface> p11 = h0Var.v().p();
                    p11.getClass();
                    if (!p11.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : this.f79670q) {
                            if (!Intrinsics.a((androidx.camera.core.h0) obj, n2Var)) {
                                arrayList.add(obj);
                            }
                        }
                        if (!arrayList.isEmpty() && !arrayList.isEmpty()) {
                            z2.g gVar = new z2.g();
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                gVar.b(((androidx.camera.core.h0) it2.next()).v());
                            }
                            q0.z2 c12 = gVar.c();
                            List<DeferrableSurface> g11 = c12.l().g();
                            g11.getClass();
                            List<DeferrableSurface> p12 = c12.p();
                            p12.getClass();
                            if (!p12.isEmpty()) {
                                List<DeferrableSurface> list = p12;
                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                    Iterator<T> it3 = list.iterator();
                                    while (it3.hasNext()) {
                                        if (!Intrinsics.a(((DeferrableSurface) it3.next()).g(), MediaCodec.class)) {
                                            z11 = false;
                                            break;
                                        }
                                    }
                                }
                                z11 = true;
                                boolean isEmpty = g11.isEmpty();
                                if (z11 || isEmpty) {
                                    if (n2Var.f() == null) {
                                        size = o2.f79538a;
                                        n2Var.Z(q0.d3.a(size).a(), null);
                                    }
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it4 = arrayList.iterator();
                                    while (true) {
                                        boolean hasNext = it4.hasNext();
                                        y0Var = this.f79677x;
                                        if (!hasNext) {
                                            break;
                                        }
                                        androidx.camera.core.h0 h0Var2 = (androidx.camera.core.h0) it4.next();
                                        Size f11 = h0Var2.f();
                                        q0.d3 e11 = h0Var2.e();
                                        if (f11 == null || e11 == null) {
                                            break;
                                        }
                                        q0.g3 s11 = y0Var.s(l(), h0Var2.j().e(), f11, h0Var2.j().N());
                                        int e12 = h0Var2.j().e();
                                        j0.b0 b11 = e11.b();
                                        if (h0Var2 instanceof e1.e) {
                                            q0.n3<?> j12 = ((e1.e) h0Var2).j();
                                            j12.getClass();
                                            P = ((e1.g) j12).W();
                                            P.getClass();
                                        } else {
                                            P = CollectionsKt.P(h0Var2.j().O());
                                        }
                                        List<o3.b> list2 = P;
                                        q0.h1 d11 = e11.d();
                                        if (d11 == null) {
                                            d11 = q0.m2.Y();
                                        }
                                        arrayList2.add(q0.f.a(s11, e12, f11, b11, list2, d11, e11.g(), e11.c(), h0Var2.j().v(), h0Var2.j().P(f11)));
                                    }
                                    if (j0.k0.k()) {
                                        Log.w("CXCP", "Invalid surface resolution or stream spec is found.");
                                    }
                                    arrayList2.clear();
                                    if (arrayList2.isEmpty()) {
                                        c11 = false;
                                    } else {
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it5 = arrayList.iterator();
                                        while (it5.hasNext()) {
                                            androidx.camera.core.h0 h0Var3 = (androidx.camera.core.h0) it5.next();
                                            List<DeferrableSurface> p13 = h0Var3.v().p();
                                            p13.getClass();
                                            for (DeferrableSurface deferrableSurface : p13) {
                                                int l11 = l();
                                                int e13 = h0Var3.j().e();
                                                Size h11 = deferrableSurface.h();
                                                h11.getClass();
                                                arrayList3.add(y0Var.s(l11, e13, h11, h0Var3.j().N()));
                                            }
                                        }
                                        int l12 = l();
                                        if (Build.VERSION.SDK_INT >= 24) {
                                            Iterator it6 = this.f79678y.e(arrayList2, CollectionsKt.P(n2Var.j()), CollectionsKt.P(0)).entrySet().iterator();
                                            while (it6.hasNext()) {
                                                i11 = 10;
                                                if (((j0.b0) ((Map.Entry) it6.next()).getValue()).a() == 10) {
                                                    break;
                                                }
                                            }
                                        }
                                        i11 = 8;
                                        int i12 = i11;
                                        boolean a11 = t0.s.a(arrayList);
                                        s0.a b12 = t0.s.b(arrayList, new bx.c(2));
                                        ArrayList arrayList4 = new ArrayList();
                                        Iterator it7 = arrayList.iterator();
                                        while (it7.hasNext()) {
                                            Object next = it7.next();
                                            if (next instanceof j0.e0) {
                                                arrayList4.add(next);
                                            }
                                        }
                                        j0.e0 e0Var = (j0.e0) CollectionsKt.firstOrNull(arrayList4);
                                        boolean z12 = (e0Var == null || (j11 = e0Var.j()) == null || j11.e() != 4101) ? false : true;
                                        Range<Integer> range = q0.d3.f62059a;
                                        range.getClass();
                                        y0.c cVar = new y0.c(l12, i12, a11, b12, z12, false, false, false, range, false);
                                        ArrayList arrayList5 = new ArrayList();
                                        arrayList5.addAll(arrayList3);
                                        int l13 = l();
                                        int n11 = n2Var.n();
                                        Size f12 = n2Var.f();
                                        f12.getClass();
                                        arrayList5.add(y0Var.s(l13, n11, f12, n2Var.j().N()));
                                        Unit unit = Unit.f50784a;
                                        c11 = t.y0.c(y0Var, cVar, arrayList5);
                                        if (j0.k0.f("CXCP")) {
                                            Log.d("CXCP", "Combination of " + arrayList3 + " + " + n2Var + " is supported: " + c11);
                                        }
                                    }
                                    if (c11) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    private final void o(LinkedHashSet linkedHashSet) {
        q0.b3 b3Var;
        Pair<Integer, Integer> d11;
        Integer num;
        ob0.a<q0.l0> aVar = this.f79663j;
        LinkedHashSet<d3> linkedHashSet2 = this.C;
        h();
        List y02 = CollectionsKt.y0(linkedHashSet);
        if (y02.isEmpty()) {
            for (d3 d3Var : linkedHashSet2) {
                d3Var.b(null);
                d3Var.reset();
            }
            return;
        }
        if (!this.f79673t) {
            Iterator it = linkedHashSet2.iterator();
            while (it.hasNext()) {
                ((d3) it.next()).b(null);
            }
        }
        final t.h0 h0Var = new t.h0(this.f79660g);
        synchronized (this.f79668o) {
            b3Var = this.f79669p;
        }
        boolean z11 = false;
        if (b3Var != null && (d11 = b3Var.d()) != null && (num = (Integer) d11.first) != null && num.intValue() == 1) {
            z11 = true;
        }
        final t.u0 u0Var = new t.u0(y02, this.f79674u);
        if (z11) {
            if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "Setting up UseCaseManager with OperatingMode.EXTENSION");
            }
            q0.b3 m11 = m();
            m11.getClass();
            aVar.get();
            m11.e();
        }
        final v vVar = this.f79667n;
        x6 x6Var = this.f79679z;
        final q0.b3 m12 = m();
        vVar.getClass();
        x6Var.getClass();
        final boolean z12 = z11;
        x.j jVar = new x.j(x6Var, h0Var, u0Var, m12, pb0.n.a(new Function0() { // from class: x.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11;
                b3 b3Var2;
                Pair<Integer, Integer> d12;
                u0 u0Var2 = u0.this;
                z2 i12 = u0Var2.i();
                boolean z13 = z12;
                if (z13) {
                    i11 = 2;
                } else {
                    i11 = 0;
                    if (i12 != null) {
                        if (i12.n() == 1) {
                            i11 = 1;
                        } else if (i12.n() != 0 && ((i11 = i12.n()) == 0 || i11 == 1)) {
                            Log.e("CXCP", "Custom operating mode " + i11 + " conflicts with standard modes");
                            Unit.f50784a.getClass();
                            v.a("kotlin.Unit");
                            return null;
                        }
                    }
                }
                Integer num2 = null;
                if (z13 && (b3Var2 = m12) != null && (d12 = b3Var2.d()) != null) {
                    num2 = (Integer) d12.second;
                }
                return vVar.a(i11, i12, false, h0Var, num2, u0Var2.g(), u0Var2.h());
            }
        }));
        if (!this.f79673t) {
            this.f79655b.f(aVar.get());
            return;
        }
        f.a aVar2 = this.f79656c;
        aVar2.a(jVar);
        this.A = aVar2.build();
        c3 k11 = k();
        if (k11 == null) {
            f4.s.a("Required value was null.");
            return;
        }
        k11.start();
        Iterator it2 = this.C.iterator();
        while (it2.hasNext()) {
            ((d3) it2.next()).b(k11.c());
        }
        k11.d(this.f79672s);
        w(CollectionsKt.J(this.f79670q, this.f79671r));
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "Notifying " + this.f79675v + " camera control ready");
        }
        Iterator it3 = this.f79675v.iterator();
        while (it3.hasNext()) {
            ((androidx.camera.core.h0) it3.next()).J();
        }
        this.f79675v.clear();
    }

    private final void p() {
        LinkedHashSet linkedHashSet = this.f79670q;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        LinkedHashSet J = CollectionsKt.J(linkedHashSet, this.f79671r);
        boolean f02 = this.f79666m.f0();
        androidx.camera.core.h0 h0Var = this.f79676w;
        if (f02 && !linkedHashSet.contains(h0Var) && n(J)) {
            e();
            return;
        }
        if (!J.contains(h0Var) || n(J)) {
            w(J);
            return;
        }
        i(h0Var);
        j(CollectionsKt.P(h0Var));
        h0Var.X(this.f79661h.get());
    }

    private final void w(LinkedHashSet linkedHashSet) {
        c3 k11 = k();
        if (k11 != null) {
            k11.b(linkedHashSet, this.f79674u);
            for (d3 d3Var : this.C) {
                if (d3Var instanceof a) {
                    ((a) d3Var).a(linkedHashSet);
                }
            }
        }
    }

    private final void x() {
        boolean z11 = false;
        LinkedHashSet linkedHashSet = this.f79670q;
        if (linkedHashSet == null || !linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((androidx.camera.core.h0) it.next()).j().y()) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f79657d.e(z11);
    }

    public final void c(@NotNull androidx.camera.core.h0 h0Var) {
        h0Var.getClass();
        synchronized (this.f79668o) {
            try {
                if (this.f79671r.add(h0Var)) {
                    p();
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(@NotNull List<? extends androidx.camera.core.h0> list) {
        list.getClass();
        synchronized (this.f79668o) {
            if (list.isEmpty()) {
                if (j0.k0.k()) {
                    Log.w("CXCP", "Attach [] from " + this + " (Ignored)");
                }
                return;
            }
            if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "Attaching " + list + " from " + this);
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!this.f79670q.contains((androidx.camera.core.h0) obj)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((androidx.camera.core.h0) it.next()).M();
            }
            if (this.f79670q.addAll(list) && !d(CollectionsKt.J(this.f79670q, this.f79671r))) {
                x();
                this.f79658e.n(CollectionsKt.y0(this.f79670q));
                o(this.f79670q);
            }
            if (this.f79673t) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((androidx.camera.core.h0) it2.next()).J();
                }
            } else {
                this.f79675v.addAll(arrayList);
            }
            Unit unit = Unit.f50784a;
        }
    }

    @Nullable
    public final Object g(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        List y02;
        synchronized (this.f79668o) {
            h();
            this.f79676w.Q();
            y02 = CollectionsKt.y0(this.B);
        }
        Object b11 = sc0.d.b(y02, jVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    public final void i(@NotNull androidx.camera.core.h0 h0Var) {
        h0Var.getClass();
        synchronized (this.f79668o) {
            try {
                if (this.f79671r.remove(h0Var)) {
                    p();
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j(@NotNull List<? extends androidx.camera.core.h0> list) {
        list.getClass();
        synchronized (this.f79668o) {
            if (list.isEmpty()) {
                if (j0.k0.k()) {
                    Log.w("CXCP", "Detaching [] from " + this + " (Ignored)");
                }
                return;
            }
            if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "Detaching " + list + " from " + this);
            }
            this.f79671r.removeAll(list);
            for (androidx.camera.core.h0 h0Var : list) {
                if (this.f79670q.contains(h0Var)) {
                    h0Var.N();
                }
            }
            if (this.f79670q.removeAll(list)) {
                if (d(CollectionsKt.J(this.f79670q, this.f79671r))) {
                    return;
                }
                if (this.f79670q.isEmpty()) {
                    this.f79657d.e(false);
                    this.f79658e.n(kotlin.collections.h0.f50810c);
                } else {
                    x();
                    this.f79658e.n(CollectionsKt.y0(this.f79670q));
                }
                o(this.f79670q);
            }
            this.f79675v.removeAll(list);
            Unit unit = Unit.f50784a;
        }
    }

    @Nullable
    public final c3 k() {
        x.f fVar = this.A;
        if (fVar != null) {
            return fVar.a();
        }
        return null;
    }

    @Nullable
    public final q0.b3 m() {
        q0.b3 b3Var;
        synchronized (this.f79668o) {
            b3Var = this.f79669p;
        }
        return b3Var;
    }

    public final void q(@NotNull androidx.camera.core.h0 h0Var) {
        synchronized (this.f79668o) {
            try {
                if (this.f79670q.contains(h0Var)) {
                    o(this.f79670q);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Nullable
    public final void r(boolean z11) {
        synchronized (this.f79668o) {
            this.f79672s = z11;
            c3 k11 = k();
            if (k11 != null) {
                k11.d(z11);
                Unit unit = Unit.f50784a;
            }
        }
    }

    public final void s(boolean z11) {
        synchronized (this.f79668o) {
            this.f79673t = z11;
            Unit unit = Unit.f50784a;
        }
    }

    public final void t(boolean z11) {
        synchronized (this.f79668o) {
            this.f79674u = z11;
            Unit unit = Unit.f50784a;
        }
    }

    @NotNull
    public final String toString() {
        return "UseCaseManager<" + this.f79667n + '>';
    }

    public final void u(@Nullable q0.b3 b3Var) {
        synchronized (this.f79668o) {
            this.f79669p = b3Var;
            Unit unit = Unit.f50784a;
        }
    }

    public final void v(@NotNull androidx.camera.core.h0 h0Var) {
        synchronized (this.f79668o) {
            try {
                if (this.f79670q.contains(h0Var)) {
                    p();
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
