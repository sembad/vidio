package c0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f14916a = a.f14917a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f14917a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final w.q1 f14918b = w.o.b(0.0f, 7, null);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final C0181a f14919c = new C0181a();

        /* renamed from: c0.d$a$a, reason: collision with other inner class name */
        public static final class C0181a implements d {
            @Override // c0.d
            public final float a(float f11, float f12, float f13) {
                d.f14916a.getClass();
                float f14 = f12 + f11;
                if ((f11 >= 0.0f && f14 <= f13) || (f11 < 0.0f && f14 > f13)) {
                    return 0.0f;
                }
                float f15 = f14 - f13;
                return Math.abs(f11) < Math.abs(f15) ? f11 : f15;
            }

            @Override // c0.d
            public final w.q1 b() {
                d.f14916a.getClass();
                return a.b();
            }
        }

        @NotNull
        public static C0181a a() {
            return f14919c;
        }

        @NotNull
        public static w.q1 b() {
            return f14918b;
        }
    }

    float a(float f11, float f12, float f13);

    @h60.e
    @NotNull
    w.q1 b();
}
