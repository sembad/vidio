package o0;

import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
final class q5 implements y2.k0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r4 f50691d;

    /* renamed from: e, reason: collision with root package name */
    private final int f50692e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q3.w0 f50693i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function0<w4> f50694v;

    public q5(@NotNull r4 r4Var, int i11, @NotNull q3.w0 w0Var, @NotNull Function0<w4> function0) {
        this.f50691d = r4Var;
        this.f50692e = i11;
        this.f50693i = w0Var;
        this.f50694v = function0;
    }

    public static Unit a(q5 q5Var, y2.y1 y1Var, int i11, y1.a aVar) {
        int i12 = q5Var.f50692e;
        r4 r4Var = q5Var.f50691d;
        q3.w0 w0Var = q5Var.f50693i;
        w4 invoke = q5Var.f50694v.invoke();
        r4Var.i(c0.r1.f15272d, o4.a(aVar, i12, w0Var, invoke != null ? invoke.e() : null, false, y1Var.A0()), i11, y1Var.r0());
        y1.a.A(aVar, y1Var, 0, Math.round(-r4Var.d()));
        return Unit.f44610a;
    }

    @Override // a2.k
    public final /* synthetic */ boolean D0(Function1 function1) {
        return a2.l.a(this, function1);
    }

    @Override // y2.k0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return y2.j0.b(this, q0Var, tVar, i11);
    }

    @Override // a2.k
    public final boolean K1(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    @Override // y2.k0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return y2.j0.c(this, q0Var, tVar, i11);
    }

    @Override // a2.k
    public final /* synthetic */ a2.k T1(a2.k kVar) {
        return a2.j.a(this, kVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5)) {
            return false;
        }
        q5 q5Var = (q5) obj;
        return this.f50691d.equals(q5Var.f50691d) && this.f50692e == q5Var.f50692e && this.f50693i.equals(q5Var.f50693i) && Intrinsics.a(this.f50694v, q5Var.f50694v);
    }

    @Override // y2.k0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        final y2.y1 a02 = u0Var.a0(e4.b.b(0, 0, 0, a.e.API_PRIORITY_OTHER, 7, j11));
        final int min = Math.min(a02.r0(), e4.b.i(j11));
        f12 = y0Var.f1(a02.A0(), min, kotlin.collections.q0.c(), new Function1() { // from class: o0.p5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q5.a(q5.this, a02, min, (y1.a) obj);
            }
        });
        return f12;
    }

    public final int hashCode() {
        return this.f50694v.hashCode() + ((this.f50693i.hashCode() + (((this.f50691d.hashCode() * 31) + this.f50692e) * 31)) * 31);
    }

    @Override // y2.k0
    public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
        return y2.j0.a(this, q0Var, tVar, i11);
    }

    @Override // y2.k0
    public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
        return y2.j0.d(this, q0Var, tVar, i11);
    }

    @Override // a2.k
    public final Object t0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @NotNull
    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f50691d + ", cursorOffset=" + this.f50692e + ", transformedText=" + this.f50693i + ", textLayoutResultProvider=" + this.f50694v + ')';
    }
}
