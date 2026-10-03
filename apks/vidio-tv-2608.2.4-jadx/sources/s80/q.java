package s80;

import e90.a1;
import e90.b1;
import e90.g1;
import e90.h0;
import e90.w0;
import j70.e1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class q implements w0 {

    /* renamed from: d, reason: collision with root package name */
    private final long f57428d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j70.c0 f57429e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f57430i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final h0 f57431v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final h60.l f57432w;

    public static final class a {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: s80.q$a$a, reason: collision with other inner class name */
        private static final class EnumC0937a {

            /* renamed from: d, reason: collision with root package name */
            private static final /* synthetic */ EnumC0937a[] f57433d;

            /* renamed from: e, reason: collision with root package name */
            public static final /* synthetic */ int f57434e = 0;

            static {
                EnumC0937a[] enumC0937aArr = {new EnumC0937a("COMMON_SUPER_TYPE", 0), new EnumC0937a("INTERSECTION_TYPE", 1)};
                f57433d = enumC0937aArr;
                n60.b.a(enumC0937aArr);
            }

            private EnumC0937a() {
                throw null;
            }

            public static EnumC0937a valueOf(String str) {
                return (EnumC0937a) Enum.valueOf(EnumC0937a.class, str);
            }

            public static EnumC0937a[] values() {
                return (EnumC0937a[]) f57433d.clone();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v11 */
        /* JADX WARN: Type inference failed for: r0v16, types: [e90.h0] */
        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v6, types: [e90.d0, e90.h0, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r0v7 */
        /* JADX WARN: Type inference failed for: r0v8 */
        @Nullable
        public static h0 a(@NotNull ArrayList arrayList) {
            int i11 = EnumC0937a.f57434e;
            if (arrayList.isEmpty()) {
                return null;
            }
            Iterator it = arrayList.iterator();
            if (!it.hasNext()) {
                ub.c.a("Empty collection can't be reduced.");
                return null;
            }
            ?? next = it.next();
            while (it.hasNext()) {
                h0 h0Var = (h0) it.next();
                next = (h0) next;
                if (next != 0 && h0Var != null) {
                    w0 K0 = next.K0();
                    w0 K02 = h0Var.K0();
                    boolean z11 = K0 instanceof q;
                    if (z11 && (K02 instanceof q)) {
                        q qVar = (q) K0;
                        Set<e90.d0> e11 = qVar.e();
                        Set<e90.d0> e12 = ((q) K02).e();
                        e11.getClass();
                        e12.getClass();
                        LinkedHashSet t02 = CollectionsKt.t0(e11);
                        CollectionsKt.m(e12, t02);
                        q qVar2 = new q(qVar.f57428d, qVar.f57429e, t02);
                        kotlin.reflect.jvm.internal.impl.types.q.f44891e.getClass();
                        kotlin.reflect.jvm.internal.impl.types.q qVar3 = kotlin.reflect.jvm.internal.impl.types.q.f44892i;
                        qVar3.getClass();
                        next = kotlin.reflect.jvm.internal.impl.types.l.g(qVar2, i0.f44638d, qVar3, g90.l.a(g90.h.f36807i, true, "unknown integer literal type"), false);
                    } else if (z11) {
                        if (!((q) K0).e().contains(h0Var)) {
                            h0Var = null;
                        }
                        next = h0Var;
                    } else if ((K02 instanceof q) && ((q) K02).e().contains(next)) {
                    }
                }
                next = 0;
            }
            return (h0) next;
        }
    }

    public q(long j11, j70.c0 c0Var, LinkedHashSet linkedHashSet) {
        kotlin.reflect.jvm.internal.impl.types.q.f44891e.getClass();
        kotlin.reflect.jvm.internal.impl.types.q qVar = kotlin.reflect.jvm.internal.impl.types.q.f44892i;
        qVar.getClass();
        this.f57431v = kotlin.reflect.jvm.internal.impl.types.l.g(this, i0.f44638d, qVar, g90.l.a(g90.h.f36807i, true, "unknown integer literal type"), false);
        this.f57432w = h60.n.b(new o(this));
        this.f57428d = j11;
        this.f57429e = c0Var;
        this.f57430i = linkedHashSet;
    }

    static ArrayList d(q qVar) {
        j70.c0 c0Var = qVar.f57429e;
        h0 p11 = c0Var.i().w().p();
        p11.getClass();
        ArrayList T = CollectionsKt.T(b1.d(p11, CollectionsKt.O(new a1(qVar.f57431v, g1.f32891v)), null, 2));
        c0Var.getClass();
        List P = CollectionsKt.P(c0Var.i().A(), c0Var.i().B(), c0Var.i().t(), c0Var.i().M());
        if (!(P instanceof Collection) || !P.isEmpty()) {
            Iterator it = P.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (qVar.f57430i.contains((e90.d0) it.next())) {
                    T.add(c0Var.i().G());
                    break;
                }
            }
        }
        return T;
    }

    @Override // e90.w0
    public final boolean A() {
        return false;
    }

    @NotNull
    public final Set<e90.d0> e() {
        return this.f57430i;
    }

    @Override // e90.w0
    @NotNull
    public final List<e1> getParameters() {
        return i0.f44638d;
    }

    @Override // e90.w0
    @NotNull
    public final g70.l i() {
        return this.f57429e.i();
    }

    @Override // e90.w0
    @NotNull
    public final Collection<e90.d0> k() {
        return (List) this.f57432w.getValue();
    }

    @NotNull
    public final String toString() {
        return "IntegerLiteralType".concat("[" + CollectionsKt.K(this.f57430i, ",", null, null, p.f57427d, 30) + ']');
    }

    @Override // e90.w0
    @Nullable
    public final j70.h z() {
        return null;
    }
}
