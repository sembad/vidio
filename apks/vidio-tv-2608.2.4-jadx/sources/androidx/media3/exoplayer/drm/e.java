package androidx.media3.exoplayer.drm;

import android.os.Handler;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.source.o;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import v7.u0;

/* loaded from: classes.dex */
public interface e {
    void B(int i11, o.b bVar, int i12);

    void C(int i11, o.b bVar);

    void E(int i11, o.b bVar, Exception exc);

    void F(int i11, o.b bVar);

    void J(int i11, o.b bVar);

    void z(int i11, o.b bVar, m mVar);

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f6940a;

        /* renamed from: b, reason: collision with root package name */
        public final o.b f6941b;

        /* renamed from: c, reason: collision with root package name */
        private final CopyOnWriteArrayList<C0088a> f6942c;

        /* renamed from: androidx.media3.exoplayer.drm.e$a$a, reason: collision with other inner class name */
        private static final class C0088a {

            /* renamed from: a, reason: collision with root package name */
            public Handler f6943a;

            /* renamed from: b, reason: collision with root package name */
            public e f6944b;
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public final void a(Handler handler, e eVar) {
            handler.getClass();
            C0088a c0088a = new C0088a();
            c0088a.f6943a = handler;
            c0088a.f6944b = eVar;
            this.f6942c.add(c0088a);
        }

        public final void b(final m mVar) {
            Iterator<C0088a> it = this.f6942c.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                final e eVar = next.f6944b;
                u0.f0(next.f6943a, new Runnable() { // from class: h8.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a aVar = e.a.this;
                        eVar.z(aVar.f6940a, aVar.f6941b, mVar);
                    }
                });
            }
        }

        public final void c() {
            Iterator<C0088a> it = this.f6942c.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                final e eVar = next.f6944b;
                u0.f0(next.f6943a, new Runnable() { // from class: h8.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a aVar = e.a.this;
                        eVar.C(aVar.f6940a, aVar.f6941b);
                    }
                });
            }
        }

        public final void d() {
            Iterator<C0088a> it = this.f6942c.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                final e eVar = next.f6944b;
                u0.f0(next.f6943a, new Runnable() { // from class: h8.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a aVar = e.a.this;
                        eVar.F(aVar.f6940a, aVar.f6941b);
                    }
                });
            }
        }

        public final void e(final int i11) {
            Iterator<C0088a> it = this.f6942c.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                final e eVar = next.f6944b;
                u0.f0(next.f6943a, new Runnable() { // from class: h8.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a aVar = e.a.this;
                        eVar.B(aVar.f6940a, aVar.f6941b, i11);
                    }
                });
            }
        }

        public final void f(final Exception exc) {
            Iterator<C0088a> it = this.f6942c.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                final e eVar = next.f6944b;
                u0.f0(next.f6943a, new Runnable() { // from class: h8.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a aVar = e.a.this;
                        eVar.E(aVar.f6940a, aVar.f6941b, exc);
                    }
                });
            }
        }

        public final void g() {
            Iterator<C0088a> it = this.f6942c.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                final e eVar = next.f6944b;
                u0.f0(next.f6943a, new Runnable() { // from class: h8.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a aVar = e.a.this;
                        eVar.J(aVar.f6940a, aVar.f6941b);
                    }
                });
            }
        }

        public final void h(e eVar) {
            CopyOnWriteArrayList<C0088a> copyOnWriteArrayList = this.f6942c;
            Iterator<C0088a> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                if (next.f6944b == eVar) {
                    copyOnWriteArrayList.remove(next);
                }
            }
        }

        public final a i(int i11, o.b bVar) {
            return new a(this.f6942c, i11, bVar);
        }

        private a(CopyOnWriteArrayList<C0088a> copyOnWriteArrayList, int i11, o.b bVar) {
            this.f6942c = copyOnWriteArrayList;
            this.f6940a = i11;
            this.f6941b = bVar;
        }
    }
}
