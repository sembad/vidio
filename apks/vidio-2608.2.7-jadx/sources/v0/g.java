package v0;

import com.google.common.util.concurrent.q;

/* loaded from: classes3.dex */
final class g implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q f70867c;

    g(q qVar) {
        this.f70867c = qVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f70867c.cancel(true);
    }
}
