package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.n;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final Executor f11736a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final n.f<T> f11737b;

    public static final class a<T> {

        /* renamed from: c, reason: collision with root package name */
        private static final Object f11738c = new Object();

        /* renamed from: d, reason: collision with root package name */
        private static ExecutorService f11739d;

        /* renamed from: a, reason: collision with root package name */
        private Executor f11740a;

        /* renamed from: b, reason: collision with root package name */
        private final n.f<T> f11741b;

        public a(@NonNull n.f<T> fVar) {
            this.f11741b = fVar;
        }

        @NonNull
        public final c<T> a() {
            if (this.f11740a == null) {
                synchronized (f11738c) {
                    try {
                        if (f11739d == null) {
                            f11739d = Executors.newFixedThreadPool(2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                this.f11740a = f11739d;
            }
            return new c<>(this.f11740a, this.f11741b);
        }
    }

    c(@NonNull Executor executor, @NonNull n.f fVar) {
        this.f11736a = executor;
        this.f11737b = fVar;
    }

    @NonNull
    public final Executor a() {
        return this.f11736a;
    }

    @NonNull
    public final n.f<T> b() {
        return this.f11737b;
    }
}
