package androidx.media3.exoplayer.drm;

import android.os.Handler;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.source.o;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import o9.w0;

/* loaded from: classes3.dex */
public interface e {
    void B(int i11, o.b bVar, m mVar);

    void E(int i11, o.b bVar, int i12);

    void F(int i11, o.b bVar);

    void G(int i11, o.b bVar, Exception exc);

    void I(int i11, o.b bVar);

    void L(int i11, o.b bVar);

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f7292a;

        /* renamed from: b, reason: collision with root package name */
        public final o.b f7293b;

        /* renamed from: c, reason: collision with root package name */
        private final CopyOnWriteArrayList<C0088a> f7294c;

        /* renamed from: androidx.media3.exoplayer.drm.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        private static final class C0088a {

            /* renamed from: a, reason: collision with root package name */
            public Handler f7295a;

            /* renamed from: b, reason: collision with root package name */
            public e f7296b;
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public final void a(Handler handler, e eVar) {
            handler.getClass();
            C0088a c0088a = new C0088a();
            c0088a.f7295a = handler;
            c0088a.f7296b = eVar;
            this.f7294c.add(c0088a);
        }

        public final void b(final m mVar) {
            Iterator<C0088a> it = this.f7294c.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                final e eVar = next.f7296b;
                w0.f0(next.f7295a, new Runnable() { // from class: aa.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a aVar = e.a.this;
                        eVar.B(aVar.f7292a, aVar.f7293b, mVar);
                    }
                });
            }
        }

        public final void c() {
            Iterator<C0088a> it = this.f7294c.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                final e eVar = next.f7296b;
                w0.f0(next.f7295a, new Runnable() { // from class: aa.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a aVar = e.a.this;
                        eVar.F(aVar.f7292a, aVar.f7293b);
                    }
                });
            }
        }

        public final void d() {
            Iterator<C0088a> it = this.f7294c.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                final e eVar = next.f7296b;
                w0.f0(next.f7295a, new Runnable() { // from class: aa.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a aVar = e.a.this;
                        eVar.I(aVar.f7292a, aVar.f7293b);
                    }
                });
            }
        }

        public final void e(final int i11) {
            Iterator<C0088a> it = this.f7294c.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                final e eVar = next.f7296b;
                w0.f0(next.f7295a, new Runnable() { // from class: aa.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a aVar = e.a.this;
                        eVar.E(aVar.f7292a, aVar.f7293b, i11);
                    }
                });
            }
        }

        public final void f(final Exception exc) {
            Iterator<C0088a> it = this.f7294c.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                final e eVar = next.f7296b;
                w0.f0(next.f7295a, new Runnable() { // from class: aa.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a aVar = e.a.this;
                        eVar.G(aVar.f7292a, aVar.f7293b, exc);
                    }
                });
            }
        }

        public final void g() {
            Iterator<C0088a> it = this.f7294c.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                final e eVar = next.f7296b;
                w0.f0(next.f7295a, new Runnable() { // from class: aa.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a aVar = e.a.this;
                        eVar.L(aVar.f7292a, aVar.f7293b);
                    }
                });
            }
        }

        public final void h(e eVar) {
            CopyOnWriteArrayList<C0088a> copyOnWriteArrayList = this.f7294c;
            Iterator<C0088a> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                C0088a next = it.next();
                if (next.f7296b == eVar) {
                    copyOnWriteArrayList.remove(next);
                }
            }
        }

        public final a i(int i11, o.b bVar) {
            return new a(this.f7294c, i11, bVar);
        }

        private a(CopyOnWriteArrayList<C0088a> copyOnWriteArrayList, int i11, o.b bVar) {
            this.f7294c = copyOnWriteArrayList;
            this.f7292a = i11;
            this.f7293b = bVar;
        }
    }
}
