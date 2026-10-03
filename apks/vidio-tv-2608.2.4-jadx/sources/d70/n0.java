package d70;

import d70.w6;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class n0<R> extends o6<R> {

    @NotNull
    private final w6.a<kotlin.reflect.p> F;

    @NotNull
    private final w6.a<List<n4>> G;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r2 f31489e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final w6.a<List<Annotation>> f31490i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final w6.a<List<kotlin.reflect.k>> f31491v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final w6.a<List<kotlin.reflect.k>> f31492w;

    public n0(@NotNull r2 r2Var) {
        r2Var.getClass();
        this.f31489e = r2Var;
        this.f31490i = w6.a(null, new d0(this));
        this.f31491v = w6.a(null, new e0(this));
        this.f31492w = w6.a(null, new f0(this));
        this.F = w6.a(null, new g0(this));
        this.G = w6.a(null, new h0(this));
    }

    static List I(n0 n0Var) {
        return p6.f(n0Var) ? n0Var.L(false) : n0Var.d();
    }

    static kotlin.reflect.p J(n0 n0Var) {
        kotlin.reflect.p d11 = n0Var.f31489e.i().c(n0Var.M(), kotlin.reflect.r.f44914d).d();
        if (d11 != null) {
            return d11;
        }
        i2.i(n0Var.getName());
        throw null;
    }

    static ArrayList K(n0 n0Var) {
        List<j70.e1> typeParameters = n0Var.N().getTypeParameters();
        typeParameters.getClass();
        List<j70.e1> list = typeParameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        for (j70.e1 e1Var : list) {
            e1Var.getClass();
            arrayList.add(new n4(n0Var, e1Var, n0Var.f31489e.i()));
        }
        return arrayList;
    }

    private final ArrayList L(boolean z11) {
        Pair pair;
        List list;
        j70.b N = N();
        ArrayList arrayList = new ArrayList();
        if (z11) {
            j70.v0 g11 = u7.g(this);
            if (g11 != null) {
                arrayList.add(new d1(this, arrayList.size(), k.a.f44909d, new i0(g11)));
            }
            if (N instanceof c90.g0) {
                c90.g0 g0Var = (c90.g0) N;
                pair = new Pair(g0Var.D(), g0Var.i1().b0());
            } else if (N instanceof c90.f0) {
                c90.f0 f0Var = (c90.f0) N;
                pair = new Pair(f0Var.D(), f0Var.U0().l0());
            } else {
                if (N instanceof j70.r0) {
                    j70.s0 Q = ((j70.r0) N).Q();
                    c90.f0 f0Var2 = Q instanceof c90.f0 ? (c90.f0) Q : null;
                    if (f0Var2 != null) {
                        pair = new Pair(f0Var2.D(), f0Var2.U0().l0());
                    }
                }
                pair = null;
            }
            if (pair == null) {
                list = kotlin.collections.i0.f44638d;
            } else {
                k80.d dVar = (k80.d) pair.a();
                List list2 = (List) pair.b();
                List<j70.v0> v02 = N.v0();
                v02.getClass();
                List<j70.v0> list3 = v02;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list3, 10));
                int i11 = 0;
                for (Object obj : list3) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        CollectionsKt.o0();
                        throw null;
                    }
                    j70.v0 v0Var = (j70.v0) obj;
                    ArrayList arrayList3 = arrayList2;
                    k70.h annotations = v0Var.getAnnotations();
                    n80.f k11 = n80.f.k(dVar.getString(((i80.v) list2.get(i11)).K()));
                    e90.d0 type = v0Var.getType();
                    type.getClass();
                    j70.z0 source = v0Var.getSource();
                    source.getClass();
                    arrayList3.add(new m70.b1(N, null, i11, annotations, k11, type, false, false, false, null, source));
                    arrayList2 = arrayList3;
                    i11 = i12;
                    list2 = list2;
                    dVar = dVar;
                }
                list = arrayList2;
            }
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                arrayList.add(new d1(this, arrayList.size(), k.a.f44910e, new j0(i13, list)));
            }
            j70.v0 J = N.J();
            if (J != null) {
                arrayList.add(new d1(this, arrayList.size(), k.a.f44911i, new k0(J)));
            }
        }
        int size2 = N.j().size();
        for (int i14 = 0; i14 < size2; i14++) {
            arrayList.add(new d1(this, arrayList.size(), k.a.f44912v, new l0(N, i14)));
        }
        if (p6.e(this) && (N instanceof z70.a) && arrayList.size() > 1) {
            CollectionsKt.j0(new m0(), arrayList);
        }
        arrayList.trimToSize();
        return arrayList;
    }

    static ArrayList n(n0 n0Var) {
        return n0Var.L(true);
    }

    @NotNull
    protected abstract q90.l M();

    @NotNull
    public abstract j70.b N();

    @NotNull
    public final j70.a0 O() {
        j70.a0 h11 = this.f31489e.h();
        if (h11 != null) {
            return h11;
        }
        j70.a0 r11 = N().r();
        r11.getClass();
        return r11;
    }

    @NotNull
    public final r2 P() {
        return this.f31489e;
    }

    @NotNull
    public abstract n0<R> Q(@NotNull r2 r2Var);

    @Override // d70.n6
    @NotNull
    public final List<kotlin.reflect.k> d() {
        List<kotlin.reflect.k> invoke = this.f31491v.invoke();
        invoke.getClass();
        return invoke;
    }

    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        List<Annotation> invoke = this.f31490i.invoke();
        invoke.getClass();
        return invoke;
    }

    @Override // kotlin.reflect.c
    @NotNull
    public final List<kotlin.reflect.k> getParameters() {
        List<kotlin.reflect.k> invoke = this.f31492w.invoke();
        invoke.getClass();
        return invoke;
    }

    @Override // kotlin.reflect.c
    @NotNull
    public final kotlin.reflect.p getReturnType() {
        kotlin.reflect.p invoke = this.F.invoke();
        invoke.getClass();
        return invoke;
    }

    @Override // kotlin.reflect.c
    @NotNull
    public final List<kotlin.reflect.q> getTypeParameters() {
        List<n4> invoke = this.G.invoke();
        invoke.getClass();
        return invoke;
    }

    @Override // kotlin.reflect.c
    @Nullable
    public final kotlin.reflect.s getVisibility() {
        j70.r visibility = N().getVisibility();
        visibility.getClass();
        int i11 = u7.f31632c;
        if (visibility.equals(j70.q.f42665e)) {
            return kotlin.reflect.s.f44918d;
        }
        if (visibility.equals(j70.q.f42663c)) {
            return kotlin.reflect.s.f44919e;
        }
        if (visibility.equals(j70.q.f42664d)) {
            return kotlin.reflect.s.f44920i;
        }
        if (visibility.equals(j70.q.f42661a) || visibility.equals(j70.q.f42662b)) {
            return kotlin.reflect.s.f44921v;
        }
        return null;
    }

    @Override // kotlin.reflect.c
    public final boolean isAbstract() {
        return O() == j70.a0.f42614w;
    }

    @Override // kotlin.reflect.c
    public final boolean isFinal() {
        return O() == j70.a0.f42611e;
    }

    @Override // kotlin.reflect.c
    public final boolean isOpen() {
        return O() == j70.a0.f42613v;
    }
}
