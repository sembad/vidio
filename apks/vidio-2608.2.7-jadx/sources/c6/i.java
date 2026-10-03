package c6;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class i implements Comparable<i> {

    /* renamed from: c, reason: collision with root package name */
    private final float f18219c;

    public static final class a {
    }

    private /* synthetic */ i(float f11) {
        this.f18219c = f11;
    }

    public static final /* synthetic */ i a(float f11) {
        return new i(f11);
    }

    public static int b(float f11, float f12) {
        if (Float.isNaN(f11) || Float.isNaN(f12)) {
            return 0;
        }
        return Float.compare(f11, f12);
    }

    public static final boolean c(float f11, float f12) {
        return Float.compare(f11, f12) == 0;
    }

    @NotNull
    public static String d(float f11) {
        if (Float.isNaN(f11)) {
            return "Dp.Unspecified";
        }
        return f11 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(i iVar) {
        return b(this.f18219c, iVar.f18219c);
    }

    public final /* synthetic */ float e() {
        return this.f18219c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return Float.compare(this.f18219c, ((i) obj).f18219c) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f18219c);
    }

    @NotNull
    public final String toString() {
        return d(this.f18219c);
    }
}
