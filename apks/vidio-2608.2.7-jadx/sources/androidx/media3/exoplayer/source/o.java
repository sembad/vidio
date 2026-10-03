package androidx.media3.exoplayer.source;

import android.os.Handler;
import java.io.IOException;
import l9.m0;
import v9.e2;

/* loaded from: classes4.dex */
public interface o {

    public interface a {
        a a(lb.f fVar);

        a b();

        a c(aa.i iVar);

        o d(l9.u uVar);

        a e(androidx.media3.exoplayer.upstream.b bVar);

        @Deprecated
        a f(boolean z11);
    }

    public interface c {
        void b(androidx.media3.exoplayer.source.a aVar, m0 m0Var);
    }

    void a(Handler handler, p pVar);

    boolean b(l9.u uVar);

    void c(l9.u uVar);

    void d(p pVar);

    l9.u e();

    void f(c cVar, r9.p pVar, e2 e2Var);

    void g(Handler handler, androidx.media3.exoplayer.drm.e eVar);

    void h(androidx.media3.exoplayer.drm.e eVar);

    void i(n nVar);

    void j(c cVar);

    void k(c cVar);

    void l(c cVar);

    void m() throws IOException;

    boolean n();

    m0 o();

    n p(b bVar, ma.b bVar2, long j11);

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Object f8394a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8395b;

        /* renamed from: c, reason: collision with root package name */
        public final int f8396c;

        /* renamed from: d, reason: collision with root package name */
        public final long f8397d;

        /* renamed from: e, reason: collision with root package name */
        public final int f8398e;

        private b(Object obj, int i11, int i12, long j11, int i13) {
            this.f8394a = obj;
            this.f8395b = i11;
            this.f8396c = i12;
            this.f8397d = j11;
            this.f8398e = i13;
        }

        public final b a(Object obj) {
            if (this.f8394a.equals(obj)) {
                return this;
            }
            return new b(obj, this.f8395b, this.f8396c, this.f8397d, this.f8398e);
        }

        public final boolean b() {
            return this.f8395b != -1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f8394a.equals(bVar.f8394a) && this.f8395b == bVar.f8395b && this.f8396c == bVar.f8396c && this.f8397d == bVar.f8397d && this.f8398e == bVar.f8398e;
        }

        public final int hashCode() {
            return ((((((((this.f8394a.hashCode() + 527) * 31) + this.f8395b) * 31) + this.f8396c) * 31) + ((int) this.f8397d)) * 31) + this.f8398e;
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
