package kotlin.ranges;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class c implements hc0.b<Float> {

    /* renamed from: c, reason: collision with root package name */
    private final float f50914c;

    /* renamed from: d, reason: collision with root package name */
    private final float f50915d;

    public c(float f11, float f12) {
        this.f50914c = f11;
        this.f50915d = f12;
    }

    @Override // hc0.b
    public final boolean a(Float f11, Float f12) {
        return f11.floatValue() <= f12.floatValue();
    }

    @Override // hc0.c
    public final Comparable c() {
        return Float.valueOf(this.f50914c);
    }

    @Override // hc0.c
    public final Comparable e() {
        return Float.valueOf(this.f50915d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f50914c == cVar.f50914c && this.f50915d == cVar.f50915d;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Float.floatToIntBits(this.f50915d) + (Float.floatToIntBits(this.f50914c) * 31);
    }

    @Override // hc0.c
    public final boolean isEmpty() {
        return this.f50914c > this.f50915d;
    }

    @NotNull
    public final String toString() {
        return this.f50914c + ".." + this.f50915d;
    }
}
