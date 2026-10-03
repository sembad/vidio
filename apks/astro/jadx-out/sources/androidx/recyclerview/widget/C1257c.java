package androidx.recyclerview.widget;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.recyclerview.widget.C1265k;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: androidx.recyclerview.widget.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1257c<T> {

    /* renamed from: a, reason: collision with root package name */
    @Q
    private final Executor f17601a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final Executor f17602b;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final C1265k.f<T> f17603c;

    /* renamed from: androidx.recyclerview.widget.c$a */
    /* loaded from: classes.dex */
    public static final class a<T> {

        /* renamed from: d, reason: collision with root package name */
        private static final Object f17604d = new Object();

        /* renamed from: e, reason: collision with root package name */
        private static Executor f17605e;

        /* renamed from: a, reason: collision with root package name */
        @Q
        private Executor f17606a;

        /* renamed from: b, reason: collision with root package name */
        private Executor f17607b;

        /* renamed from: c, reason: collision with root package name */
        private final C1265k.f<T> f17608c;

        public a(@O C1265k.f<T> fVar) {
            this.f17608c = fVar;
        }

        @O
        public C1257c<T> a() {
            if (this.f17607b == null) {
                synchronized (f17604d) {
                    try {
                        if (f17605e == null) {
                            f17605e = Executors.newFixedThreadPool(2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.f17607b = f17605e;
            }
            return new C1257c<>(this.f17606a, this.f17607b, this.f17608c);
        }

        @O
        public a<T> b(Executor executor) {
            this.f17607b = executor;
            return this;
        }

        @b0({b0.a.LIBRARY})
        @O
        public a<T> c(Executor executor) {
            this.f17606a = executor;
            return this;
        }
    }

    C1257c(@Q Executor executor, @O Executor executor2, @O C1265k.f<T> fVar) {
        this.f17601a = executor;
        this.f17602b = executor2;
        this.f17603c = fVar;
    }

    @O
    public Executor a() {
        return this.f17602b;
    }

    @O
    public C1265k.f<T> b() {
        return this.f17603c;
    }

    @Q
    @b0({b0.a.LIBRARY})
    public Executor c() {
        return this.f17601a;
    }
}
