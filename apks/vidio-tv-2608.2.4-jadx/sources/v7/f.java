package v7;

import android.os.Looper;
import androidx.media3.exoplayer.g1;
import androidx.media3.exoplayer.h1;

/* loaded from: classes.dex */
public final class f<T> {

    /* renamed from: a, reason: collision with root package name */
    private final p f63006a;

    /* renamed from: b, reason: collision with root package name */
    private final p f63007b;

    /* renamed from: c, reason: collision with root package name */
    private final a<T> f63008c;

    /* renamed from: d, reason: collision with root package name */
    private T f63009d;

    /* renamed from: e, reason: collision with root package name */
    private T f63010e;

    /* renamed from: f, reason: collision with root package name */
    private int f63011f;

    public interface a<T> {
        void a(T t11, T t12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(Object obj, Looper looper, Looper looper2, k0 k0Var, a aVar) {
        this.f63006a = k0Var.d(looper, null);
        this.f63007b = k0Var.d(looper2, null);
        this.f63009d = obj;
        this.f63010e = obj;
        this.f63008c = aVar;
    }

    public static void a(final f fVar, h1 h1Var) {
        final T t11 = (T) h1Var.apply(fVar.f63010e);
        fVar.f63010e = t11;
        Runnable runnable = new Runnable() { // from class: v7.e
            @Override // java.lang.Runnable
            public final void run() {
                f.c(f.this, t11);
            }
        };
        p pVar = fVar.f63007b;
        if (pVar.i().getThread().isAlive()) {
            pVar.k(runnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(f fVar, Object obj) {
        if (fVar.f63011f == 0) {
            T t11 = fVar.f63009d;
            fVar.f63009d = obj;
            if (t11.equals(obj)) {
                return;
            }
            fVar.f63008c.a(t11, obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(f fVar, Object obj) {
        int i11 = fVar.f63011f - 1;
        fVar.f63011f = i11;
        if (i11 == 0) {
            T t11 = fVar.f63009d;
            fVar.f63009d = obj;
            if (t11.equals(obj)) {
                return;
            }
            fVar.f63008c.a(t11, obj);
        }
    }

    public final T d() {
        Looper myLooper = Looper.myLooper();
        if (myLooper == this.f63007b.i()) {
            return this.f63009d;
        }
        com.vidio.android.tv.features.subscription.payment_success.u.q(myLooper == this.f63006a.i());
        return this.f63010e;
    }

    public final void e(Runnable runnable) {
        p pVar = this.f63006a;
        if (pVar.i().getThread().isAlive()) {
            pVar.k(runnable);
        }
    }

    public final void f(final T t11) {
        this.f63010e = t11;
        Runnable runnable = new Runnable() { // from class: v7.c
            @Override // java.lang.Runnable
            public final void run() {
                f.b(f.this, t11);
            }
        };
        p pVar = this.f63007b;
        if (pVar.i().getThread().isAlive()) {
            pVar.k(runnable);
        }
    }

    public final void g(g1 g1Var, final h1 h1Var) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == this.f63007b.i());
        this.f63011f++;
        e(new Runnable() { // from class: v7.d
            @Override // java.lang.Runnable
            public final void run() {
                f.a(f.this, h1Var);
            }
        });
        T t11 = (T) g1Var.apply(this.f63009d);
        T t12 = this.f63009d;
        this.f63009d = t11;
        if (t12.equals(t11)) {
            return;
        }
        this.f63008c.a(t12, t11);
    }
}
