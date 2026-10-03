package g2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f40190a = new a();

    public static final class a implements b {
        @Override // g2.b
        public final float a(long j11, c6.e eVar) {
            return 0.0f;
        }

        public final String toString() {
            return "ZeroCornerSize";
        }
    }

    @NotNull
    public static final b a(int i11) {
        return new e(i11);
    }

    @NotNull
    public static final b b(float f11) {
        return new d(f11);
    }

    @NotNull
    public static final a c() {
        return f40190a;
    }
}
