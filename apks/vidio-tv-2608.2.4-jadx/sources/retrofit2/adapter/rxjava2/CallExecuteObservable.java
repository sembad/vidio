package retrofit2.adapter.rxjava2;

import i50.b;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.l;
import io.reactivex.s;
import j50.a;
import retrofit2.Call;
import retrofit2.Response;

/* loaded from: classes5.dex */
final class CallExecuteObservable<T> extends l<Response<T>> {
    private final Call<T> originalCall;

    private static final class CallDisposable implements b {
        private final Call<?> call;
        private volatile boolean disposed;

        CallDisposable(Call<?> call) {
            this.call = call;
        }

        @Override // i50.b
        public void dispose() {
            this.disposed = true;
            this.call.cancel();
        }

        @Override // i50.b
        public boolean isDisposed() {
            return this.disposed;
        }
    }

    CallExecuteObservable(Call<T> call) {
        this.originalCall = call;
    }

    @Override // io.reactivex.l
    protected void subscribeActual(s<? super Response<T>> sVar) {
        boolean z11;
        Call<T> clone = this.originalCall.clone();
        CallDisposable callDisposable = new CallDisposable(clone);
        sVar.onSubscribe(callDisposable);
        if (callDisposable.isDisposed()) {
            return;
        }
        try {
            Response<T> execute = clone.execute();
            if (!callDisposable.isDisposed()) {
                sVar.onNext(execute);
            }
            if (callDisposable.isDisposed()) {
                return;
            }
            try {
                sVar.onComplete();
            } catch (Throwable th2) {
                th = th2;
                z11 = true;
                a.a(th);
                if (z11) {
                    c60.a.f(th);
                    return;
                }
                if (callDisposable.isDisposed()) {
                    return;
                }
                try {
                    sVar.onError(th);
                } catch (Throwable th3) {
                    a.a(th3);
                    c60.a.f(new CompositeException(th, th3));
                }
            }
        } catch (Throwable th4) {
            th = th4;
            z11 = false;
        }
    }
}
