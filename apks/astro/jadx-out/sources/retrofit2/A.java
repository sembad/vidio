package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import okhttp3.H;
import okhttp3.InterfaceC3959e;
import okhttp3.J;
import retrofit2.C4016a;
import retrofit2.InterfaceC4018c;
import retrofit2.InterfaceC4021f;

/* loaded from: classes4.dex */
public final class A {

    /* renamed from: a, reason: collision with root package name */
    private final Map<Method, B<?>> f83366a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    final InterfaceC3959e.a f83367b;

    /* renamed from: c, reason: collision with root package name */
    final okhttp3.w f83368c;

    /* renamed from: d, reason: collision with root package name */
    final List<InterfaceC4021f.a> f83369d;

    /* renamed from: e, reason: collision with root package name */
    final List<InterfaceC4018c.a> f83370e;

    /* renamed from: f, reason: collision with root package name */
    @j3.h
    final Executor f83371f;

    /* renamed from: g, reason: collision with root package name */
    final boolean f83372g;

    /* loaded from: classes4.dex */
    class a implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        private final w f83373a = w.g();

        /* renamed from: b, reason: collision with root package name */
        private final Object[] f83374b = new Object[0];

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Class f83375c;

        a(Class cls) {
            this.f83375c = cls;
        }

        @Override // java.lang.reflect.InvocationHandler
        @j3.h
        public Object invoke(Object obj, Method method, @j3.h Object[] objArr) throws Throwable {
            if (method.getDeclaringClass() == Object.class) {
                return method.invoke(this, objArr);
            }
            if (objArr == null) {
                objArr = this.f83374b;
            }
            if (this.f83373a.i(method)) {
                return this.f83373a.h(method, this.f83375c, obj, objArr);
            }
            return A.this.h(method).a(objArr);
        }
    }

    A(InterfaceC3959e.a aVar, okhttp3.w wVar, List<InterfaceC4021f.a> list, List<InterfaceC4018c.a> list2, @j3.h Executor executor, boolean z5) {
        this.f83367b = aVar;
        this.f83368c = wVar;
        this.f83369d = list;
        this.f83370e = list2;
        this.f83371f = executor;
        this.f83372g = z5;
    }

    private void p(Class<?> cls) {
        if (cls.isInterface()) {
            ArrayDeque arrayDeque = new ArrayDeque(1);
            arrayDeque.add(cls);
            while (!arrayDeque.isEmpty()) {
                Class<?> cls2 = (Class) arrayDeque.removeFirst();
                if (cls2.getTypeParameters().length != 0) {
                    StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                    sb.append(cls2.getName());
                    if (cls2 != cls) {
                        sb.append(" which is an interface of ");
                        sb.append(cls.getName());
                    }
                    throw new IllegalArgumentException(sb.toString());
                }
                Collections.addAll(arrayDeque, cls2.getInterfaces());
            }
            if (this.f83372g) {
                w g5 = w.g();
                for (Method method : cls.getDeclaredMethods()) {
                    if (!g5.i(method) && !Modifier.isStatic(method.getModifiers())) {
                        h(method);
                    }
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("API declarations must be interfaces.");
    }

    public okhttp3.w a() {
        return this.f83368c;
    }

    public InterfaceC4018c<?, ?> b(Type type, Annotation[] annotationArr) {
        return j(null, type, annotationArr);
    }

    public List<InterfaceC4018c.a> c() {
        return this.f83370e;
    }

    public InterfaceC3959e.a d() {
        return this.f83367b;
    }

    @j3.h
    public Executor e() {
        return this.f83371f;
    }

    public List<InterfaceC4021f.a> f() {
        return this.f83369d;
    }

    public <T> T g(Class<T> cls) {
        p(cls);
        return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a(cls));
    }

    B<?> h(Method method) {
        B<?> b5;
        B<?> b6 = this.f83366a.get(method);
        if (b6 != null) {
            return b6;
        }
        synchronized (this.f83366a) {
            try {
                b5 = this.f83366a.get(method);
                if (b5 == null) {
                    b5 = B.b(this, method);
                    this.f83366a.put(method, b5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b5;
    }

    public b i() {
        return new b(this);
    }

    public InterfaceC4018c<?, ?> j(@j3.h InterfaceC4018c.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int indexOf = this.f83370e.indexOf(aVar) + 1;
        int size = this.f83370e.size();
        for (int i5 = indexOf; i5 < size; i5++) {
            InterfaceC4018c<?, ?> a5 = this.f83370e.get(i5).a(type, annotationArr, this);
            if (a5 != null) {
                return a5;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n");
        if (aVar != null) {
            sb.append("  Skipped:");
            for (int i6 = 0; i6 < indexOf; i6++) {
                sb.append("\n   * ");
                sb.append(this.f83370e.get(i6).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.f83370e.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(this.f83370e.get(indexOf).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public <T> InterfaceC4021f<T, H> k(@j3.h InterfaceC4021f.a aVar, Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "parameterAnnotations == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        int indexOf = this.f83369d.indexOf(aVar) + 1;
        int size = this.f83369d.size();
        for (int i5 = indexOf; i5 < size; i5++) {
            InterfaceC4021f<T, H> interfaceC4021f = (InterfaceC4021f<T, H>) this.f83369d.get(i5).c(type, annotationArr, annotationArr2, this);
            if (interfaceC4021f != null) {
                return interfaceC4021f;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n");
        if (aVar != null) {
            sb.append("  Skipped:");
            for (int i6 = 0; i6 < indexOf; i6++) {
                sb.append("\n   * ");
                sb.append(this.f83369d.get(i6).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.f83369d.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(this.f83369d.get(indexOf).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public <T> InterfaceC4021f<J, T> l(@j3.h InterfaceC4021f.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int indexOf = this.f83369d.indexOf(aVar) + 1;
        int size = this.f83369d.size();
        for (int i5 = indexOf; i5 < size; i5++) {
            InterfaceC4021f<J, T> interfaceC4021f = (InterfaceC4021f<J, T>) this.f83369d.get(i5).d(type, annotationArr, this);
            if (interfaceC4021f != null) {
                return interfaceC4021f;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n");
        if (aVar != null) {
            sb.append("  Skipped:");
            for (int i6 = 0; i6 < indexOf; i6++) {
                sb.append("\n   * ");
                sb.append(this.f83369d.get(i6).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.f83369d.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(this.f83369d.get(indexOf).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public <T> InterfaceC4021f<T, H> m(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        return k(null, type, annotationArr, annotationArr2);
    }

    public <T> InterfaceC4021f<J, T> n(Type type, Annotation[] annotationArr) {
        return l(null, type, annotationArr);
    }

    public <T> InterfaceC4021f<T, String> o(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int size = this.f83369d.size();
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC4021f<T, String> interfaceC4021f = (InterfaceC4021f<T, String>) this.f83369d.get(i5).e(type, annotationArr, this);
            if (interfaceC4021f != null) {
                return interfaceC4021f;
            }
        }
        return C4016a.d.f83396a;
    }

    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final w f83377a;

        /* renamed from: b, reason: collision with root package name */
        @j3.h
        private InterfaceC3959e.a f83378b;

        /* renamed from: c, reason: collision with root package name */
        @j3.h
        private okhttp3.w f83379c;

        /* renamed from: d, reason: collision with root package name */
        private final List<InterfaceC4021f.a> f83380d;

        /* renamed from: e, reason: collision with root package name */
        private final List<InterfaceC4018c.a> f83381e;

        /* renamed from: f, reason: collision with root package name */
        @j3.h
        private Executor f83382f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f83383g;

        b(w wVar) {
            this.f83380d = new ArrayList();
            this.f83381e = new ArrayList();
            this.f83377a = wVar;
        }

        public b a(InterfaceC4018c.a aVar) {
            List<InterfaceC4018c.a> list = this.f83381e;
            Objects.requireNonNull(aVar, "factory == null");
            list.add(aVar);
            return this;
        }

        public b b(InterfaceC4021f.a aVar) {
            List<InterfaceC4021f.a> list = this.f83380d;
            Objects.requireNonNull(aVar, "factory == null");
            list.add(aVar);
            return this;
        }

        public b c(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            return e(okhttp3.w.C(str));
        }

        public b d(URL url) {
            Objects.requireNonNull(url, "baseUrl == null");
            return e(okhttp3.w.C(url.toString()));
        }

        public b e(okhttp3.w wVar) {
            Objects.requireNonNull(wVar, "baseUrl == null");
            if ("".equals(wVar.L().get(r0.size() - 1))) {
                this.f83379c = wVar;
                return this;
            }
            throw new IllegalArgumentException("baseUrl must end in /: " + wVar);
        }

        public A f() {
            if (this.f83379c != null) {
                InterfaceC3959e.a aVar = this.f83378b;
                if (aVar == null) {
                    aVar = new okhttp3.E();
                }
                InterfaceC3959e.a aVar2 = aVar;
                Executor executor = this.f83382f;
                if (executor == null) {
                    executor = this.f83377a.c();
                }
                Executor executor2 = executor;
                ArrayList arrayList = new ArrayList(this.f83381e);
                arrayList.addAll(this.f83377a.a(executor2));
                ArrayList arrayList2 = new ArrayList(this.f83380d.size() + 1 + this.f83377a.e());
                arrayList2.add(new C4016a());
                arrayList2.addAll(this.f83380d);
                arrayList2.addAll(this.f83377a.d());
                return new A(aVar2, this.f83379c, Collections.unmodifiableList(arrayList2), Collections.unmodifiableList(arrayList), executor2, this.f83383g);
            }
            throw new IllegalStateException("Base URL required.");
        }

        public List<InterfaceC4018c.a> g() {
            return this.f83381e;
        }

        public b h(InterfaceC3959e.a aVar) {
            Objects.requireNonNull(aVar, "factory == null");
            this.f83378b = aVar;
            return this;
        }

        public b i(Executor executor) {
            Objects.requireNonNull(executor, "executor == null");
            this.f83382f = executor;
            return this;
        }

        public b j(okhttp3.E e5) {
            Objects.requireNonNull(e5, "client == null");
            return h(e5);
        }

        public List<InterfaceC4021f.a> k() {
            return this.f83380d;
        }

        public b l(boolean z5) {
            this.f83383g = z5;
            return this;
        }

        public b() {
            this(w.g());
        }

        b(A a5) {
            this.f83380d = new ArrayList();
            this.f83381e = new ArrayList();
            w g5 = w.g();
            this.f83377a = g5;
            this.f83378b = a5.f83367b;
            this.f83379c = a5.f83368c;
            int size = a5.f83369d.size() - g5.e();
            for (int i5 = 1; i5 < size; i5++) {
                this.f83380d.add(a5.f83369d.get(i5));
            }
            int size2 = a5.f83370e.size() - this.f83377a.b();
            for (int i6 = 0; i6 < size2; i6++) {
                this.f83381e.add(a5.f83370e.get(i6));
            }
            this.f83382f = a5.f83371f;
            this.f83383g = a5.f83372g;
        }
    }
}
