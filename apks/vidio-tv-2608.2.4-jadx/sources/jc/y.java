package jc;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class y implements Runnable {
    static final String G = dc.i.i("WorkForegroundRunnable");
    final kc.a F;

    /* renamed from: d, reason: collision with root package name */
    final androidx.work.impl.utils.futures.b<Void> f42868d = androidx.work.impl.utils.futures.b.i();

    /* renamed from: e, reason: collision with root package name */
    final Context f42869e;

    /* renamed from: i, reason: collision with root package name */
    final ic.a0 f42870i;

    /* renamed from: v, reason: collision with root package name */
    final androidx.work.e f42871v;

    /* renamed from: w, reason: collision with root package name */
    final a0 f42872w;

    final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.b f42873d;

        a(androidx.work.impl.utils.futures.b bVar) {
            this.f42873d = bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            y yVar = y.this;
            ic.a0 a0Var = yVar.f42870i;
            androidx.work.impl.utils.futures.b<Void> bVar = yVar.f42868d;
            if (bVar.isCancelled()) {
                return;
            }
            try {
                dc.e eVar = (dc.e) this.f42873d.get();
                if (eVar == null) {
                    throw new IllegalStateException("Worker was marked important (" + a0Var.f40554c + ") but did not provide ForegroundInfo");
                }
                dc.i.e().a(y.G, "Updating notification for " + a0Var.f40554c);
                bVar.k(yVar.f42872w.a(yVar.f42869e, yVar.f42871v.getId(), eVar));
            } catch (Throwable th2) {
                bVar.j(th2);
            }
        }
    }

    @SuppressLint({"LambdaLast"})
    public y(@NonNull Context context, @NonNull ic.a0 a0Var, @NonNull androidx.work.e eVar, @NonNull a0 a0Var2, @NonNull kc.b bVar) {
        this.f42869e = context;
        this.f42870i = a0Var;
        this.f42871v = eVar;
        this.f42872w = a0Var2;
        this.F = bVar;
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b a() {
        return this.f42868d;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"UnsafeExperimentalUsageError"})
    public final void run() {
        if (!this.f42870i.f40568q || Build.VERSION.SDK_INT >= 31) {
            this.f42868d.h(null);
            return;
        }
        final androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        kc.b bVar = (kc.b) this.F;
        bVar.b().execute(new Runnable() { // from class: jc.x
            @Override // java.lang.Runnable
            public final void run() {
                y yVar = y.this;
                boolean isCancelled = yVar.f42868d.isCancelled();
                androidx.work.impl.utils.futures.b bVar2 = i11;
                if (isCancelled) {
                    bVar2.cancel(true);
                } else {
                    bVar2.k(yVar.f42871v.getForegroundInfoAsync());
                }
            }
        });
        i11.addListener(new a(i11), bVar.b());
    }
}
