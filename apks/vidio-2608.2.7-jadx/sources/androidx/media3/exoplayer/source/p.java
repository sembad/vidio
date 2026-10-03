package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.exoplayer.source.o;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import o9.w0;

/* loaded from: classes4.dex */
public interface p {
    void A(int i11, o.b bVar, ia.g gVar, ia.h hVar);

    void H(int i11, o.b bVar, ia.h hVar);

    void M(int i11, o.b bVar, ia.g gVar, ia.h hVar, IOException iOException, boolean z11);

    void d(int i11, o.b bVar, ia.h hVar);

    void x(int i11, o.b bVar, ia.g gVar, ia.h hVar, int i12);

    void y(int i11, o.b bVar, ia.g gVar, ia.h hVar);

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f8399a;

        /* renamed from: b, reason: collision with root package name */
        public final o.b f8400b;

        /* renamed from: c, reason: collision with root package name */
        private final CopyOnWriteArrayList<C0095a> f8401c;

        /* renamed from: androidx.media3.exoplayer.source.p$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        private static final class C0095a {

            /* renamed from: a, reason: collision with root package name */
            public Handler f8402a;

            /* renamed from: b, reason: collision with root package name */
            public Object f8403b;
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public final void a(Handler handler, p pVar) {
            handler.getClass();
            C0095a c0095a = new C0095a();
            c0095a.f8402a = handler;
            c0095a.f8403b = pVar;
            this.f8401c.add(c0095a);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [androidx.media3.exoplayer.source.p, java.lang.Object] */
        public final void b(final o9.o<p> oVar) {
            Iterator<C0095a> it = this.f8401c.iterator();
            while (it.hasNext()) {
                C0095a next = it.next();
                final ?? r22 = next.f8403b;
                w0.f0(next.f8402a, new Runnable() { // from class: ia.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        o9.o.this.accept(r22);
                    }
                });
            }
        }

        public final void c(int i11, androidx.media3.common.a aVar, int i12, Object obj, long j11) {
            b(new ia.o(this, new ia.h(1, i11, aVar, i12, obj, w0.s0(j11), -9223372036854775807L)));
        }

        public final void d(ia.g gVar, int i11, int i12, androidx.media3.common.a aVar, int i13, Object obj, long j11, long j12) {
            b(new ia.m(this, gVar, new ia.h(i11, i12, aVar, i13, obj, w0.s0(j11), w0.s0(j12))));
        }

        public final void e(ia.g gVar, int i11, int i12, androidx.media3.common.a aVar, int i13, Object obj, long j11, long j12) {
            b(new ia.k(this, gVar, new ia.h(i11, i12, aVar, i13, obj, w0.s0(j11), w0.s0(j12))));
        }

        public final void f(ia.g gVar, int i11, int i12, androidx.media3.common.a aVar, int i13, Object obj, long j11, long j12, IOException iOException, boolean z11) {
            b(new ia.l(this, gVar, new ia.h(i11, i12, aVar, i13, obj, w0.s0(j11), w0.s0(j12)), iOException, z11));
        }

        public final void g(ia.g gVar, int i11, IOException iOException, boolean z11) {
            f(gVar, i11, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z11);
        }

        public final void h(ia.g gVar, int i11, int i12, androidx.media3.common.a aVar, int i13, Object obj, long j11, long j12, int i14) {
            b(new ia.j(this, gVar, new ia.h(i11, i12, aVar, i13, obj, w0.s0(j11), w0.s0(j12)), i14));
        }

        public final void i(p pVar) {
            CopyOnWriteArrayList<C0095a> copyOnWriteArrayList = this.f8401c;
            Iterator<C0095a> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                C0095a next = it.next();
                if (next.f8403b == pVar) {
                    copyOnWriteArrayList.remove(next);
                }
            }
        }

        public final void j(int i11, long j11, long j12) {
            ia.h hVar = new ia.h(1, i11, null, 3, null, w0.s0(j11), w0.s0(j12));
            o.b bVar = this.f8400b;
            bVar.getClass();
            b(new ia.n(this, bVar, hVar));
        }

        public final a k(int i11, o.b bVar) {
            return new a(this.f8401c, i11, bVar);
        }

        private a(CopyOnWriteArrayList<C0095a> copyOnWriteArrayList, int i11, o.b bVar) {
            this.f8401c = copyOnWriteArrayList;
            this.f8399a = i11;
            this.f8400b = bVar;
        }
    }
}
