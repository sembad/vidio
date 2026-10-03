package xa0;

import com.kmklabs.whisper.internal.domain.usecase.ScreenViewTrackUseCase;
import io.reactivex.v;
import io.reactivex.x;

/* loaded from: classes6.dex */
public final class f<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.b f78001c;

    /* renamed from: d, reason: collision with root package name */
    final T f78002d;

    final class a implements io.reactivex.c {

        /* renamed from: c, reason: collision with root package name */
        private final x<? super T> f78003c;

        a(x<? super T> xVar) {
            this.f78003c = xVar;
        }

        @Override // io.reactivex.c
        public final void onComplete() {
            T t11 = f.this.f78002d;
            x<? super T> xVar = this.f78003c;
            if (t11 == null) {
                xVar.onError(new NullPointerException("The value supplied is null"));
            } else {
                xVar.onSuccess(t11);
            }
        }

        @Override // io.reactivex.c
        public final void onError(Throwable th2) {
            this.f78003c.onError(th2);
        }

        @Override // io.reactivex.c
        public final void onSubscribe(qa0.b bVar) {
            this.f78003c.onSubscribe(bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(io.reactivex.b bVar, ScreenViewTrackUseCase.WhisperStatus whisperStatus) {
        this.f78001c = bVar;
        this.f78002d = whisperStatus;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        this.f78001c.a(new a(xVar));
    }
}
