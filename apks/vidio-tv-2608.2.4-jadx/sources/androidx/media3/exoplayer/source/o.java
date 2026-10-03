package androidx.media3.exoplayer.source;

import android.os.Handler;
import c8.g2;
import java.io.IOException;

/* loaded from: classes.dex */
public interface o {

    public interface a {
        a a(s9.f fVar);

        a b();

        o c(s7.t tVar);

        a d(androidx.media3.exoplayer.upstream.b bVar);

        a e(h8.g gVar);

        @Deprecated
        a f(boolean z11);
    }

    public interface c {
        void a(androidx.media3.exoplayer.source.a aVar, s7.f0 f0Var);
    }

    void a(Handler handler, p pVar);

    void b(p pVar);

    void c(c cVar, y7.p pVar, g2 g2Var);

    s7.t d();

    n e(b bVar, t8.b bVar2, long j11);

    void f(Handler handler, androidx.media3.exoplayer.drm.e eVar);

    void g(androidx.media3.exoplayer.drm.e eVar);

    void h(n nVar);

    void i(c cVar);

    boolean j(s7.t tVar);

    void k(s7.t tVar);

    void l(c cVar);

    void m(c cVar);

    void n() throws IOException;

    boolean o();

    s7.f0 p();

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Object f7996a;

        /* renamed from: b, reason: collision with root package name */
        public final int f7997b;

        /* renamed from: c, reason: collision with root package name */
        public final int f7998c;

        /* renamed from: d, reason: collision with root package name */
        public final long f7999d;

        /* renamed from: e, reason: collision with root package name */
        public final int f8000e;

        private b(Object obj, int i11, int i12, long j11, int i13) {
            this.f7996a = obj;
            this.f7997b = i11;
            this.f7998c = i12;
            this.f7999d = j11;
            this.f8000e = i13;
        }

        public final b a(Object obj) {
            if (this.f7996a.equals(obj)) {
                return this;
            }
            return new b(obj, this.f7997b, this.f7998c, this.f7999d, this.f8000e);
        }

        public final boolean b() {
            return this.f7997b != -1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f7996a.equals(bVar.f7996a) && this.f7997b == bVar.f7997b && this.f7998c == bVar.f7998c && this.f7999d == bVar.f7999d && this.f8000e == bVar.f8000e;
        }

        public final int hashCode() {
            return ((((((((this.f7996a.hashCode() + 527) * 31) + this.f7997b) * 31) + this.f7998c) * 31) + ((int) this.f7999d)) * 31) + this.f8000e;
        }

        public b(Object obj, long j11) {
            this(obj, -1, -1, j11, -1);
        }

        public b(Object obj, long j11, int i11) {
            this(obj, -1, -1, j11, i11);
        }

        public b(Object obj, int i11, int i12, long j11) {
            this(obj, i11, i12, j11, -1);
        }

        public b(Object obj) {
            this(obj, -1L);
        }
    }
}
