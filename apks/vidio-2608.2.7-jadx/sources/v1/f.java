package v1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f71508a = a.f71509a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f71509a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final p1.u1 f71510b = p1.o.b(0.0f, 0.0f, null, 7);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final C1196a f71511c = new C1196a();

        /* renamed from: v1.f$a$a, reason: collision with other inner class name */
        public static final class C1196a implements f {
            @Override // v1.f
            public final /* synthetic */ float a(float f11, float f12, float f13) {
                return e.a(f11, f12, f13);
            }

            @Override // v1.f
            public final /* synthetic */ p1.u1 b() {
                return e.b();
            }
        }

        @NotNull
        public static C1196a a() {
            return f71511c;
        }

        @NotNull
        public static p1.u1 b() {
            return f71510b;
        }
    }

    float a(float f11, float f12, float f13);

    @pb0.e
    @NotNull
    p1.u1 b();
}
