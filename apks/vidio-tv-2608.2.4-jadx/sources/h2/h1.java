package h2;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f37679a;

    private /* synthetic */ h1(int i11) {
        this.f37679a = i11;
    }

    public static final /* synthetic */ h1 a(int i11) {
        return new h1(i11);
    }

    public static boolean b(int i11, Object obj) {
        return (obj instanceof h1) && i11 == ((h1) obj).f37679a;
    }

    public final /* synthetic */ int c() {
        return this.f37679a;
    }

    public final boolean equals(Object obj) {
        return b(this.f37679a, obj);
    }

    public final int hashCode() {
        return this.f37679a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f37679a;
        return i11 == 0 ? "Argb8888" : i11 == 1 ? "Alpha8" : i11 == 2 ? "Rgb565" : i11 == 3 ? "F16" : i11 == 4 ? "Gpu" : "Unknown";
    }
}
