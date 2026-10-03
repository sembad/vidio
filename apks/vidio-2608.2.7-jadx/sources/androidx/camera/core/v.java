package androidx.camera.core;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import androidx.camera.core.h;
import j0.k0;
import j0.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import q0.y1;

/* loaded from: classes3.dex */
public final class v implements y1, h.a {

    /* renamed from: a, reason: collision with root package name */
    private final Object f2512a;

    /* renamed from: b, reason: collision with root package name */
    private q0.q f2513b;

    /* renamed from: c, reason: collision with root package name */
    private int f2514c;

    /* renamed from: d, reason: collision with root package name */
    private com.vidio.android.identity.ui.registration.e f2515d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f2516e;

    /* renamed from: f, reason: collision with root package name */
    private final y1 f2517f;

    /* renamed from: g, reason: collision with root package name */
    y1.a f2518g;

    /* renamed from: h, reason: collision with root package name */
    private Executor f2519h;

    /* renamed from: i, reason: collision with root package name */
    private final LongSparseArray<j0.f0> f2520i;

    /* renamed from: j, reason: collision with root package name */
    private final LongSparseArray<s> f2521j;

    /* renamed from: k, reason: collision with root package name */
    private int f2522k;

    /* renamed from: l, reason: collision with root package name */
    private final ArrayList f2523l;

    /* renamed from: m, reason: collision with root package name */
    private final ArrayList f2524m;

    final class a extends q0.q {
        a() {
        }

        @Override // q0.q
        public final void b(int i11, q0.z zVar) {
            v.this.o(zVar);
        }
    }

    public v(int i11, int i12, int i13, int i14) {
        d dVar = new d(ImageReader.newInstance(i11, i12, i13, i14));
        this.f2512a = new Object();
        this.f2513b = new a();
        this.f2514c = 0;
        this.f2515d = new com.vidio.android.identity.ui.registration.e(this);
        this.f2516e = false;
        this.f2520i = new LongSparseArray<>();
        this.f2521j = new LongSparseArray<>();
        this.f2524m = new ArrayList();
        this.f2517f = dVar;
        this.f2522k = 0;
        this.f2523l = new ArrayList(a());
    }

    public static /* synthetic */ void h(v vVar, y1 y1Var) {
        synchronized (vVar.f2512a) {
            vVar.f2514c++;
        }
        vVar.l(y1Var);
    }

