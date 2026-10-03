package z1;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;

/* loaded from: classes.dex */
final class o implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y3.b f81730a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f81731b;

    public o(@NotNull y3.b bVar, boolean z11) {
        this.f81730a = bVar;
        this.f81731b = z11;
    }

    public static Unit f(w4.j2 j2Var, w4.h1 h1Var, w4.l1 l1Var, int i11, int i12, o oVar, j2.a aVar) {
        k.c(aVar, j2Var, h1Var, l1Var.getLayoutDirection(), i11, i12, oVar.f81730a);
        return Unit.f50784a;
    }

    public static Unit g(w4.j2[] j2VarArr, List list, w4.l1 l1Var, kotlin.jvm.internal.o0 o0Var, kotlin.jvm.internal.o0 o0Var2, o oVar, j2.a aVar) {
        int length = j2VarArr.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            w4.j2 j2Var = j2VarArr[i11];
            j2Var.getClass();
            k.c(aVar, j2Var, (w4.h1) list.get(i12), l1Var.getLayoutDirection(), o0Var.f50881c, o0Var2.f50881c, oVar.f81730a);
            i11++;
            i12++;
        }
        return Unit.f50784a;
    }

    @Override // w4.j1
    public final /* synthetic */ int a(w4.v vVar, List list, int i11) {
        return w4.i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int b(w4.v vVar, List list, int i11) {
        return w4.i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int c(w4.v vVar, List list, int i11) {
        return w4.i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int d(w4.v vVar, List list, int i11) {
        return w4.i1.b(this, vVar, list, i11);
    }

    @Override // w4.j1
    @NotNull
    public final w4.k1 e(@NotNull final w4.l1 l1Var, @NotNull final List<? extends w4.h1> list, long j11) {
        w4.k1 m12;
        int l11;
        int k11;
        w4.j2 d02;
        w4.k1 m13;
        w4.k1 m14;
        if (list.isEmpty()) {
            m14 = l1Var.m1(c6.b.l(j11), c6.b.k(j11), kotlin.collections.p0.b(), new l());
            return m14;
        }
        long j12 = this.f81731b ? j11 : j11 & (-8589934589L);
        if (list.size() == 1) {
            final w4.h1 h1Var = list.get(0);
            if (k.b(h1Var)) {
                l11 = c6.b.l(j11);
                k11 = c6.b.k(j11);
                int l12 = c6.b.l(j11);
                int k12 = c6.b.k(j11);
                if (!((k12 >= 0) & (l12 >= 0))) {
                    c6.o.a("width and height must be >= 0");
                }
                d02 = h1Var.d0(c6.c.h(l12, l12, k12, k12));
            } else {
                d02 = h1Var.d0(j12);
                l11 = Math.max(c6.b.l(j11), d02.A0());
                k11 = Math.max(c6.b.k(j11), d02.q0());
            }
            final int i11 = k11;
            final int i12 = l11;
            final w4.j2 j2Var = d02;
            m13 = l1Var.m1(i12, i11, kotlin.collections.p0.b(), new Function1() { // from class: z1.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return o.f(w4.j2.this, h1Var, l1Var, i12, i11, this, (j2.a) obj);
                }
            });
            return m13;
        }
        final w4.j2[] j2VarArr = new w4.j2[list.size()];
        final kotlin.jvm.internal.o0 o0Var = new kotlin.jvm.internal.o0();
        o0Var.f50881c = c6.b.l(j11);
        final kotlin.jvm.internal.o0 o0Var2 = new kotlin.jvm.internal.o0();
        o0Var2.f50881c = c6.b.k(j11);
        List<? extends w4.h1> list2 = list;
        int size = list2.size();
        boolean z11 = false;
        for (int i13 = 0; i13 < size; i13++) {
            w4.h1 h1Var2 = list.get(i13);
            if (k.b(h1Var2)) {
                z11 = true;
            } else {
                w4.j2 d03 = h1Var2.d0(j12);
                j2VarArr[i13] = d03;
                o0Var.f50881c = Math.max(o0Var.f50881c, d03.A0());
                o0Var2.f50881c = Math.max(o0Var2.f50881c, d03.q0());
            }
        }
        if (z11) {
            int i14 = o0Var.f50881c;
            int i15 = i14 != Integer.MAX_VALUE ? i14 : 0;
            int i16 = o0Var2.f50881c;
            long a11 = c6.c.a(i15, i14, i16 != Integer.MAX_VALUE ? i16 : 0, i16);
            int size2 = list2.size();
            for (int i17 = 0; i17 < size2; i17++) {
                w4.h1 h1Var3 = list.get(i17);
                if (k.b(h1Var3)) {
                    j2VarArr[i17] = h1Var3.d0(a11);
                }
            }
        }
        m12 = l1Var.m1(o0Var.f50881c, o0Var2.f50881c, kotlin.collections.p0.b(), new Function1() { // from class: z1.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.g(j2VarArr, list, l1Var, o0Var, o0Var2, this, (j2.a) obj);
            }
        });
        return m12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.a(this.f81730a, oVar.f81730a) && this.f81731b == oVar.f81731b;
    }

    public final int hashCode() {
        return o1.w2.a(this.f81731b) + (this.f81730a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb2.append(this.f81730a);
        sb2.append(", propagateMinConstraints=");
        return k9.a.b(sb2, this.f81731b, ')');
    }
}
