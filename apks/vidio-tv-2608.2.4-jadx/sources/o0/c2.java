package o0;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class c2 implements y2.w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c2 f50395a = new c2();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final b2 f50396b = new b2();

    @Override // y2.w0
    @NotNull
    public final y2.x0 a(@NotNull y2.y0 y0Var, @NotNull List<? extends y2.u0> list, long j11) {
        y2.x0 f12;
        f12 = y0Var.f1(e4.b.j(j11), e4.b.i(j11), kotlin.collections.q0.c(), f50396b);
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
}
