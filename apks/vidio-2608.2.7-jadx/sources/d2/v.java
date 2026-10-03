package d2;

import androidx.compose.foundation.lazy.layout.q1;
import com.facebook.internal.ServerProtocol;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class v implements androidx.compose.foundation.lazy.layout.i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g1 f35478a;

    /* renamed from: b, reason: collision with root package name */
    public v0 f35479b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.compose.foundation.lazy.layout.q1 f35480c;

    public v(@NotNull g1 g1Var) {
        this.f35478a = g1Var;
    }

    @NotNull
    public final v0 a() {
        v0 v0Var = this.f35479b;
        if (v0Var != null) {
            return v0Var;
        }
        Intrinsics.h("layoutInfo");
        throw null;
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    @Nullable
    public final c6.e c() {
        return a().u();
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int d() {
        return ((Number) this.f35478a.invoke()).intValue();
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final boolean e() {
        return !a().g().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    @NotNull
    public final List<q1.b> f(int i11, @NotNull final Function2<? super Integer, ? super Integer, Unit> function2) {
        long q11 = a().q();
        androidx.compose.foundation.lazy.layout.q1 q1Var = this.f35480c;
        if (q1Var != null) {
            return CollectionsKt.P(q1Var.g(i11, q11, true, new Function1() { // from class: d2.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Function2.this.invoke(Integer.valueOf(((q1.c) obj).getIndex()), Integer.valueOf(this.a().f()));
                    return Unit.f50784a;
                }
            }));
        }
        Intrinsics.h(ServerProtocol.DIALOG_PARAM_STATE);
        throw null;
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int g() {
        if (a().g().isEmpty()) {
            return -1;
        }
        long index = ((o) CollectionsKt.E(a().g())).getIndex() - a().k();
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
        long index = ((o) CollectionsKt.N(a().g())).getIndex() + a().k();
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
        int e11 = a().e() + ((o) CollectionsKt.E(a().g())).getOffset();
        return Math.abs(e11 <= 0 ? e11 : 0);
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int m() {
        return k0.a(a());
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int n() {
        if (a().g().isEmpty()) {
            return 0;
        }
        return Math.abs((a().h() + (a().f() + ((o) CollectionsKt.N(a().g())).getOffset())) - a().z());
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
        return i11 < size ? a().w().get(i11).c() : (i11 < size || i11 >= size + size2) ? i11 >= size + size2 ? a().v().get((i11 - size) - size2).c() : androidx.compose.foundation.lazy.layout.j.f2852c : a().g().get(i11 - size).c();
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public final int j(int i11) {
        return i11;
    }
}
