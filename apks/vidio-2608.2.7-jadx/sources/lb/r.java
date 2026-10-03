package lb;

/* loaded from: classes4.dex */
public interface r {

    public interface a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f53103a = new C0880a();

        /* renamed from: lb.r$a$a, reason: collision with other inner class name */
        final class C0880a implements a {
            @Override // lb.r.a
            public final int a(androidx.media3.common.a aVar) {
                return 1;
            }

            @Override // lb.r.a
            public final r b(androidx.media3.common.a aVar) {
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
            }

            @Override // lb.r.a
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
        private static final b f53104c = new b(-9223372036854775807L, false);

        /* renamed from: a, reason: collision with root package name */
        public final long f53105a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f53106b;

        private b(long j11, boolean z11) {
            this.f53105a = j11;
            this.f53106b = z11;
        }

        public static b b() {
            return f53104c;
        }

        public static b c(long j11) {
            return new b(j11, true);
        }
    }

    j a(int i11, byte[] bArr, int i12);

    void b(byte[] bArr, int i11, int i12, b bVar, o9.o<c> oVar);

    int c();

    void reset();
}
