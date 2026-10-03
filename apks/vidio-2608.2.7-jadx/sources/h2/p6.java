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
final class p6 implements w4.o0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n5 f41996c;

    /* renamed from: d, reason: collision with root package name */
    private final int f41997d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final o5.y0 f41998e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function0<t5> f41999i;

    public p6(@NotNull n5 n5Var, int i11, @NotNull o5.y0 y0Var, @NotNull Function0<t5> function0) {
        this.f41996c = n5Var;
        this.f41997d = i11;
        this.f41998e = y0Var;
        this.f41999i = function0;
    }

    public static Unit a(p6 p6Var, w4.j2 j2Var, int i11, j2.a aVar) {
        int i12 = p6Var.f41997d;
        n5 n5Var = p6Var.f41996c;
        o5.y0 y0Var = p6Var.f41998e;
        t5 invoke = p6Var.f41999i.invoke();
        n5Var.i(v1.m1.f71670c, k5.a(aVar, i12, y0Var, invoke != null ? invoke.e() : null, false, j2Var.A0()), i11, j2Var.q0());
        j2.a.x(aVar, j2Var, 0, Math.round(-n5Var.d()));
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
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        final w4.j2 d02 = h1Var.d0(c6.b.b(0, 0, 0, a.e.API_PRIORITY_OTHER, 7, j11));
        final int min = Math.min(d02.q0(), c6.b.i(j11));
        m12 = l1Var.m1(d02.A0(), min, kotlin.collections.p0.b(), new Function1() { // from class: h2.o6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p6.a(p6.this, d02, min, (j2.a) obj);
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
        if (!(obj instanceof p6)) {
            return false;
        }
        p6 p6Var = (p6) obj;
        return this.f41996c.equals(p6Var.f41996c) && this.f41997d == p6Var.f41997d && this.f41998e.equals(p6Var.f41998e) && Intrinsics.a(this.f41999i, p6Var.f41999i);
    }

    public final int hashCode() {
        return this.f41999i.hashCode() + ((this.f41998e.hashCode() + (((this.f41996c.hashCode() * 31) + this.f41997d) * 31)) * 31);
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
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f41996c + ", cursorOffset=" + this.f41997d + ", transformedText=" + this.f41998e + ", textLayoutResultProvider=" + this.f41999i + ')';
    }

    @Override // w4.o0
    public final /* synthetic */ int x(y4.q0 q0Var, w4.u uVar, int i11) {
        return w4.n0.a(this, q0Var, uVar, i11);
    }
}
