package w2;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes3.dex */
public final class l9<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f75269a;

    /* renamed from: b, reason: collision with root package name */
    private final T f75270b;

    /* renamed from: c, reason: collision with root package name */
    private final float f75271c;

    /* JADX WARN: Multi-variable type inference failed */
    public l9(float f11, Object obj, Object obj2) {
        this.f75269a = obj;
        this.f75270b = obj2;
        this.f75271c = f11;
    }

    public final float a() {
        return this.f75271c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9)) {
            return false;
        }
        l9 l9Var = (l9) obj;
        return Intrinsics.a(this.f75269a, l9Var.f75269a) && Intrinsics.a(this.f75270b, l9Var.f75270b) && this.f75271c == l9Var.f75271c;
    }

    public final int hashCode() {
        T t11 = this.f75269a;
        int hashCode = (t11 != null ? t11.hashCode() : 0) * 31;
        T t12 = this.f75270b;
        return Float.floatToIntBits(this.f75271c) + ((hashCode + (t12 != null ? t12.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SwipeProgress(from=");
        sb2.append(this.f75269a);
        sb2.append(", to=");
        sb2.append(this.f75270b);
        sb2.append(", fraction=");
        return t.z0.a(sb2, this.f75271c, ')');
    }
}
