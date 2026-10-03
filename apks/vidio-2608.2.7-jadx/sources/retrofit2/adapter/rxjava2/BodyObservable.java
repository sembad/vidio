package retrofit2.adapter.rxjava2;

import de0.e;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.m;
import io.reactivex.t;
import kb0.a;
import qa0.b;
import retrofit2.Response;

/* loaded from: classes4.dex */
final class BodyObservable<T> extends m<T> {
    private final m<Response<T>> upstream;

    private static class BodyObserver<R> implements t<Response<R>> {
        private final t<? super R> observer;
        private boolean terminated;

        BodyObserver(t<? super R> tVar) {
            this.observer = tVar;
        }

        @Override // io.reactivex.t
        public void onComplete() {
            if (this.terminated) {
                return;
            }
            this.observer.onComplete();
        }

        @Override // io.reactivex.t
        public void onError(Throwable th2) {
            if (!this.terminated) {
                this.observer.onError(th2);
                return;
            }
            AssertionError assertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
            assertionError.initCause(th2);
            a.f(assertionError);
        }

        @Override // io.reactivex.t
        public void onNext(Response<R> response) {
            if (response.isSuccessful()) {
                this.observer.onNext(response.body());
                return;
            }
            this.terminated = true;
            HttpException httpException = new HttpException(response);
            try {
                this.observer.onError(httpException);
            } catch (Throwable th2) {
                e.b(th2);
                a.f(new CompositeException(httpException, th2));
            }
        }

        @Override // io.reactivex.t
        public void onSubscribe(b bVar) {
            this.observer.onSubscribe(bVar);
        }
    }

    BodyObservable(m<Response<T>> mVar) {
        this.upstream = mVar;
    }

    @Override // io.reactivex.m
    protected void subscribeActual(t<? super T> tVar) {
        this.upstream.subscribe(new BodyObserver(tVar));
    }
}
