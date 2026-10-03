package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;
import java.util.concurrent.Executor;
import okhttp3.G;
import okio.Q;
import retrofit2.InterfaceC4018c;
import retrofit2.g;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class g extends InterfaceC4018c.a {

    /* renamed from: a, reason: collision with root package name */
    @j3.h
    private final Executor f83414a;

    /* loaded from: classes4.dex */
    class a implements InterfaceC4018c<Object, InterfaceC4017b<?>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Type f83415a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Executor f83416b;

        a(Type type, Executor executor) {
            this.f83415a = type;
            this.f83416b = executor;
        }

        @Override // retrofit2.InterfaceC4018c
        public Type a() {
            return this.f83415a;
        }

        @Override // retrofit2.InterfaceC4018c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC4017b<Object> b(InterfaceC4017b<Object> interfaceC4017b) {
            Executor executor = this.f83416b;
            if (executor != null) {
                return new b(executor, interfaceC4017b);
            }
            return interfaceC4017b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC4017b<T> {

        /* renamed from: A, reason: collision with root package name */
        final InterfaceC4017b<T> f83418A;

        /* renamed from: c, reason: collision with root package name */
        final Executor f83419c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes4.dex */
        public class a implements InterfaceC4019d<T> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC4019d f83420a;

            a(InterfaceC4019d interfaceC4019d) {
                this.f83420a = interfaceC4019d;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(InterfaceC4019d interfaceC4019d, Throwable th) {
                interfaceC4019d.a(b.this, th);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f(InterfaceC4019d interfaceC4019d, z zVar) {
                if (b.this.f83418A.H()) {
                    interfaceC4019d.a(b.this, new IOException("Canceled"));
                } else {
                    interfaceC4019d.b(b.this, zVar);
                }
            }

            @Override // retrofit2.InterfaceC4019d
            public void a(InterfaceC4017b<T> interfaceC4017b, final Throwable th) {
                Executor executor = b.this.f83419c;
                final InterfaceC4019d interfaceC4019d = this.f83420a;
                executor.execute(new Runnable() { // from class: retrofit2.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.b.a.this.e(interfaceC4019d, th);
                    }
                });
            }

            @Override // retrofit2.InterfaceC4019d
            public void b(InterfaceC4017b<T> interfaceC4017b, final z<T> zVar) {
                Executor executor = b.this.f83419c;
                final InterfaceC4019d interfaceC4019d = this.f83420a;
                executor.execute(new Runnable() { // from class: retrofit2.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.b.a.this.f(interfaceC4019d, zVar);
                    }
                });
            }
        }

        b(Executor executor, InterfaceC4017b<T> interfaceC4017b) {
            this.f83419c = executor;
            this.f83418A = interfaceC4017b;
        }

        @Override // retrofit2.InterfaceC4017b
        public boolean H() {
            return this.f83418A.H();
        }

        @Override // retrofit2.InterfaceC4017b
        public void N0(InterfaceC4019d<T> interfaceC4019d) {
            Objects.requireNonNull(interfaceC4019d, "callback == null");
            this.f83418A.N0(new a(interfaceC4019d));
        }

        @Override // retrofit2.InterfaceC4017b
        public void cancel() {
            this.f83418A.cancel();
        }

        @Override // retrofit2.InterfaceC4017b
        public z<T> execute() throws IOException {
            return this.f83418A.execute();
        }

        @Override // retrofit2.InterfaceC4017b
        public G request() {
            return this.f83418A.request();
        }

        @Override // retrofit2.InterfaceC4017b
        public Q timeout() {
            return this.f83418A.timeout();
        }

        @Override // retrofit2.InterfaceC4017b
        public boolean u() {
            return this.f83418A.u();
        }

        @Override // retrofit2.InterfaceC4017b
        public InterfaceC4017b<T> clone() {
            return new b(this.f83419c, this.f83418A.clone());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(@j3.h Executor executor) {
        this.f83414a = executor;
    }

    @Override // retrofit2.InterfaceC4018c.a
    @j3.h
    public InterfaceC4018c<?, ?> a(Type type, Annotation[] annotationArr, A a5) {
        Executor executor = null;
        if (InterfaceC4018c.a.c(type) != InterfaceC4017b.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            Type g5 = E.g(0, (ParameterizedType) type);
            if (!E.l(annotationArr, C.class)) {
                executor = this.f83414a;
            }
            return new a(g5, executor);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
