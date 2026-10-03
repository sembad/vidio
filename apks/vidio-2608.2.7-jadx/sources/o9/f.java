package o9;

import android.os.Looper;
import androidx.media3.exoplayer.e1;
import androidx.media3.exoplayer.f1;

/* loaded from: classes.dex */
public final class f<T> {

    /* renamed from: a, reason: collision with root package name */
    private final q f57478a;

    /* renamed from: b, reason: collision with root package name */
    private final q f57479b;

    /* renamed from: c, reason: collision with root package name */
    private final a<T> f57480c;

    /* renamed from: d, reason: collision with root package name */
    private T f57481d;

    /* renamed from: e, reason: collision with root package name */
    private T f57482e;

    /* renamed from: f, reason: collision with root package name */
    private int f57483f;

    /* loaded from: classes3.dex */
    public interface a<T> {
        void a(T t11, T t12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(Object obj, Looper looper, Looper looper2, l0 l0Var, a aVar) {
        this.f57478a = l0Var.d(looper, null);
        this.f57479b = l0Var.d(looper2, null);
        this.f57481d = obj;
        this.f57482e = obj;
        this.f57480c = aVar;
    }

    public static void a(final f fVar, f1 f1Var) {
        final T t11 = (T) f1Var.apply(fVar.f57482e);
        fVar.f57482e = t11;
        Runnable runnable = new Runnable() { // from class: o9.e
            @Override // java.lang.Runnable
            public final void run() {
                f.c(f.this, t11);
            }
        };
        q qVar = fVar.f57479b;
        if (qVar.i().getThread().isAlive()) {
            qVar.k(runnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(f fVar, Object obj) {
        if (fVar.f57483f == 0) {
            T t11 = fVar.f57481d;
            fVar.f57481d = obj;
            if (t11.equals(obj)) {
                return;
            }
            fVar.f57480c.a(t11, obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(f fVar, Object obj) {
        int i11 = fVar.f57483f - 1;
        fVar.f57483f = i11;
        if (i11 == 0) {
            T t11 = fVar.f57481d;
            fVar.f57481d = obj;
            if (t11.equals(obj)) {
                return;
            }
            fVar.f57480c.a(t11, obj);
        }
    }

    public final T d() {
        Looper myLooper = Looper.myLooper();
        if (myLooper == this.f57479b.i()) {
            return this.f57481d;
        }
        yj.i.p(myLooper == this.f57478a.i());
        return this.f57482e;
    }

    public final void e(Runnable runnable) {
        q qVar = this.f57478a;
        if (qVar.i().getThread().isAlive()) {
            qVar.k(runnable);
        }
    }

    public final void f(final T t11) {
        this.f57482e = t11;
        Runnable runnable = new Runnable() { // from class: o9.d
            @Override // java.lang.Runnable
            public final void run() {
                f.b(f.this, t11);
            }
        };
        q qVar = this.f57479b;
        if (qVar.i().getThread().isAlive()) {
            qVar.k(runnable);
        }
    }

    public final void g(e1 e1Var, f1 f1Var) {
        yj.i.p(Looper.myLooper() == this.f57479b.i());
        this.f57483f++;
        e(new androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.r(1, this, f1Var));
        T t11 = (T) e1Var.apply(this.f57481d);
        T t12 = this.f57481d;
        this.f57481d = t11;
        if (t12.equals(t11)) {
            return;
        }
        this.f57480c.a(t12, t11);
    }
}
