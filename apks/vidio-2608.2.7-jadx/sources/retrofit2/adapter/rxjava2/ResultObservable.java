package retrofit2.adapter.rxjava2;

import de0.e;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.m;
import io.reactivex.t;
import kb0.a;
import qa0.b;
import retrofit2.Response;

/* loaded from: classes4.dex */
final class ResultObservable<T> extends m<Result<T>> {
    private final m<Response<T>> upstream;

    private static class ResultObserver<R> implements t<Response<R>> {
        private final t<? super Result<R>> observer;

        ResultObserver(t<? super Result<R>> tVar) {
            this.observer = tVar;
        }

        @Override // io.reactivex.t
        public void onComplete() {
            this.observer.onComplete();
        }

        @Override // io.reactivex.t
        public void onError(Throwable th2) {
            try {
                this.observer.onNext(Result.error(th2));
                this.observer.onComplete();
            } catch (Throwable th3) {
                try {
                    this.observer.onError(th3);
                } catch (Throwable th4) {
                    e.b(th4);
                    a.f(new CompositeException(th3, th4));
                }
            }
        }

        @Override // io.reactivex.t
        public void onNext(Response<R> response) {
            this.observer.onNext(Result.response(response));
        }

        @Override // io.reactivex.t
        public void onSubscribe(b bVar) {
            this.observer.onSubscribe(bVar);
        }
    }

    ResultObservable(m<Response<T>> mVar) {
        this.upstream = mVar;
    }

    @Override // io.reactivex.m
    protected void subscribeActual(t<? super Result<T>> tVar) {
        this.upstream.subscribe(new ResultObserver(tVar));
    }
}
