package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class va {

    /* renamed from: a, reason: collision with root package name */
    private final float f75778a;

    /* renamed from: b, reason: collision with root package name */
    private final float f75779b;

    public va(float f11, float f12) {
        this.f75778a = f11;
        this.f75779b = f12;
    }

    public final float a() {
        return this.f75778a;
    }

    public final float b() {
        return this.f75778a + this.f75779b;
    }

    public final float c() {
        return this.f75779b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va)) {
            return false;
        }
        va vaVar = (va) obj;
        return c6.i.c(this.f75778a, vaVar.f75778a) && c6.i.c(this.f75779b, vaVar.f75779b);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f75779b) + (Float.floatToIntBits(this.f75778a) * 31);
    }

    @NotNull
    public final String toString() {
        return "TabPosition(left=" + ((Object) c6.i.d(this.f75778a)) + ", right=" + ((Object) c6.i.d(b())) + ", width=" + ((Object) c6.i.d(this.f75779b)) + ')';
    }
}
