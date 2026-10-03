package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import retrofit2.InterfaceC4018c;

/* JADX INFO: Access modifiers changed from: package-private */
@IgnoreJRERequirement
/* renamed from: retrofit2.e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4020e extends InterfaceC4018c.a {

    /* renamed from: a, reason: collision with root package name */
    static final InterfaceC4018c.a f83406a = new C4020e();

    @IgnoreJRERequirement
    /* renamed from: retrofit2.e$a */
    /* loaded from: classes4.dex */
    private static final class a<R> implements InterfaceC4018c<R, CompletableFuture<R>> {

        /* renamed from: a, reason: collision with root package name */
        private final Type f83407a;

        /* JADX INFO: Access modifiers changed from: private */
        @IgnoreJRERequirement
        /* renamed from: retrofit2.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public class C0900a implements InterfaceC4019d<R> {

            /* renamed from: a, reason: collision with root package name */
            private final CompletableFuture<R> f83408a;

            public C0900a(CompletableFuture<R> completableFuture) {
                this.f83408a = completableFuture;
            }

            @Override // retrofit2.InterfaceC4019d
            public void a(InterfaceC4017b<R> interfaceC4017b, Throwable th) {
                this.f83408a.completeExceptionally(th);
            }

            @Override // retrofit2.InterfaceC4019d
            public void b(InterfaceC4017b<R> interfaceC4017b, z<R> zVar) {
                if (zVar.g()) {
                    this.f83408a.complete(zVar.a());
                } else {
                    this.f83408a.completeExceptionally(new j(zVar));
                }
            }
        }

        a(Type type) {
            this.f83407a = type;
        }

        @Override // retrofit2.InterfaceC4018c
        public Type a() {
            return this.f83407a;
        }

        @Override // retrofit2.InterfaceC4018c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public CompletableFuture<R> b(InterfaceC4017b<R> interfaceC4017b) {
            b bVar = new b(interfaceC4017b);
            interfaceC4017b.N0(new C0900a(bVar));
            return bVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @IgnoreJRERequirement
    /* renamed from: retrofit2.e$b */
    /* loaded from: classes4.dex */
    public static final class b<T> extends CompletableFuture<T> {

        /* renamed from: c, reason: collision with root package name */
        private final InterfaceC4017b<?> f83410c;

        b(InterfaceC4017b<?> interfaceC4017b) {
            this.f83410c = interfaceC4017b;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public boolean cancel(boolean z5) {
            if (z5) {
                this.f83410c.cancel();
            }
            return super.cancel(z5);
        }
    }

    @IgnoreJRERequirement
    /* renamed from: retrofit2.e$c */
    /* loaded from: classes4.dex */
    private static final class c<R> implements InterfaceC4018c<R, CompletableFuture<z<R>>> {

        /* renamed from: a, reason: collision with root package name */
        private final Type f83411a;

        /* JADX INFO: Access modifiers changed from: private */
        @IgnoreJRERequirement
        /* renamed from: retrofit2.e$c$a */
        /* loaded from: classes4.dex */
        public class a implements InterfaceC4019d<R> {

            /* renamed from: a, reason: collision with root package name */
            private final CompletableFuture<z<R>> f83412a;

            public a(CompletableFuture<z<R>> completableFuture) {
                this.f83412a = completableFuture;
            }

            @Override // retrofit2.InterfaceC4019d
            public void a(InterfaceC4017b<R> interfaceC4017b, Throwable th) {
                this.f83412a.completeExceptionally(th);
            }

            @Override // retrofit2.InterfaceC4019d
            public void b(InterfaceC4017b<R> interfaceC4017b, z<R> zVar) {
                this.f83412a.complete(zVar);
            }
        }

        c(Type type) {
            this.f83411a = type;
        }

        @Override // retrofit2.InterfaceC4018c
        public Type a() {
            return this.f83411a;
        }

        @Override // retrofit2.InterfaceC4018c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public CompletableFuture<z<R>> b(InterfaceC4017b<R> interfaceC4017b) {
            b bVar = new b(interfaceC4017b);
            interfaceC4017b.N0(new a(bVar));
            return bVar;
        }
    }

    C4020e() {
    }

    @Override // retrofit2.InterfaceC4018c.a
    @j3.h
    public InterfaceC4018c<?, ?> a(Type type, Annotation[] annotationArr, A a5) {
        if (InterfaceC4018c.a.c(type) != CompletableFuture.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            Type b5 = InterfaceC4018c.a.b(0, (ParameterizedType) type);
            if (InterfaceC4018c.a.c(b5) != z.class) {
                return new a(b5);
            }
            if (b5 instanceof ParameterizedType) {
                return new c(InterfaceC4018c.a.b(0, (ParameterizedType) b5));
            }
            throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        }
        throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
    }
}
