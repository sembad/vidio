package d1;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class f2<T> implements h1<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Map<T, Float> f30535a;

    public f2(@NotNull Map<T, Float> map) {
        this.f30535a = map;
    }

    @Override // d1.h1
    public final int a() {
        return this.f30535a.size();
    }

    @Override // d1.h1
    @Nullable
    public final T b(float f11, boolean z11) {
        T next;
        Iterator<T> it = this.f30535a.entrySet().iterator();
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

    @Override // d1.h1
    @Nullable
    public final T c(float f11) {
        T next;
        Iterator<T> it = this.f30535a.entrySet().iterator();
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

    @Override // d1.h1
    public final boolean d(T t11) {
        return this.f30535a.containsKey(t11);
    }

    @Override // d1.h1
    public final float e() {
        Float valueOf;
        Collection<Float> values = this.f30535a.values();
        values.getClass();
        Iterator<T> it = values.iterator();
        if (it.hasNext()) {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        } else {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return Float.NaN;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        return Intrinsics.a(this.f30535a, ((f2) obj).f30535a);
    }

    @Override // d1.h1
    public final float f(T t11) {
        Float f11 = this.f30535a.get(t11);
        if (f11 != null) {
            return f11.floatValue();
        }
        return Float.NaN;
    }

    @Override // d1.h1
    public final float g() {
        Float valueOf;
        Collection<Float> values = this.f30535a.values();
        values.getClass();
        Iterator<T> it = values.iterator();
        if (it.hasNext()) {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        } else {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return Float.NaN;
    }

    public final int hashCode() {
        return this.f30535a.hashCode() * 31;
    }

    @NotNull
    public final String toString() {
        return "MapDraggableAnchors(" + this.f30535a + ')';
    }
}
