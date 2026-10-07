package b3;

import b3.g;
import b3.h;
import b3.j;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class k<I extends h, O extends j, E extends g> implements e<I, O, E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f2583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2584b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque<I> f2585c = new ArrayDeque<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque<O> f2586d = new ArrayDeque<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I[] f2587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O[] f2588f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2589g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2590h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public I f2591i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public E f2592j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2593k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2594l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2595m;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends Thread {
        public a() {
            super("ExoPlayer:SimpleDecoder");
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            do {
                try {
                } catch (InterruptedException e10) {
                    throw new IllegalStateException(e10);
                }
            } while (k.this.j());
        }
    }

    public abstract I f();

    public abstract O g();

    public abstract E h(Throwable th);

    public abstract E i(I i10, O o10, boolean z10);

    @Override // b3.e
    public void a() {
        synchronized (this.f2584b) {
            this.f2594l = true;
            this.f2584b.notify();
        }
        try {
            this.f2583a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // b3.e
    public final void c(Object obj) throws g {
        h hVar = (h) obj;
        synchronized (this.f2584b) {
            try {
                E e10 = this.f2592j;
                if (e10 != null) {
                    throw e10;
                }
                b5.a.b(hVar == this.f2591i);
                this.f2585c.addLast((I) hVar);
                if (!this.f2585c.isEmpty() && this.f2590h > 0) {
                    this.f2584b.notify();
                }
                this.f2591i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // b3.e
    public final Object d() throws g {
        synchronized (this.f2584b) {
            try {
                E e10 = this.f2592j;
                if (e10 != null) {
                    throw e10;
                }
                if (this.f2586d.isEmpty()) {
                    return null;
                }
                return this.f2586d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // b3.e
    public final Object e() throws g {
        I i10;
        synchronized (this.f2584b) {
            try {
                E e10 = this.f2592j;
                if (e10 != null) {
                    throw e10;
                }
                b5.a.d(this.f2591i == null);
                int i11 = this.f2589g;
                if (i11 == 0) {
                    i10 = null;
                } else {
                    I[] iArr = this.f2587e;
                    int i12 = i11 - 1;
                    this.f2589g = i12;
                    i10 = iArr[i12];
                }
                this.f2591i = i10;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }

    @Override // b3.e
    public final void flush() {
        synchronized (this.f2584b) {
            try {
                this.f2593k = true;
                this.f2595m = 0;
                I i10 = this.f2591i;
                if (i10 != null) {
                    i10.c();
                    I[] iArr = this.f2587e;
                    int i11 = this.f2589g;
                    this.f2589g = i11 + 1;
                    iArr[i11] = i10;
                    this.f2591i = null;
                }
                while (!this.f2585c.isEmpty()) {
                    I iRemoveFirst = this.f2585c.removeFirst();
                    iRemoveFirst.c();
                    I[] iArr2 = this.f2587e;
                    int i12 = this.f2589g;
                    this.f2589g = i12 + 1;
                    iArr2[i12] = iRemoveFirst;
                }
                while (!this.f2586d.isEmpty()) {
                    this.f2586d.removeFirst().e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean j() throws InterruptedException {
        E e10;
        synchronized (this.f2584b) {
            while (!this.f2594l) {
                try {
                    if (!this.f2585c.isEmpty() && this.f2590h > 0) {
                        break;
                    }
                    this.f2584b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f2594l) {
                return false;
            }
            I iRemoveFirst = this.f2585c.removeFirst();
            O[] oArr = this.f2588f;
            int i10 = this.f2590h - 1;
            this.f2590h = i10;
            O o10 = oArr[i10];
            boolean z10 = this.f2593k;
            this.f2593k = false;
            if (iRemoveFirst.d(4)) {
                o10.b(4);
            } else {
                if (iRemoveFirst.d(Integer.MIN_VALUE)) {
                    o10.b(Integer.MIN_VALUE);
                }
                try {
                    e10 = (E) i(iRemoveFirst, o10, z10);
                } catch (OutOfMemoryError e11) {
                    e10 = (E) h(e11);
                } catch (RuntimeException e12) {
                    e10 = (E) h(e12);
                }
                if (e10 != null) {
                    synchronized (this.f2584b) {
                        this.f2592j = e10;
                    }
                    return false;
                }
            }
            synchronized (this.f2584b) {
                try {
                    if (this.f2593k) {
                        o10.e();
                    } else if (o10.d(Integer.MIN_VALUE)) {
                        this.f2595m++;
                        o10.e();
                    } else {
                        o10.f2582e = this.f2595m;
                        this.f2595m = 0;
                        this.f2586d.addLast(o10);
                    }
                    iRemoveFirst.c();
                    I[] iArr = this.f2587e;
                    int i11 = this.f2589g;
                    this.f2589g = i11 + 1;
                    iArr[i11] = iRemoveFirst;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    public final void k(O o10) {
        synchronized (this.f2584b) {
            o10.c();
            O[] oArr = this.f2588f;
            int i10 = this.f2590h;
            this.f2590h = i10 + 1;
            oArr[i10] = o10;
            if (!this.f2585c.isEmpty() && this.f2590h > 0) {
                this.f2584b.notify();
            }
        }
    }

    public k(I[] iArr, O[] oArr) {
        this.f2587e = iArr;
        this.f2589g = iArr.length;
        for (int i10 = 0; i10 < this.f2589g; i10++) {
            ((I[]) this.f2587e)[i10] = f();
        }
        this.f2588f = oArr;
        this.f2590h = oArr.length;
        for (int i11 = 0; i11 < this.f2590h; i11++) {
            ((O[]) this.f2588f)[i11] = g();
        }
        a aVar = new a();
        this.f2583a = aVar;
        aVar.start();
    }
}
