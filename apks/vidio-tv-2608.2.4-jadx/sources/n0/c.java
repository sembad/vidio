package n0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f47950a = new a();

    public static final class a implements b {
        @Override // n0.b
        public final float a(long j11, e4.d dVar) {
            return 0.0f;
        }

        public final String toString() {
            return "ZeroCornerSize";
        }
    }

    @NotNull
    public static final b a(int i11) {
        return new f(i11);
    }

    @NotNull
    public static final b b(float f11) {
        return new d(f11);
    }

    @NotNull
    public static final a c() {
        return f47950a;
    }
}
