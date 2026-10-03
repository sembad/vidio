package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class r1<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f30858a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u1.j f30859b;

    /* JADX WARN: Multi-variable type inference failed */
    public r1(w4 w4Var, @NotNull u1.j jVar) {
        this.f30858a = w4Var;
        this.f30859b = jVar;
    }

    public final T a() {
        return this.f30858a;
    }

    @NotNull
    public final v60.n<Function2<? super androidx.compose.runtime.q, ? super Integer, Unit>, androidx.compose.runtime.q, Integer, Unit> b() {
        return this.f30859b;
    }

    public final T c() {
        return this.f30858a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return Intrinsics.a(this.f30858a, r1Var.f30858a) && this.f30859b.equals(r1Var.f30859b);
    }

    public final int hashCode() {
        T t11 = this.f30858a;
        return this.f30859b.hashCode() + ((t11 == null ? 0 : t11.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f30858a + ", transition=" + this.f30859b + ')';
    }
}
