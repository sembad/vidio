package s9;

/* loaded from: classes.dex */
public interface r {

    public interface a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f57464a = new C0939a();

        /* renamed from: s9.r$a$a, reason: collision with other inner class name */
        final class C0939a implements a {
            @Override // s9.r.a
            public final int a(androidx.media3.common.a aVar) {
                return 1;
            }

            @Override // s9.r.a
            public final r b(androidx.media3.common.a aVar) {
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
            }

            @Override // s9.r.a
            public final boolean supportsFormat(androidx.media3.common.a aVar) {
                return false;
            }
        }

        int a(androidx.media3.common.a aVar);

        r b(androidx.media3.common.a aVar);

        boolean supportsFormat(androidx.media3.common.a aVar);
    }

    public static class b {

        /* renamed from: c, reason: collision with root package name */
        private static final b f57465c = new b(-9223372036854775807L, false);

        /* renamed from: a, reason: collision with root package name */
        public final long f57466a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f57467b;

        private b(long j11, boolean z11) {
            this.f57466a = j11;
            this.f57467b = z11;
        }

        public static b b() {
            return f57465c;
        }

        public static b c(long j11) {
            return new b(j11, true);
        }
    }

    void a(byte[] bArr, int i11, int i12, b bVar, v7.n<c> nVar);

    j b(int i11, byte[] bArr, int i12);

    int c();

    void reset();
}
