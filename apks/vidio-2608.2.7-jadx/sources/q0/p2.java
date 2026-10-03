package q0;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public interface p2<T> {

    public interface a<T> {
        void a(T t11);

        void onError(Throwable th2);
    }

    void a(a<? super T> aVar);

    void b(Executor executor, a<? super T> aVar);

    com.google.common.util.concurrent.q<T> c();
}
