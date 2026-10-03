package h2;

import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;

/* loaded from: classes3.dex */
final class x2 implements w4.o0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n5 f42134c;

    /* renamed from: d, reason: collision with root package name */
    private final int f42135d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final o5.y0 f42136e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function0<t5> f42137i;

    public x2(@NotNull n5 n5Var, int i11, @NotNull o5.y0 y0Var, @NotNull Function0<t5> function0) {
        this.f42134c = n5Var;
        this.f42135d = i11;
        this.f42136e = y0Var;
        this.f42137i = function0;
    }

    public static Unit a(x2 x2Var, w4.l1 l1Var, w4.j2 j2Var, int i11, j2.a aVar) {
        int i12 = x2Var.f42135d;
        n5 n5Var = x2Var.f42134c;
        o5.y0 y0Var = x2Var.f42136e;
        t5 invoke = x2Var.f42137i.invoke();
        n5Var.i(v1.m1.f71671d, k5.a(aVar, i12, y0Var, invoke != null ? invoke.e() : null, l1Var.getLayoutDirection() == c6.v.f18230d, j2Var.A0()), i11, j2Var.A0());
        j2.a.x(aVar, j2Var, Math.round(-n5Var.d()), 0);
        return Unit.f50784a;
    }

    @Override // y3.k
    public final boolean P(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    @Override // w4.o0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return w4.n0.b(this, q0Var, uVar, i11);
    }

    @Override // w4.o0
    @NotNull
    public final w4.k1 R(@NotNull final w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        long j12;
        w4.k1 m12;
        if (h1Var.b0(c6.b.i(j11)) < c6.b.j(j11)) {
            j12 = j11;
        } else {
            j12 = j11;
            j11 = c6.b.b(0, a.e.API_PRIORITY_OTHER, 0, 0, 13, j12);
        }
        final w4.j2 d02 = h1Var.d0(j11);
        final int min = Math.min(d02.A0(), c6.b.j(j12));
        m12 = l1Var.m1(min, d02.q0(), kotlin.collections.p0.b(), new Function1() { // from class: h2.w2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x2.a(x2.this, l1Var, d02, min, (j2.a) obj);
            }
        });
        return m12;
    }

    @Override // y3.k
    public final /* synthetic */ y3.k c1(y3.k kVar) {
        return y3.j.a(this, kVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        return this.f42134c.equals(x2Var.f42134c) && this.f42135d == x2Var.f42135d && this.f42136e.equals(x2Var.f42136e) && Intrinsics.a(this.f42137i, x2Var.f42137i);
    }

    public final int hashCode() {
        return this.f42137i.hashCode() + ((this.f42136e.hashCode() + (((this.f42134c.hashCode() * 31) + this.f42135d) * 31)) * 31);
    }

    @Override // y3.k
    public final Object l(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // w4.o0
    public final /* synthetic */ int m(y4.q0 q0Var, w4.u uVar, int i11) {
        return w4.n0.d(this, q0Var, uVar, i11);
    }

    @Override // w4.o0
    public final /* synthetic */ int o(y4.q0 q0Var, w4.u uVar, int i11) {
        return w4.n0.c(this, q0Var, uVar, i11);
    }

    @Override // y3.k
    public final /* synthetic */ boolean t(Function1 function1) {
        return y3.l.a(this, function1);
    }

    @NotNull
    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f42134c + ", cursorOffset=" + this.f42135d + ", transformedText=" + this.f42136e + ", textLayoutResultProvider=" + this.f42137i + ')';
    }

    @Override // w4.o0
    public final /* synthetic */ int x(y4.q0 q0Var, w4.u uVar, int i11) {
        return w4.n0.a(this, q0Var, uVar, i11);
    }
}
