package h2;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.j2;

/* loaded from: classes3.dex */
final class p3 implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f41993a;

    public p3(@NotNull Function0<Boolean> function0) {
        this.f41993a = function0;
    }

    public static Unit f(List list, p3 p3Var, j2.a aVar) {
        ArrayList e11 = s0.e(list, p3Var.f41993a);
        if (e11 != null) {
            int size = e11.size();
            for (int i11 = 0; i11 < size; i11++) {
                Pair pair = (Pair) e11.get(i11);
                w4.j2 j2Var = (w4.j2) pair.a();
                Function0 function0 = (Function0) pair.b();
                aVar.t(j2Var, function0 != null ? ((c6.p) function0.invoke()).g() : 0L, 0.0f);
            }
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
    public final w4.k1 e(@NotNull w4.l1 l1Var, @NotNull final List<? extends w4.h1> list, long j11) {
        w4.k1 m12;
        m12 = l1Var.m1(c6.b.j(j11), c6.b.i(j11), kotlin.collections.p0.b(), new Function1() { // from class: h2.o3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p3.f(list, this, (j2.a) obj);
            }
        });
        return m12;
    }
}
