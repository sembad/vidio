package o0;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
final class c3 implements y2.w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f50397a;

    public c3(@NotNull Function0<Boolean> function0) {
        this.f50397a = function0;
    }

    public static Unit f(List list, c3 c3Var, y1.a aVar) {
        ArrayList g11 = m0.g(list, c3Var.f50397a);
        if (g11 != null) {
            int size = g11.size();
            for (int i11 = 0; i11 < size; i11++) {
                Pair pair = (Pair) g11.get(i11);
                y2.y1 y1Var = (y2.y1) pair.a();
                Function0 function0 = (Function0) pair.b();
                aVar.t(y1Var, function0 != null ? ((e4.n) function0.invoke()).g() : 0L, 0.0f);
            }
        }
        return Unit.f44610a;
    }

    @Override // y2.w0
    @NotNull
    public final y2.x0 a(@NotNull y2.y0 y0Var, @NotNull final List<? extends y2.u0> list, long j11) {
        y2.x0 f12;
        f12 = y0Var.f1(e4.b.j(j11), e4.b.i(j11), kotlin.collections.q0.c(), new Function1() { // from class: o0.b3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c3.f(list, this, (y1.a) obj);
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
}
