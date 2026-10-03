package d5;

import android.os.Handler;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
final class n<T> implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private Callable<T> f31307d;

    /* renamed from: e, reason: collision with root package name */
    private f5.a<T> f31308e;

    /* renamed from: i, reason: collision with root package name */
    private Handler f31309i;

    final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f5.a f31310d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f31311e;

        a(f5.a aVar, Object obj) {
            this.f31310d = aVar;
            this.f31311e = obj;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ((j) this.f31310d).accept(this.f31311e);
        }
    }

    n(Handler handler, Callable<T> callable, f5.a<T> aVar) {
        this.f31307d = callable;
        this.f31308e = aVar;
        this.f31309i = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        try {
            obj = ((i) this.f31307d).call();
        } catch (Exception unused) {
            obj = null;
        }
        this.f31309i.post(new a(this.f31308e, obj));
    }
}
