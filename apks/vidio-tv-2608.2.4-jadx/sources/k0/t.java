package k0;

import androidx.compose.foundation.lazy.layout.q1;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class t implements androidx.compose.foundation.lazy.layout.i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y0 f43482a;

    /* renamed from: b, reason: collision with root package name */
    public q0 f43483b;

    /* renamed from: c, reason: collision with root package name */
    public q1 f43484c;

    public t(@NotNull y0 y0Var) {
        this.f43482a = y0Var;
    }

    @NotNull
    public final q0 a() {
        q0 q0Var = this.f43483b;
        if (q0Var != null) {
            return q0Var;
        }
        Intrinsics.g("layoutInfo");
        throw null;
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    @Nullable
    public final e4.d c() {
        return a().u();
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int d() {
        return ((Number) this.f43482a.invoke()).intValue();
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final boolean e() {
        return !a().g().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    @NotNull
    public final List<q1.b> f(int i11, @NotNull final Function2<? super Integer, ? super Integer, Unit> function2) {
        long q11 = a().q();
        q1 q1Var = this.f43484c;
        if (q1Var != null) {
            return CollectionsKt.O(q1Var.g(i11, q11, true, new Function1() { // from class: k0.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Function2.this.invoke(Integer.valueOf(((q1.c) obj).getIndex()), Integer.valueOf(this.a().f()));
                    return Unit.f44610a;
                }
            }));
        }
        Intrinsics.g("state");
        throw null;
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int g() {
        if (a().g().isEmpty()) {
            return -1;
        }
        long index = ((m) CollectionsKt.C(a().g())).getIndex() - a().n();
        if (index < 0) {
            index = 0;
        }
        return (int) index;
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int h(int i11) {
        int size = a().w().size();
        int size2 = a().g().size();
        if (i11 < size) {
            return a().w().get(i11).getIndex();
        }
        if (i11 >= size && i11 < size + size2) {
            return a().g().get(i11 - size).getIndex();
        }
        if (i11 >= size + size2) {
            return a().v().get((i11 - size) - size2).getIndex();
        }
        return -1;
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int i() {
        return a().v().size() + a().g().size() + a().w().size();
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int k() {
        if (a().g().isEmpty()) {
            return -1;
        }
        long index = ((m) CollectionsKt.M(a().g())).getIndex() + a().n();
        long d11 = d() - 1;
        if (index > d11) {
            index = d11;
        }
        return (int) index;
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int l() {
        if (a().g().isEmpty()) {
            return 0;
        }
        int e11 = a().e() + ((m) CollectionsKt.C(a().g())).getOffset();
        return Math.abs(e11 <= 0 ? e11 : 0);
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int m() {
        return g0.a(a());
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int n() {
        if (a().g().isEmpty()) {
            return 0;
        }
        return Math.abs((a().h() + (a().f() + ((m) CollectionsKt.M(a().g())).getOffset())) - a().z());
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int o() {
        return a().f();
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int p() {
        if (a().g().isEmpty()) {
            return -1;
        }
        return d() - 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    @NotNull
    public final Object q(int i11) {
        int size = a().w().size();
        int size2 = a().g().size();
        return i11 < size ? a().w().get(i11).c() : (i11 < size || i11 >= size + size2) ? i11 >= size + size2 ? a().v().get((i11 - size) - size2).c() : androidx.compose.foundation.lazy.layout.j.f2776c : a().g().get(i11 - size).c();
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int j(int i11) {
        return i11;
    }
}
