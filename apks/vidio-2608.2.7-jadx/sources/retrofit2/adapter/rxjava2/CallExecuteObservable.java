package retrofit2.adapter.rxjava2;

import de0.e;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.m;
import io.reactivex.t;
import kb0.a;
import qa0.b;
import retrofit2.Call;
import retrofit2.Response;

/* loaded from: classes4.dex */
final class CallExecuteObservable<T> extends m<Response<T>> {
    private final Call<T> originalCall;

    private static final class CallDisposable implements b {
        private final Call<?> call;
        private volatile boolean disposed;

        CallDisposable(Call<?> call) {
            this.call = call;
        }

        @Override // qa0.b
        public void dispose() {
            this.disposed = true;
            this.call.cancel();
        }

        @Override // qa0.b
        public boolean isDisposed() {
            return this.disposed;
        }
    }

    CallExecuteObservable(Call<T> call) {
        this.originalCall = call;
    }

    @Override // io.reactivex.m
    protected void subscribeActual(t<? super Response<T>> tVar) {
        boolean z11;
        Call<T> clone = this.originalCall.clone();
        CallDisposable callDisposable = new CallDisposable(clone);
        tVar.onSubscribe(callDisposable);
        if (callDisposable.isDisposed()) {
            return;
        }
        try {
            Response<T> execute = clone.execute();
            if (!callDisposable.isDisposed()) {
                tVar.onNext(execute);
            }
            if (callDisposable.isDisposed()) {
                return;
            }
            try {
                tVar.onComplete();
            } catch (Throwable th2) {
                th = th2;
                z11 = true;
                e.b(th);
                if (z11) {
                    a.f(th);
                    return;
                }
                if (callDisposable.isDisposed()) {
                    return;
                }
                try {
                    tVar.onError(th);
                } catch (Throwable th3) {
                    e.b(th3);
                    a.f(new CompositeException(th, th3));
                }
            }
        } catch (Throwable th4) {
            th = th4;
            z11 = false;
        }
    }
}
