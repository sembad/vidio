package retrofit2.adapter.rxjava2;

import i50.b;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.l;
import io.reactivex.s;
import j50.a;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* loaded from: classes5.dex */
final class CallEnqueueObservable<T> extends l<Response<T>> {
    private final Call<T> originalCall;

    private static final class CallCallback<T> implements b, Callback<T> {
        private final Call<?> call;
        private volatile boolean disposed;
        private final s<? super Response<T>> observer;
        boolean terminated = false;

        CallCallback(Call<?> call, s<? super Response<T>> sVar) {
            this.call = call;
            this.observer = sVar;
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

        @Override // retrofit2.Callback
        public void onFailure(Call<T> call, Throwable th2) {
            if (call.isCanceled()) {
                return;
            }
            try {
                this.observer.onError(th2);
            } catch (Throwable th3) {
                a.a(th3);
                c60.a.f(new CompositeException(th2, th3));
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
                a.a(th2);
                if (this.terminated) {
                    c60.a.f(th2);
                    return;
                }
                if (this.disposed) {
                    return;
                }
                try {
                    this.observer.onError(th2);
                } catch (Throwable th3) {
                    a.a(th3);
                    c60.a.f(new CompositeException(th2, th3));
                }
            }
        }
    }

    CallEnqueueObservable(Call<T> call) {
        this.originalCall = call;
    }

    @Override // io.reactivex.l
    protected void subscribeActual(s<? super Response<T>> sVar) {
        Call<T> clone = this.originalCall.clone();
        CallCallback callCallback = new CallCallback(clone, sVar);
        sVar.onSubscribe(callCallback);
        if (callCallback.isDisposed()) {
            return;
        }
        clone.enqueue(callCallback);
    }
}
