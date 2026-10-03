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
final class m2 implements y2.k0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r4 f50581d;

    /* renamed from: e, reason: collision with root package name */
    private final int f50582e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q3.w0 f50583i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function0<w4> f50584v;

    public m2(@NotNull r4 r4Var, int i11, @NotNull q3.w0 w0Var, @NotNull Function0<w4> function0) {
        this.f50581d = r4Var;
        this.f50582e = i11;
        this.f50583i = w0Var;
        this.f50584v = function0;
    }

    public static Unit a(m2 m2Var, y2.y0 y0Var, y2.y1 y1Var, int i11, y1.a aVar) {
        int i12 = m2Var.f50582e;
        r4 r4Var = m2Var.f50581d;
        q3.w0 w0Var = m2Var.f50583i;
        w4 invoke = m2Var.f50584v.invoke();
        r4Var.i(c0.r1.f15273e, o4.a(aVar, i12, w0Var, invoke != null ? invoke.e() : null, y0Var.getLayoutDirection() == e4.t.f32686e, y1Var.A0()), i11, y1Var.A0());
        y1.a.A(aVar, y1Var, Math.round(-r4Var.d()), 0);
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
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return this.f50581d.equals(m2Var.f50581d) && this.f50582e == m2Var.f50582e && this.f50583i.equals(m2Var.f50583i) && Intrinsics.a(this.f50584v, m2Var.f50584v);
    }

    @Override // y2.k0
    @NotNull
    public final y2.x0 h(@NotNull final y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        long j12;
        y2.x0 f12;
        if (u0Var.Z(e4.b.i(j11)) < e4.b.j(j11)) {
            j12 = j11;
        } else {
            j12 = j11;
            j11 = e4.b.b(0, a.e.API_PRIORITY_OTHER, 0, 0, 13, j12);
        }
        final y2.y1 a02 = u0Var.a0(j11);
        final int min = Math.min(a02.A0(), e4.b.j(j12));
        f12 = y0Var.f1(min, a02.r0(), kotlin.collections.q0.c(), new Function1() { // from class: o0.l2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m2.a(m2.this, y0Var, a02, min, (y1.a) obj);
            }
        });
        return f12;
    }

    public final int hashCode() {
        return this.f50584v.hashCode() + ((this.f50583i.hashCode() + (((this.f50581d.hashCode() * 31) + this.f50582e) * 31)) * 31);
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
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f50581d + ", cursorOffset=" + this.f50582e + ", transformedText=" + this.f50583i + ", textLayoutResultProvider=" + this.f50584v + ')';
    }
}
