package androidx.work.multiprocess;

import com.google.common.util.concurrent.q;

/* loaded from: classes4.dex */
final class j implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q f12891c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q.a f12892d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.work.impl.utils.futures.b f12893e;

    j(q qVar, q.a aVar, androidx.work.impl.utils.futures.b bVar) {
        this.f12891c = qVar;
        this.f12892d = aVar;
        this.f12893e = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        androidx.work.impl.utils.futures.b bVar = this.f12893e;
        try {
            bVar.h(this.f12892d.apply(this.f12891c.get()));
        } catch (Throwable th2) {
            th = th2;
            Throwable cause = th.getCause();
            if (cause != null) {
                th = cause;
            }
            bVar.j(th);
        }
    }
}
