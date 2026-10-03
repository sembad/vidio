package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class a4<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f74765a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s3.i f74766b;

    /* JADX WARN: Multi-variable type inference failed */
    public a4(a8 a8Var, @NotNull s3.i iVar) {
        this.f74765a = a8Var;
        this.f74766b = iVar;
    }

    public final T a() {
        return this.f74765a;
    }

    @NotNull
    public final dc0.n<Function2<? super androidx.compose.runtime.q, ? super Integer, Unit>, androidx.compose.runtime.q, Integer, Unit> b() {
        return this.f74766b;
    }

    public final T c() {
        return this.f74765a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a4)) {
            return false;
        }
        a4 a4Var = (a4) obj;
        return Intrinsics.a(this.f74765a, a4Var.f74765a) && this.f74766b.equals(a4Var.f74766b);
    }

    public final int hashCode() {
        T t11 = this.f74765a;
        return this.f74766b.hashCode() + ((t11 == null ? 0 : t11.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f74765a + ", transition=" + this.f74766b + ')';
    }
}
