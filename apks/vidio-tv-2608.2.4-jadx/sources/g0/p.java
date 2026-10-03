package g0;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
final class p implements y2.w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a2.b f36360a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f36361b;

    public p(@NotNull a2.b bVar, boolean z11) {
        this.f36360a = bVar;
        this.f36361b = z11;
    }

    public static Unit f(y2.y1 y1Var, y2.u0 u0Var, y2.y0 y0Var, int i11, int i12, p pVar, y1.a aVar) {
        m.c(aVar, y1Var, u0Var, y0Var.getLayoutDirection(), i11, i12, pVar.f36360a);
        return Unit.f44610a;
    }

    public static Unit g(y2.y1[] y1VarArr, List list, y2.y0 y0Var, kotlin.jvm.internal.n0 n0Var, kotlin.jvm.internal.n0 n0Var2, p pVar, y1.a aVar) {
        int length = y1VarArr.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            y2.y1 y1Var = y1VarArr[i11];
            y1Var.getClass();
            m.c(aVar, y1Var, (y2.u0) list.get(i12), y0Var.getLayoutDirection(), n0Var.f44705d, n0Var2.f44705d, pVar.f36360a);
            i11++;
            i12++;
        }
        return Unit.f44610a;
    }

    @Override // y2.w0
    @NotNull
    public final y2.x0 a(@NotNull final y2.y0 y0Var, @NotNull final List<? extends y2.u0> list, long j11) {
        y2.x0 f12;
        int l11;
        int k11;
        y2.y1 a02;
        y2.x0 f13;
        y2.x0 f14;
        if (list.isEmpty()) {
            f14 = y0Var.f1(e4.b.l(j11), e4.b.k(j11), kotlin.collections.q0.c(), new com.vidio.android.tv.main.n(1));
            return f14;
        }
        long j12 = this.f36361b ? j11 : j11 & (-8589934589L);
        if (list.size() == 1) {
            final y2.u0 u0Var = list.get(0);
            if (m.b(u0Var)) {
                l11 = e4.b.l(j11);
                k11 = e4.b.k(j11);
                int l12 = e4.b.l(j11);
                int k12 = e4.b.k(j11);
                if (!((k12 >= 0) & (l12 >= 0))) {
                    e4.m.a("width and height must be >= 0");
                }
                a02 = u0Var.a0(e4.c.h(l12, l12, k12, k12));
            } else {
                a02 = u0Var.a0(j12);
                l11 = Math.max(e4.b.l(j11), a02.A0());
                k11 = Math.max(e4.b.k(j11), a02.r0());
            }
            final int i11 = k11;
            final int i12 = l11;
            final y2.y1 y1Var = a02;
            f13 = y0Var.f1(i12, i11, kotlin.collections.q0.c(), new Function1() { // from class: g0.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p.f(y2.y1.this, u0Var, y0Var, i12, i11, this, (y1.a) obj);
                }
            });
            return f13;
        }
        final y2.y1[] y1VarArr = new y2.y1[list.size()];
        final kotlin.jvm.internal.n0 n0Var = new kotlin.jvm.internal.n0();
        n0Var.f44705d = e4.b.l(j11);
        final kotlin.jvm.internal.n0 n0Var2 = new kotlin.jvm.internal.n0();
        n0Var2.f44705d = e4.b.k(j11);
        List<? extends y2.u0> list2 = list;
        int size = list2.size();
        boolean z11 = false;
        for (int i13 = 0; i13 < size; i13++) {
            y2.u0 u0Var2 = list.get(i13);
            if (m.b(u0Var2)) {
                z11 = true;
            } else {
                y2.y1 a03 = u0Var2.a0(j12);
                y1VarArr[i13] = a03;
                n0Var.f44705d = Math.max(n0Var.f44705d, a03.A0());
                n0Var2.f44705d = Math.max(n0Var2.f44705d, a03.r0());
            }
        }
        if (z11) {
            int i14 = n0Var.f44705d;
            int i15 = i14 != Integer.MAX_VALUE ? i14 : 0;
            int i16 = n0Var2.f44705d;
            long a11 = e4.c.a(i15, i14, i16 != Integer.MAX_VALUE ? i16 : 0, i16);
            int size2 = list2.size();
            for (int i17 = 0; i17 < size2; i17++) {
                y2.u0 u0Var3 = list.get(i17);
                if (m.b(u0Var3)) {
                    y1VarArr[i17] = u0Var3.a0(a11);
                }
            }
        }
        f12 = y0Var.f1(n0Var.f44705d, n0Var2.f44705d, kotlin.collections.q0.c(), new Function1() { // from class: g0.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.g(y1VarArr, list, y0Var, n0Var, n0Var2, this, (y1.a) obj);
            }
        });
        return f12;
    }

    @Override // y2.w0
    public final /* synthetic */ int b(y2.u uVar, List list, int i11) {
        return y2.v0.c(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final /* synthetic */ int c(y2.u uVar, List list, int i11) {
        return y2.v0.b(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final /* synthetic */ int d(y2.u uVar, List list, int i11) {
        return y2.v0.a(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final /* synthetic */ int e(y2.u uVar, List list, int i11) {
        return y2.v0.d(this, uVar, list, i11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.f36360a, pVar.f36360a) && this.f36361b == pVar.f36361b;
    }

    public final int hashCode() {
        return (this.f36360a.hashCode() * 31) + (this.f36361b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb2.append(this.f36360a);
        sb2.append(", propagateMinConstraints=");
        return c0.b1.a(sb2, this.f36361b, ')');
    }
}
