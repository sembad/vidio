package sj;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class q implements Callable<Task<Void>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f57767d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Throwable f57768e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Thread f57769i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ak.h f57770v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ t f57771w;

    q(t tVar, long j11, Throwable th2, Thread thread, ak.h hVar) {
        this.f57771w = tVar;
        this.f57767d = j11;
        this.f57768e = th2;
        this.f57769i = thread;
        this.f57770v = hVar;
    }

    @Override // java.util.concurrent.Callable
    public final Task<Void> call() throws Exception {
        String q11;
        e0 e0Var;
        long j11 = this.f57767d;
        long j12 = j11 / 1000;
        t tVar = this.f57771w;
        q11 = tVar.q();
        if (q11 == null) {
            pj.g.d().c("Tried to write a fatal exception while no session was open.", null);
            return vh.k.e(null);
        }
        e0Var = tVar.f57787c;
        e0Var.a();
        tVar.f57797m.j(this.f57768e, this.f57769i, q11, j12);
        t.f(tVar, j11);
        ak.h hVar = this.f57770v;
        tVar.l(hVar);
        tVar.n(new g().b(), Boolean.FALSE);
        return !tVar.f57786b.b() ? vh.k.e(null) : hVar.j().r(tVar.f57789e.f60044a, new p(this, q11));
    }
}
