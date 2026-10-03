package e4;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class h implements Comparable<h> {

    /* renamed from: d, reason: collision with root package name */
    private final float f32671d;

    public static final class a {
    }

    private /* synthetic */ h(float f11) {
        this.f32671d = f11;
    }

    public static final /* synthetic */ h c(float f11) {
        return new h(f11);
    }

    public static int d(float f11, float f12) {
        if (Float.isNaN(f11) || Float.isNaN(f12)) {
            return 0;
        }
        return Float.compare(f11, f12);
    }

    public static final boolean f(float f11, float f12) {
        return Float.compare(f11, f12) == 0;
    }

    @NotNull
    public static String i(float f11) {
        if (Float.isNaN(f11)) {
            return "Dp.Unspecified";
        }
        return f11 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(h hVar) {
        return d(this.f32671d, hVar.f32671d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return Float.compare(this.f32671d, ((h) obj).f32671d) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f32671d);
    }

    public final /* synthetic */ float k() {
        return this.f32671d;
    }

    @NotNull
    public final String toString() {
        return i(this.f32671d);
    }
}
