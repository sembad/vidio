package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import okhttp3.I;
import okhttp3.InterfaceC3959e;
import okhttp3.J;
import retrofit2.E;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class k<ResponseT, ReturnT> extends B<ReturnT> {

    /* renamed from: a, reason: collision with root package name */
    private final y f83431a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC3959e.a f83432b;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC4021f<J, ResponseT> f83433c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class a<ResponseT, ReturnT> extends k<ResponseT, ReturnT> {

        /* renamed from: d, reason: collision with root package name */
        private final InterfaceC4018c<ResponseT, ReturnT> f83434d;

        a(y yVar, InterfaceC3959e.a aVar, InterfaceC4021f<J, ResponseT> interfaceC4021f, InterfaceC4018c<ResponseT, ReturnT> interfaceC4018c) {
            super(yVar, aVar, interfaceC4021f);
            this.f83434d = interfaceC4018c;
        }

        @Override // retrofit2.k
        protected ReturnT c(InterfaceC4017b<ResponseT> interfaceC4017b, Object[] objArr) {
            return this.f83434d.b(interfaceC4017b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class b<ResponseT> extends k<ResponseT, Object> {

        /* renamed from: d, reason: collision with root package name */
        private final InterfaceC4018c<ResponseT, InterfaceC4017b<ResponseT>> f83435d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f83436e;

        b(y yVar, InterfaceC3959e.a aVar, InterfaceC4021f<J, ResponseT> interfaceC4021f, InterfaceC4018c<ResponseT, InterfaceC4017b<ResponseT>> interfaceC4018c, boolean z5) {
            super(yVar, aVar, interfaceC4021f);
            this.f83435d = interfaceC4018c;
            this.f83436e = z5;
        }

        @Override // retrofit2.k
        protected Object c(InterfaceC4017b<ResponseT> interfaceC4017b, Object[] objArr) {
            InterfaceC4017b<ResponseT> b5 = this.f83435d.b(interfaceC4017b);
            kotlin.coroutines.d dVar = (kotlin.coroutines.d) objArr[objArr.length - 1];
            try {
                if (this.f83436e) {
                    return m.b(b5, dVar);
                }
                return m.a(b5, dVar);
            } catch (Exception e5) {
                return m.e(e5, dVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class c<ResponseT> extends k<ResponseT, Object> {

        /* renamed from: d, reason: collision with root package name */
        private final InterfaceC4018c<ResponseT, InterfaceC4017b<ResponseT>> f83437d;

        c(y yVar, InterfaceC3959e.a aVar, InterfaceC4021f<J, ResponseT> interfaceC4021f, InterfaceC4018c<ResponseT, InterfaceC4017b<ResponseT>> interfaceC4018c) {
            super(yVar, aVar, interfaceC4021f);
            this.f83437d = interfaceC4018c;
        }

        @Override // retrofit2.k
        protected Object c(InterfaceC4017b<ResponseT> interfaceC4017b, Object[] objArr) {
            InterfaceC4017b<ResponseT> b5 = this.f83437d.b(interfaceC4017b);
            kotlin.coroutines.d dVar = (kotlin.coroutines.d) objArr[objArr.length - 1];
            try {
                return m.c(b5, dVar);
            } catch (Exception e5) {
                return m.e(e5, dVar);
            }
        }
    }

    k(y yVar, InterfaceC3959e.a aVar, InterfaceC4021f<J, ResponseT> interfaceC4021f) {
        this.f83431a = yVar;
        this.f83432b = aVar;
        this.f83433c = interfaceC4021f;
    }

    private static <ResponseT, ReturnT> InterfaceC4018c<ResponseT, ReturnT> d(A a5, Method method, Type type, Annotation[] annotationArr) {
        try {
            return (InterfaceC4018c<ResponseT, ReturnT>) a5.b(type, annotationArr);
        } catch (RuntimeException e5) {
            throw E.n(method, e5, "Unable to create call adapter for %s", type);
        }
    }

    private static <ResponseT> InterfaceC4021f<J, ResponseT> e(A a5, Method method, Type type) {
        try {
            return a5.n(type, method.getAnnotations());
        } catch (RuntimeException e5) {
            throw E.n(method, e5, "Unable to create converter for %s", type);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <ResponseT, ReturnT> k<ResponseT, ReturnT> f(A a5, Method method, y yVar) {
        Type genericReturnType;
        boolean z5;
        boolean z6 = yVar.f83544k;
        Annotation[] annotations = method.getAnnotations();
        if (z6) {
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Type f5 = E.f(0, (ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
            if (E.h(f5) == z.class && (f5 instanceof ParameterizedType)) {
                f5 = E.g(0, (ParameterizedType) f5);
                z5 = true;
            } else {
                z5 = false;
            }
            genericReturnType = new E.b(null, InterfaceC4017b.class, f5);
            annotations = D.a(annotations);
        } else {
            genericReturnType = method.getGenericReturnType();
            z5 = false;
        }
        InterfaceC4018c d5 = d(a5, method, genericReturnType, annotations);
        Type a6 = d5.a();
        if (a6 != I.class) {
            if (a6 != z.class) {
                if (yVar.f83536c.equals("HEAD") && !Void.class.equals(a6)) {
                    throw E.m(method, "HEAD method must use Void as response type.", new Object[0]);
                }
                InterfaceC4021f e5 = e(a5, method, a6);
                InterfaceC3959e.a aVar = a5.f83367b;
                if (!z6) {
                    return new a(yVar, aVar, e5, d5);
                }
                if (z5) {
                    return new c(yVar, aVar, e5, d5);
                }
                return new b(yVar, aVar, e5, d5, false);
            }
            throw E.m(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
        }
        throw E.m(method, "'" + E.h(a6).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // retrofit2.B
    @j3.h
    public final ReturnT a(Object[] objArr) {
        return c(new n(this.f83431a, objArr, this.f83432b, this.f83433c), objArr);
    }

    @j3.h
    protected abstract ReturnT c(InterfaceC4017b<ResponseT> interfaceC4017b, Object[] objArr);
}
