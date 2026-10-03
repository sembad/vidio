package kotlin.reflect.jvm.internal.impl.types;

import e90.b1;
import e90.d0;
import e90.f1;
import e90.g1;
import e90.h0;
import e90.m0;
import e90.y0;
import j70.e1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c80.g f44897a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.l f44898b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d90.e<a, d0> f44899c;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final e1 f44900a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final c80.a f44901b;

        public a(@NotNull e1 e1Var, @NotNull c80.a aVar) {
            e1Var.getClass();
            aVar.getClass();
            this.f44900a = e1Var;
            this.f44901b = aVar;
        }

        @NotNull
        public final c80.a a() {
            return this.f44901b;
        }

        @NotNull
        public final e1 b() {
            return this.f44900a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(aVar.f44900a, this.f44900a) && Intrinsics.a(aVar.f44901b, this.f44901b);
        }

        public final int hashCode() {
            int hashCode = this.f44900a.hashCode();
            return this.f44901b.hashCode() + (hashCode * 31) + hashCode;
        }

        @NotNull
        public final String toString() {
            return "DataToEraseUpperBound(typeParameter=" + this.f44900a + ", typeAttr=" + this.f44901b + ')';
        }
    }

    public v(c80.g gVar) {
        this.f44897a = gVar;
        kotlin.reflect.jvm.internal.impl.storage.a aVar = new kotlin.reflect.jvm.internal.impl.storage.a("Type parameter upper bound erasure results");
        this.f44898b = h60.n.b(new t(this));
        this.f44899c = aVar.g(new u(this));
    }

    static d0 a(v vVar, a aVar) {
        e1 b11 = aVar.b();
        c80.a a11 = aVar.a();
        Set<e1> e11 = a11.e();
        if (e11 != null && e11.contains(b11.a())) {
            return vVar.b(a11);
        }
        h0 p11 = b11.p();
        p11.getClass();
        LinkedHashSet<e1> d11 = j90.c.d(p11, e11);
        int g11 = q0.g(CollectionsKt.v(d11, 10));
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        for (e1 e1Var : d11) {
            Pair pair = new Pair(e1Var.l(), (e11 == null || !e11.contains(e1Var)) ? vVar.f44897a.a(e1Var, a11, vVar, vVar.c(e1Var, a11.h(b11))) : z.o(e1Var, a11));
            linkedHashMap.put(pair.d(), pair.e());
        }
        s.a aVar2 = s.f44894b;
        TypeSubstitutor g12 = TypeSubstitutor.g(new r(linkedHashMap));
        List<d0> upperBounds = b11.getUpperBounds();
        upperBounds.getClass();
        i60.h d12 = vVar.d(g12, upperBounds, a11);
        if (d12.isEmpty()) {
            return vVar.b(a11);
        }
        if (d12.b() == 1) {
            return (d0) CollectionsKt.e0(d12);
        }
        gb.g.c("Should only be one computed upper bound if no need to intersect all bounds");
        return null;
    }

    private final f1 b(c80.a aVar) {
        f1 k11;
        h0 b11 = aVar.b();
        return (b11 == null || (k11 = j90.c.k(b11)) == null) ? (g90.i) this.f44898b.getValue() : k11;
    }

    private final i60.h d(TypeSubstitutor typeSubstitutor, List list, c80.a aVar) {
        f1 f1Var;
        i60.h hVar = new i60.h();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            d0 d0Var = (d0) it.next();
            j70.h z11 = d0Var.K0().z();
            if (z11 instanceof j70.e) {
                Set<e1> e11 = aVar.e();
                f1 N0 = d0Var.N0();
                if (N0 instanceof e90.y) {
                    e90.y yVar = (e90.y) N0;
                    h0 S0 = yVar.S0();
                    if (!S0.K0().getParameters().isEmpty() && S0.K0().z() != null) {
                        List<e1> parameters = S0.K0().getParameters();
                        parameters.getClass();
                        List<e1> list2 = parameters;
                        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
                        for (e1 e1Var : list2) {
                            y0 y0Var = (y0) CollectionsKt.H(e1Var.getIndex(), d0Var.I0());
                            boolean z12 = e11 != null && e11.contains(e1Var);
                            if (y0Var != null && !z12) {
                                w i11 = typeSubstitutor.i();
                                d0 type = y0Var.getType();
                                type.getClass();
                                if (i11.d(type) != null) {
                                    arrayList.add(y0Var);
                                }
                            }
                            y0Var = new m0(e1Var);
                            arrayList.add(y0Var);
                        }
                        S0 = b1.d(S0, arrayList, null, 2);
                    }
                    h0 T0 = yVar.T0();
                    if (!T0.K0().getParameters().isEmpty() && T0.K0().z() != null) {
                        List<e1> parameters2 = T0.K0().getParameters();
                        parameters2.getClass();
                        List<e1> list3 = parameters2;
                        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list3, 10));
                        for (e1 e1Var2 : list3) {
                            y0 y0Var2 = (y0) CollectionsKt.H(e1Var2.getIndex(), d0Var.I0());
                            boolean z13 = e11 != null && e11.contains(e1Var2);
                            if (y0Var2 != null && !z13) {
                                w i12 = typeSubstitutor.i();
                                d0 type2 = y0Var2.getType();
                                type2.getClass();
                                if (i12.d(type2) != null) {
                                    arrayList2.add(y0Var2);
                                }
                            }
                            y0Var2 = new m0(e1Var2);
                            arrayList2.add(y0Var2);
                        }
                        T0 = b1.d(T0, arrayList2, null, 2);
                    }
                    f1Var = l.c(S0, T0);
                } else {
                    if (!(N0 instanceof h0)) {
                        h60.m.a();
                        return null;
                    }
                    h0 h0Var = (h0) N0;
                    if (h0Var.K0().getParameters().isEmpty() || h0Var.K0().z() == null) {
                        f1Var = h0Var;
                    } else {
                        List<e1> parameters3 = h0Var.K0().getParameters();
                        parameters3.getClass();
                        List<e1> list4 = parameters3;
                        ArrayList arrayList3 = new ArrayList(CollectionsKt.v(list4, 10));
                        for (e1 e1Var3 : list4) {
                            y0 y0Var3 = (y0) CollectionsKt.H(e1Var3.getIndex(), d0Var.I0());
                            boolean z14 = e11 != null && e11.contains(e1Var3);
                            if (y0Var3 != null && !z14) {
                                w i13 = typeSubstitutor.i();
                                d0 type3 = y0Var3.getType();
                                type3.getClass();
                                if (i13.d(type3) != null) {
                                    arrayList3.add(y0Var3);
                                }
                            }
                            y0Var3 = new m0(e1Var3);
                            arrayList3.add(y0Var3);
                        }
                        f1Var = b1.d(h0Var, arrayList3, null, 2);
                    }
                }
                hVar.add(typeSubstitutor.k(e90.e1.b(f1Var, N0), g1.f32892w));
            } else if (z11 instanceof e1) {
                Set<e1> e12 = aVar.e();
                if (e12 == null || !e12.contains(z11)) {
                    List<d0> upperBounds = ((e1) z11).getUpperBounds();
                    upperBounds.getClass();
                    hVar.addAll(d(typeSubstitutor, upperBounds, aVar));
                } else {
                    hVar.add(b(aVar));
                }
            }
        }
        return hVar.c();
    }

    @NotNull
    public final d0 c(@NotNull e1 e1Var, @NotNull c80.a aVar) {
        e1Var.getClass();
        aVar.getClass();
        d0 invoke = this.f44899c.invoke(new a(e1Var, aVar));
        invoke.getClass();
        return invoke;
    }
}
