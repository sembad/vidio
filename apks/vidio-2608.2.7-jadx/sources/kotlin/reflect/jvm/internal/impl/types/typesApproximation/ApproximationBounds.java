package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import com.bumptech.glide.load.resource.drawable.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class ApproximationBounds<T> {
    private final T lower;
    private final T upper;

    public ApproximationBounds(T t11, T t12) {
        this.lower = t11;
        this.upper = t12;
    }

    public final T component1() {
        return this.lower;
    }

    public final T component2() {
        return this.upper;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApproximationBounds)) {
            return false;
        }
        ApproximationBounds approximationBounds = (ApproximationBounds) obj;
        return Intrinsics.a(this.lower, approximationBounds.lower) && Intrinsics.a(this.upper, approximationBounds.upper);
    }

    public final T getLower() {
        return this.lower;
    }

    public final T getUpper() {
        return this.upper;
    }

    public int hashCode() {
        T t11 = this.lower;
        int hashCode = (t11 == null ? 0 : t11.hashCode()) * 31;
        T t12 = this.upper;
        return hashCode + (t12 != null ? t12.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("ApproximationBounds(lower=");
        sb2.append(this.lower);
        sb2.append(", upper=");
        return b.b(sb2, this.upper, ')');
    }
}
