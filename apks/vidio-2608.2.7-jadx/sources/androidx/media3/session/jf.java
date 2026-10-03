package androidx.media3.session;

import android.os.Handler;
import com.google.common.util.concurrent.AbstractFuture;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class jf {

    /* renamed from: b, reason: collision with root package name */
    private int f9423b;

    /* renamed from: d, reason: collision with root package name */
    private h1 f9425d;

    /* renamed from: e, reason: collision with root package name */
    private Handler f9426e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f9427f;

    /* renamed from: a, reason: collision with root package name */
    private final Object f9422a = new Object();

    /* renamed from: c, reason: collision with root package name */
    private final androidx.collection.a<Integer, a<?>> f9424c = new androidx.collection.a<>();

    public static final class a<T> extends AbstractFuture<T> {
        private final int I;
        private final T J;

        private a(int i11, T t11) {
            this.I = i11;
            this.J = t11;
        }

        public static <T> a<T> x(int i11, T t11) {
            return new a<>(i11, t11);
        }

        public final void A() {
            super.t(this.J);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        public final boolean t(T t11) {
            return super.t(t11);
        }

        public final T y() {
            return this.J;
        }

        public final int z() {
            return this.I;
        }
    }

    public final <T> a<T> a(T t11) {
        a<T> x11;
        synchronized (this.f9422a) {
            try {
                int c11 = c();
                x11 = a.x(c11, t11);
                if (this.f9427f) {
                    x11.A();
                } else {
                    this.f9424c.put(Integer.valueOf(c11), x11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return x11;
    }

    public final void b(h1 h1Var) {
        synchronized (this.f9422a) {
            try {
                Handler t11 = o9.w0.t(null);
                this.f9426e = t11;
                this.f9425d = h1Var;
                if (this.f9424c.isEmpty()) {
                    d();
                } else {
                    t11.postDelayed(new Runnable() { // from class: androidx.media3.session.hf
                        @Override // java.lang.Runnable
                        public final void run() {
                            jf.this.d();
                        }
                    }, 30000L);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int c() {
        int i11;
        synchronized (this.f9422a) {
            i11 = this.f9423b;
            this.f9423b = i11 + 1;
        }
        return i11;
    }

    public final void d() {
        ArrayList arrayList;
        synchronized (this.f9422a) {
            try {
                this.f9427f = true;
                arrayList = new ArrayList(this.f9424c.values());
                this.f9424c.clear();
                if (this.f9425d != null) {
                    Handler handler = this.f9426e;
                    handler.getClass();
                    handler.post(this.f9425d);
                    this.f9425d = null;
                    this.f9426e = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).A();
        }
    }

    public final <T> void e(int i11, T t11) {
        synchronized (this.f9422a) {
            try {
                a<?> remove = this.f9424c.remove(Integer.valueOf(i11));
                if (remove != null) {
                    if (remove.y().getClass() == t11.getClass()) {
                        remove.t(t11);
                    } else {
                        o9.v.h("SequencedFutureManager", "Type mismatch, expected " + remove.y().getClass() + ", but was " + t11.getClass());
                    }
                }
                if (this.f9425d != null && this.f9424c.isEmpty()) {
                    d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
