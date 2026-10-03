package androidx.media3.session;

import android.os.Handler;
import com.google.common.util.concurrent.AbstractFuture;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
final class kf {

    /* renamed from: b, reason: collision with root package name */
    private int f9240b;

    /* renamed from: d, reason: collision with root package name */
    private g1 f9242d;

    /* renamed from: e, reason: collision with root package name */
    private Handler f9243e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f9244f;

    /* renamed from: a, reason: collision with root package name */
    private final Object f9239a = new Object();

    /* renamed from: c, reason: collision with root package name */
    private final androidx.collection.a<Integer, a<?>> f9241c = new androidx.collection.a<>();

    public static final class a<T> extends AbstractFuture<T> {
        private final int H;
        private final T I;

        private a(int i11, T t11) {
            this.H = i11;
            this.I = t11;
        }

        public static <T> a<T> x(int i11, T t11) {
            return new a<>(i11, t11);
        }

        public final void A() {
            super.t(this.I);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        public final boolean t(T t11) {
            return super.t(t11);
        }

        public final T y() {
            return this.I;
        }

        public final int z() {
            return this.H;
        }
    }

    public final <T> a<T> a(T t11) {
        a<T> x11;
        synchronized (this.f9239a) {
            try {
                int c11 = c();
                x11 = a.x(c11, t11);
                if (this.f9244f) {
                    x11.A();
                } else {
                    this.f9241c.put(Integer.valueOf(c11), x11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return x11;
    }

    public final void b(g1 g1Var) {
        synchronized (this.f9239a) {
            try {
                Handler t11 = v7.u0.t(null);
                this.f9243e = t11;
                this.f9242d = g1Var;
                if (this.f9241c.isEmpty()) {
                    d();
                } else {
                    t11.postDelayed(new Runnable() { // from class: androidx.media3.session.jf
                        @Override // java.lang.Runnable
                        public final void run() {
                            kf.this.d();
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
        synchronized (this.f9239a) {
            i11 = this.f9240b;
            this.f9240b = i11 + 1;
        }
        return i11;
    }

    public final void d() {
        ArrayList arrayList;
        synchronized (this.f9239a) {
            try {
                this.f9244f = true;
                arrayList = new ArrayList(this.f9241c.values());
                this.f9241c.clear();
                if (this.f9242d != null) {
                    Handler handler = this.f9243e;
                    handler.getClass();
                    handler.post(this.f9242d);
                    this.f9242d = null;
                    this.f9243e = null;
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
        synchronized (this.f9239a) {
            try {
                a<?> remove = this.f9241c.remove(Integer.valueOf(i11));
                if (remove != null) {
                    if (remove.y().getClass() == t11.getClass()) {
                        remove.t(t11);
                    } else {
                        v7.u.h("SequencedFutureManager", "Type mismatch, expected " + remove.y().getClass() + ", but was " + t11.getClass());
                    }
                }
                if (this.f9242d != null && this.f9241c.isEmpty()) {
                    d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
