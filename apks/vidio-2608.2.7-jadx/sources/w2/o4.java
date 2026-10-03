package w2;

import java.util.Iterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class o4<T> implements h3<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Map<T, Float> f75424a;

    public o4(@NotNull Map<T, Float> map) {
        this.f75424a = map;
    }

    @Override // w2.h3
    @Nullable
    public final T a(float f11, boolean z11) {
        T next;
        Iterator<T> it = this.f75424a.entrySet().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                float floatValue = ((Number) ((Map.Entry) next).getValue()).floatValue();
                float f12 = z11 ? floatValue - f11 : f11 - floatValue;
                if (f12 < 0.0f) {
                    f12 = Float.POSITIVE_INFINITY;
                }
                do {
                    T next2 = it.next();
                    float floatValue2 = ((Number) ((Map.Entry) next2).getValue()).floatValue();
                    float f13 = z11 ? floatValue2 - f11 : f11 - floatValue2;
                    if (f13 < 0.0f) {
                        f13 = Float.POSITIVE_INFINITY;
                    }
                    if (Float.compare(f12, f13) > 0) {
                        next = next2;
                        f12 = f13;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (T) entry.getKey();
        }
        return null;
    }

    @Override // w2.h3
    @Nullable
    public final T b(float f11) {
        T next;
        Iterator<T> it = this.f75424a.entrySet().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                float abs = Math.abs(f11 - ((Number) ((Map.Entry) next).getValue()).floatValue());
                do {
                    T next2 = it.next();
                    float abs2 = Math.abs(f11 - ((Number) ((Map.Entry) next2).getValue()).floatValue());
                    if (Float.compare(abs, abs2) > 0) {
                        next = next2;
                        abs = abs2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (T) entry.getKey();
        }
        return null;
    }

    @Override // w2.h3
    public final boolean c(T t11) {
        return this.f75424a.containsKey(t11);
    }

    @Override // w2.h3
    public final float d() {
        Float U = CollectionsKt.U(this.f75424a.values());
        if (U != null) {
            return U.floatValue();
        }
        return Float.NaN;
    }

    @Override // w2.h3
    public final float e(T t11) {
        Float f11 = this.f75424a.get(t11);
        if (f11 != null) {
            return f11.floatValue();
        }
        return Float.NaN;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4)) {
            return false;
        }
        return Intrinsics.a(this.f75424a, ((o4) obj).f75424a);
    }

    @Override // w2.h3
    public final float f() {
        Float T = CollectionsKt.T(this.f75424a.values());
        if (T != null) {
            return T.floatValue();
        }
        return Float.NaN;
    }

    @Override // w2.h3
    public final int getSize() {
        return this.f75424a.size();
    }

    public final int hashCode() {
        return this.f75424a.hashCode() * 31;
    }

    @NotNull
    public final String toString() {
        return "MapDraggableAnchors(" + this.f75424a + ')';
    }
}
