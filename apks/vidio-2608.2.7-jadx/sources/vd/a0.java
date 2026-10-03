package vd;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class a0 implements Runnable {
    static final String H = pd.j.i("WorkForegroundRunnable");

    /* renamed from: c, reason: collision with root package name */
    final androidx.work.impl.utils.futures.b<Void> f73582c = androidx.work.impl.utils.futures.b.i();

    /* renamed from: d, reason: collision with root package name */
    final Context f73583d;

    /* renamed from: e, reason: collision with root package name */
    final ud.c0 f73584e;

    /* renamed from: i, reason: collision with root package name */
    final androidx.work.e f73585i;

    /* renamed from: v, reason: collision with root package name */
    final pd.f f73586v;

    /* renamed from: w, reason: collision with root package name */
    final wd.a f73587w;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.b f73588c;

        a(androidx.work.impl.utils.futures.b bVar) {
            this.f73588c = bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            a0 a0Var = a0.this;
            ud.c0 c0Var = a0Var.f73584e;
            androidx.work.impl.utils.futures.b<Void> bVar = a0Var.f73582c;
            if (bVar.isCancelled()) {
                return;
            }
            try {
                pd.e eVar = (pd.e) this.f73588c.get();
                if (eVar == null) {
                    throw new IllegalStateException("Worker was marked important (" + c0Var.f70386c + ") but did not provide ForegroundInfo");
                }
                pd.j.e().a(a0.H, "Updating notification for " + c0Var.f70386c);
                bVar.k(a0Var.f73586v.a(a0Var.f73583d, a0Var.f73585i.getId(), eVar));
            } catch (Throwable th2) {
                bVar.j(th2);
            }
        }
    }

    @SuppressLint({"LambdaLast"})
    public a0(@NonNull Context context, @NonNull ud.c0 c0Var, @NonNull androidx.work.e eVar, @NonNull pd.f fVar, @NonNull wd.b bVar) {
        this.f73583d = context;
        this.f73584e = c0Var;
        this.f73585i = eVar;
        this.f73586v = fVar;
        this.f73587w = bVar;
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b a() {
        return this.f73582c;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"UnsafeExperimentalUsageError"})
    public final void run() {
        if (!this.f73584e.f70400q || Build.VERSION.SDK_INT >= 31) {
            this.f73582c.h(null);
            return;
        }
        final androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        wd.b bVar = (wd.b) this.f73587w;
        bVar.b().execute(new Runnable() { // from class: vd.z
            @Override // java.lang.Runnable
            public final void run() {
                a0 a0Var = a0.this;
                boolean isCancelled = a0Var.f73582c.isCancelled();
                androidx.work.impl.utils.futures.b bVar2 = i11;
                if (isCancelled) {
                    bVar2.cancel(true);
                } else {
                    bVar2.k(a0Var.f73585i.getForegroundInfoAsync());
                }
            }
        });
        i11.addListener(new a(i11), bVar.b());
    }
}
