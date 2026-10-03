package dy;

import com.vidio.domain.entity.m;
import com.vidio.domain.usecase.watch.c;
import dy.l;
import f4.s;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import v00.s0;
import v00.t0;

/* loaded from: classes6.dex */
public interface i {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final z00.a f36365a;

        public a(@NotNull z00.a aVar) {
            this.f36365a = aVar;
        }

        @NotNull
        public final i a(@NotNull com.vidio.domain.usecase.watch.c cVar) {
            t0 s11;
            cVar.getClass();
            if (cVar.equals(c.b.f33321a)) {
                s.a("Not supported");
                return null;
            }
            if (cVar instanceof c.a) {
                c.a aVar = (c.a) cVar;
                s0 a11 = aVar.a();
                s0.b bVar = a11 instanceof s0.b ? (s0.b) a11 : null;
                if (bVar == null || (s11 = bVar.a().s()) == null || !s11.m()) {
                    s.a("Not supported");
                    return null;
                }
                t0 s12 = aVar.a().a().s();
                return new b(this.f36365a, s12 != null ? s12.e() : 0L);
            }
            if (!(cVar instanceof c.C0481c)) {
                pb0.m.a();
                return null;
            }
            com.vidio.domain.entity.m a12 = ((c.C0481c) cVar).a();
            m.c cVar2 = a12 instanceof m.c ? (m.c) a12 : null;
            if (cVar2 != null && cVar2.g()) {
                return new c();
            }
            s.a("not supported");
            return null;
        }
    }

    public static final class b implements i {

        /* renamed from: a, reason: collision with root package name */
        private long f36366a;

        /* renamed from: b, reason: collision with root package name */
        private long f36367b = -1;

        public b(@NotNull z00.a aVar, long j11) {
            this.f36366a = j11;
        }

        @Override // dy.i
        public final long a(@NotNull l.a aVar) {
            aVar.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (this.f36367b == -1) {
                this.f36367b = currentTimeMillis;
            }
            a.C0835a c0835a = kotlin.time.a.f51076d;
            long m11 = kotlin.time.b.m(currentTimeMillis - this.f36367b, kc0.d.f50385i);
            kc0.d dVar = kc0.d.f50386v;
            if (kotlin.time.a.g(m11, kotlin.time.b.l(1, dVar)) >= 0) {
                this.f36366a--;
                this.f36367b = currentTimeMillis;
            }
            return kotlin.time.b.m(this.f36366a, dVar);
        }

        @Override // dy.i
        public final void b() {
            this.f36367b = -1L;
        }
    }

    long a(@NotNull l.a aVar);

    void b();

    public static final class c implements i {
        @Override // dy.i
        public final long a(@NotNull l.a aVar) {
            aVar.getClass();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            long o11 = kotlin.time.a.o(aVar.a(), aVar.b());
            kc0.d dVar = kc0.d.f50386v;
            kotlin.time.a f11 = kotlin.time.a.f(kotlin.time.b.m(kotlin.time.a.t(o11, dVar), dVar));
            kotlin.time.a.f51076d.getClass();
            kotlin.time.a f12 = kotlin.time.a.f(0L);
            if (f11.compareTo(f12) < 0) {
                f11 = f12;
            }
            return f11.w();
        }

        @Override // dy.i
        public final void b() {
        }
    }
}
