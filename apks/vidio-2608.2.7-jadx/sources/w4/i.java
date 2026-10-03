package w4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface i {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final C1243a f76177a = new C1243a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final e f76178b = new e();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final c f76179c = new c();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final d f76180d = new d();

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final f f76181e = new f();

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private static final l f76182f = new l(1.0f);

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private static final b f76183g = new b();

        /* renamed from: w4.i$a$a, reason: collision with other inner class name */
        public static final class C1243a implements i {
            @Override // w4.i
            public final long a(long j11, long j12) {
                float max = Math.max(Float.intBitsToFloat((int) (j12 >> 32)) / Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)) / Float.intBitsToFloat((int) (j11 & 4294967295L)));
                long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
                int i11 = t2.f76305a;
                return floatToRawIntBits;
            }
        }

        public static final class b implements i {
            @Override // w4.i
            public final long a(long j11, long j12) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32)) / Float.intBitsToFloat((int) (j11 >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L)) / Float.intBitsToFloat((int) (j11 & 4294967295L));
                long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
                int i11 = t2.f76305a;
                return floatToRawIntBits;
            }
        }

        public static final class c implements i {
            @Override // w4.i
            public final long a(long j11, long j12) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j12 & 4294967295L)) / Float.intBitsToFloat((int) (j11 & 4294967295L));
                long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
                int i11 = t2.f76305a;
                return floatToRawIntBits;
            }
        }

        public static final class d implements i {
            @Override // w4.i
            public final long a(long j11, long j12) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32)) / Float.intBitsToFloat((int) (j11 >> 32));
                long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
                int i11 = t2.f76305a;
                return floatToRawIntBits;
            }
        }

        public static final class e implements i {
            @Override // w4.i
            public final long a(long j11, long j12) {
                float a11 = j.a(j11, j12);
                long floatToRawIntBits = (Float.floatToRawIntBits(a11) << 32) | (4294967295L & Float.floatToRawIntBits(a11));
                int i11 = t2.f76305a;
                return floatToRawIntBits;
            }
        }

        public static final class f implements i {
            @Override // w4.i
            public final long a(long j11, long j12) {
                if (Float.intBitsToFloat((int) (j11 >> 32)) <= Float.intBitsToFloat((int) (j12 >> 32)) && Float.intBitsToFloat((int) (j11 & 4294967295L)) <= Float.intBitsToFloat((int) (j12 & 4294967295L))) {
                    long floatToRawIntBits = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
                    int i11 = t2.f76305a;
                    return floatToRawIntBits;
                }
                float a11 = j.a(j11, j12);
                long floatToRawIntBits2 = (Float.floatToRawIntBits(a11) << 32) | (Float.floatToRawIntBits(a11) & 4294967295L);
                int i12 = t2.f76305a;
                return floatToRawIntBits2;
            }
        }

        @NotNull
        public static C1243a a() {
            return f76177a;
        }

        @NotNull
        public static b b() {
            return f76183g;
        }

        @NotNull
        public static c c() {
            return f76179c;
        }

        @NotNull
        public static d d() {
            return f76180d;
        }

        @NotNull
        public static e e() {
            return f76178b;
        }

        @NotNull
        public static f f() {
            return f76181e;
        }

        @NotNull
        public static l g() {
            return f76182f;
        }
    }

    long a(long j11, long j12);
}
