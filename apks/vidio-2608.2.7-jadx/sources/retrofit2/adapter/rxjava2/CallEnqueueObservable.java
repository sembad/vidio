package retrofit2.adapter.rxjava2;

import de0.e;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.m;
import io.reactivex.t;
import kb0.a;
import qa0.b;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* loaded from: classes4.dex */
final class CallEnqueueObservable<T> extends m<Response<T>> {
    private final Call<T> originalCall;

    private static final class CallCallback<T> implements b, Callback<T> {
        private final Call<?> call;
        private volatile boolean disposed;
        private final t<? super Response<T>> observer;
        boolean terminated = false;

        CallCallback(Call<?> call, t<? super Response<T>> tVar) {
            this.call = call;
            this.observer = tVar;
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

        @Override // retrofit2.Callback
        public void onFailure(Call<T> call, Throwable th2) {
            if (call.isCanceled()) {
                return;
            }
            try {
                this.observer.onError(th2);
            } catch (Throwable th3) {
                e.b(th3);
                a.f(new CompositeException(th2, th3));
            }
        }

        @Override // retrofit2.Callback
        public void onResponse(Call<T> call, Response<T> response) {
            if (this.disposed) {
                return;
            }
            try {
                this.observer.onNext(response);
                if (this.disposed) {
                    return;
                }
                this.terminated = true;
                this.observer.onComplete();
            } catch (Throwable th2) {
                e.b(th2);
                if (this.terminated) {
                    a.f(th2);
                    return;
                }
                if (this.disposed) {
                    return;
                }
                try {
                    this.observer.onError(th2);
                } catch (Throwable th3) {
                    e.b(th3);
                    a.f(new CompositeException(th2, th3));
                }
            }
        }
    }

    CallEnqueueObservable(Call<T> call) {
        this.originalCall = call;
    }

    @Override // io.reactivex.m
    protected void subscribeActual(t<? super Response<T>> tVar) {
        Call<T> clone = this.originalCall.clone();
        CallCallback callCallback = new CallCallback(clone, tVar);
        tVar.onSubscribe(callCallback);
        if (callCallback.isDisposed()) {
            return;
        }
        clone.enqueue(callCallback);
    }
}