    private void i(h hVar) {
        synchronized (this.f2512a) {
            try {
                int indexOf = this.f2523l.indexOf(hVar);
                if (indexOf >= 0) {
                    this.f2523l.remove(indexOf);
                    int i11 = this.f2522k;
                    if (indexOf <= i11) {
                        this.f2522k = i11 - 1;
                    }
                }
                this.f2524m.remove(hVar);
                if (this.f2514c > 0) {
                    l(this.f2517f);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void j(x0 x0Var) {
        final y1.a aVar;
        Executor executor;
        synchronized (this.f2512a) {
            try {
                if (this.f2523l.size() < a()) {
                    x0Var.b(this);
                    this.f2523l.add(x0Var);
                    aVar = this.f2518g;
                    executor = this.f2519h;
                } else {
                    k0.a("TAG", "Maximum image number reached.");
                    x0Var.close();
                    aVar = null;
                    executor = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            if (executor != null) {
                executor.execute(new Runnable() { // from class: j0.l0
                    @Override // java.lang.Runnable
                    public final void run() {
                        aVar.b(androidx.camera.core.v.this);
                    }
                });
            } else {
                aVar.b(this);
            }
        }
    }

    private void m() {
        synchronized (this.f2512a) {
            try {
                for (int size = this.f2520i.size() - 1; size >= 0; size--) {
                    j0.f0 valueAt = this.f2520i.valueAt(size);
                    long g11 = valueAt.g();
                    s sVar = this.f2521j.get(g11);
                    if (sVar != null) {
                        this.f2521j.remove(g11);
                        this.f2520i.removeAt(size);
                        j(new x0(sVar, null, valueAt));
                    }
                }
                n();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void n() {
        synchronized (this.f2512a) {
            try {
                if (this.f2521j.size() != 0 && this.f2520i.size() != 0) {
                    long keyAt = this.f2521j.keyAt(0);
                    Long valueOf = Long.valueOf(keyAt);
                    long keyAt2 = this.f2520i.keyAt(0);
                    j7.f.a(!Long.valueOf(keyAt2).equals(valueOf));
                    if (keyAt2 > keyAt) {
                        for (int size = this.f2521j.size() - 1; size >= 0; size--) {
                            if (this.f2521j.keyAt(size) < keyAt2) {
                                this.f2521j.valueAt(size).close();
                                this.f2521j.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.f2520i.size() - 1; size2 >= 0; size2--) {
                            if (this.f2520i.keyAt(size2) < keyAt) {
                                this.f2520i.removeAt(size2);
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    @Override // q0.y1
    public final int a() {
        int a11;
        synchronized (this.f2512a) {
            a11 = this.f2517f.a();
        }
        return a11;
    }

    @Override // q0.y1
    public final s b() {
        synchronized (this.f2512a) {
            try {
                if (this.f2523l.isEmpty()) {
                    return null;
                }
                if (this.f2522k >= this.f2523l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = new ArrayList();
                for (int i11 = 0; i11 < this.f2523l.size() - 1; i11++) {
                    if (!this.f2524m.contains(this.f2523l.get(i11))) {
                        arrayList.add((s) this.f2523l.get(i11));
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((s) it.next()).close();
                }
                int size = this.f2523l.size();
                ArrayList arrayList2 = this.f2523l;
                this.f2522k = size;
                s sVar = (s) arrayList2.get(size - 1);
                this.f2524m.add(sVar);
                return sVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // q0.y1
    public final int c() {
        int c11;
        synchronized (this.f2512a) {
            c11 = this.f2517f.c();
        }
        return c11;
    }

    @Override // q0.y1
    public final void close() {
        synchronized (this.f2512a) {
            try {
                if (this.f2516e) {
                    return;
                }
                Iterator it = new ArrayList(this.f2523l).iterator();
                while (it.hasNext()) {
                    ((s) it.next()).close();
                }
                this.f2523l.clear();
                ((d) this.f2517f).close();
                this.f2516e = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // q0.y1
    public final void d(y1.a aVar, Executor executor) {
        synchronized (this.f2512a) {
            aVar.getClass();
            this.f2518g = aVar;
            executor.getClass();
            this.f2519h = executor;
            ((d) this.f2517f).d(this.f2515d, executor);
        }
    }

    @Override // q0.y1
    public final void e() {
        synchronized (this.f2512a) {
            this.f2517f.e();
            this.f2518g = null;
            this.f2519h = null;
            this.f2514c = 0;
        }
    }

    @Override // androidx.camera.core.h.a
    public final void f(h hVar) {
        synchronized (this.f2512a) {
            i(hVar);
        }
    }

    @Override // q0.y1
    public final s g() {
        synchronized (this.f2512a) {
            try {
                if (this.f2523l.isEmpty()) {
                    return null;
                }
                if (this.f2522k >= this.f2523l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = this.f2523l;
                int i11 = this.f2522k;
                this.f2522k = i11 + 1;
                s sVar = (s) arrayList.get(i11);
                this.f2524m.add(sVar);
                return sVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // q0.y1
    public final int getHeight() {
        int height;
        synchronized (this.f2512a) {
            height = this.f2517f.getHeight();
        }
        return height;
    }

    @Override // q0.y1
    public final Surface getSurface() {
        Surface surface;
        synchronized (this.f2512a) {
            surface = this.f2517f.getSurface();
        }
        return surface;
    }

    @Override // q0.y1
    public final int getWidth() {
        int width;
        synchronized (this.f2512a) {
            width = this.f2517f.getWidth();
        }
        return width;
    }

    public final q0.q k() {
        return this.f2513b;
    }

    final void l(y1 y1Var) {
        s sVar;
        synchronized (this.f2512a) {
            try {
                if (this.f2516e) {
                    return;
                }
                int size = this.f2521j.size() + this.f2523l.size();
                if (size >= y1Var.a()) {
                    k0.a("MetadataImageReader", "Skip to acquire the next image because the acquired image count has reached the max images count.");
                    return;
                }
                do {
                    try {
                        sVar = y1Var.g();
                        if (sVar != null) {
                            this.f2514c--;
                            size++;
                            this.f2521j.put(sVar.A1().g(), sVar);
                            m();
                        }
                    } catch (IllegalStateException e11) {
                        k0.b("MetadataImageReader", "Failed to acquire next image.", e11);
                        sVar = null;
                    }
                    if (sVar == null || this.f2514c <= 0) {
                        break;
                    }
                } while (size < y1Var.a());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void o(q0.z zVar) {
        synchronized (this.f2512a) {
            try {
                if (this.f2516e) {
                    return;
                }
                this.f2520i.put(zVar.g(), new w0.a(zVar));
                m();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
