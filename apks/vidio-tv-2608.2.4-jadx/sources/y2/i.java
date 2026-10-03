package y2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface i {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final C1142a f69370a = new C1142a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final d f69371b = new d();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final c f69372c = new c();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final e f69373d = new e();

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final k f69374e = new k();

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private static final b f69375f = new b();

        /* renamed from: y2.i$a$a, reason: collision with other inner class name */
        public static final class C1142a implements i {
            @Override // y2.i
            public final long a(long j11, long j12) {
                float max = Math.max(Float.intBitsToFloat((int) (j12 >> 32)) / Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)) / Float.intBitsToFloat((int) (j11 & 4294967295L)));
                long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
                int i11 = i2.f69377a;
                return floatToRawIntBits;
            }
        }

        public static final class b implements i {
            @Override // y2.i
            public final long a(long j11, long j12) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32)) / Float.intBitsToFloat((int) (j11 >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L)) / Float.intBitsToFloat((int) (j11 & 4294967295L));
                long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
                int i11 = i2.f69377a;
                return floatToRawIntBits;
            }
        }

        public static final class c implements i {
            @Override // y2.i
            public final long a(long j11, long j12) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32)) / Float.intBitsToFloat((int) (j11 >> 32));
                long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
                int i11 = i2.f69377a;
                return floatToRawIntBits;
            }
        }

        public static final class d implements i {
            @Override // y2.i
            public final long a(long j11, long j12) {
                float a11 = com.vidio.android.tv.payment.firstmedia.j.a(j11, j12);
                long floatToRawIntBits = (Float.floatToRawIntBits(a11) << 32) | (4294967295L & Float.floatToRawIntBits(a11));
                int i11 = i2.f69377a;
                return floatToRawIntBits;
            }
        }

        public static final class e implements i {
            @Override // y2.i
            public final long a(long j11, long j12) {
                if (Float.intBitsToFloat((int) (j11 >> 32)) <= Float.intBitsToFloat((int) (j12 >> 32)) && Float.intBitsToFloat((int) (j11 & 4294967295L)) <= Float.intBitsToFloat((int) (j12 & 4294967295L))) {
                    long floatToRawIntBits = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
                    int i11 = i2.f69377a;
                    return floatToRawIntBits;
                }
                float a11 = com.vidio.android.tv.payment.firstmedia.j.a(j11, j12);
                long floatToRawIntBits2 = (Float.floatToRawIntBits(a11) << 32) | (Float.floatToRawIntBits(a11) & 4294967295L);
                int i12 = i2.f69377a;
                return floatToRawIntBits2;
            }
        }

        @NotNull
        public static C1142a a() {
            return f69370a;
        }

        @NotNull
        public static b b() {
            return f69375f;
        }

        @NotNull
        public static c c() {
            return f69372c;
        }

        @NotNull
        public static d d() {
            return f69371b;
        }

        @NotNull
        public static e e() {
            return f69373d;
        }

        @NotNull
        public static k f() {
            return f69374e;
        }
    }

    long a(long j11, long j12);
}
