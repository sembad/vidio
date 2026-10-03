package kotlin.ranges;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class c implements a70.b<Float> {

    /* renamed from: d, reason: collision with root package name */
    private final float f44738d;

    /* renamed from: e, reason: collision with root package name */
    private final float f44739e;

    public c(float f11, float f12) {
        this.f44738d = f11;
        this.f44739e = f12;
    }

    @Override // a70.b
    public final boolean b(Float f11, Float f12) {
        return f11.floatValue() <= f12.floatValue();
    }

    @Override // a70.c
    public final Comparable c() {
        return Float.valueOf(this.f44738d);
    }

    @Override // a70.c
    public final Comparable e() {
        return Float.valueOf(this.f44739e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f44738d == cVar.f44738d && this.f44739e == cVar.f44739e;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Float.floatToIntBits(this.f44739e) + (Float.floatToIntBits(this.f44738d) * 31);
    }

    @Override // a70.c
    public final boolean isEmpty() {
        return this.f44738d > this.f44739e;
    }

    @NotNull
    public final String toString() {
        return this.f44738d + ".." + this.f44739e;
    }
}
