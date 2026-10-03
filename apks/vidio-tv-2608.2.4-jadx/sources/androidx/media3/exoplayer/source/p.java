package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.exoplayer.source.o;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import v7.u0;

/* loaded from: classes.dex */
public interface p {
    void D(int i11, o.b bVar, p8.f fVar, p8.g gVar, int i12);

    void I(int i11, o.b bVar, p8.f fVar, p8.g gVar);

    void K(int i11, o.b bVar, p8.f fVar, p8.g gVar, IOException iOException, boolean z11);

    void L(int i11, o.b bVar, p8.g gVar);

    void d(int i11, o.b bVar, p8.g gVar);

    void y(int i11, o.b bVar, p8.f fVar, p8.g gVar);

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f8001a;

        /* renamed from: b, reason: collision with root package name */
        public final o.b f8002b;

        /* renamed from: c, reason: collision with root package name */
        private final CopyOnWriteArrayList<C0095a> f8003c;

        /* renamed from: androidx.media3.exoplayer.source.p$a$a, reason: collision with other inner class name */
        private static final class C0095a {

            /* renamed from: a, reason: collision with root package name */
            public Handler f8004a;

            /* renamed from: b, reason: collision with root package name */
            public Object f8005b;
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public final void a(Handler handler, p pVar) {
            handler.getClass();
            C0095a c0095a = new C0095a();
            c0095a.f8004a = handler;
            c0095a.f8005b = pVar;
            this.f8003c.add(c0095a);
        }

        public final void b(v7.n<p> nVar) {
            Iterator<C0095a> it = this.f8003c.iterator();
            while (it.hasNext()) {
                C0095a next = it.next();
                u0.f0(next.f8004a, new d8.d(1, nVar, next.f8005b));
            }
        }

        public final void c(int i11, androidx.media3.common.a aVar, int i12, Object obj, long j11) {
            b(new p8.m(this, new p8.g(1, i11, aVar, i12, obj, u0.t0(j11), -9223372036854775807L)));
        }

        public final void d(p8.f fVar, int i11, int i12, androidx.media3.common.a aVar, int i13, Object obj, long j11, long j12) {
            b(new p8.k(this, fVar, new p8.g(i11, i12, aVar, i13, obj, u0.t0(j11), u0.t0(j12))));
        }

        public final void e(p8.f fVar, int i11, int i12, androidx.media3.common.a aVar, int i13, Object obj, long j11, long j12) {
            b(new p8.i(this, fVar, new p8.g(i11, i12, aVar, i13, obj, u0.t0(j11), u0.t0(j12))));
        }

        public final void f(p8.f fVar, int i11, int i12, androidx.media3.common.a aVar, int i13, Object obj, long j11, long j12, IOException iOException, boolean z11) {
            b(new p8.j(this, fVar, new p8.g(i11, i12, aVar, i13, obj, u0.t0(j11), u0.t0(j12)), iOException, z11));
        }

        public final void g(p8.f fVar, int i11, IOException iOException, boolean z11) {
            f(fVar, i11, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z11);
        }

        public final void h(p8.f fVar, int i11, int i12, androidx.media3.common.a aVar, int i13, Object obj, long j11, long j12, int i14) {
            b(new p8.h(this, fVar, new p8.g(i11, i12, aVar, i13, obj, u0.t0(j11), u0.t0(j12)), i14));
        }

        public final void i(p pVar) {
            CopyOnWriteArrayList<C0095a> copyOnWriteArrayList = this.f8003c;
            Iterator<C0095a> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                C0095a next = it.next();
                if (next.f8005b == pVar) {
                    copyOnWriteArrayList.remove(next);
                }
            }
        }

        public final void j(int i11, long j11, long j12) {
            p8.g gVar = new p8.g(1, i11, null, 3, null, u0.t0(j11), u0.t0(j12));
            o.b bVar = this.f8002b;
            bVar.getClass();
            b(new p8.l(this, bVar, gVar));
        }

        public final a k(int i11, o.b bVar) {
            return new a(this.f8003c, i11, bVar);
        }

        private a(CopyOnWriteArrayList<C0095a> copyOnWriteArrayList, int i11, o.b bVar) {
            this.f8003c = copyOnWriteArrayList;
            this.f8001a = i11;
            this.f8002b = bVar;
        }
    }
}
