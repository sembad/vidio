package retrofit2;

import f4.s;
import f4.v;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
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
import java.util.concurrent.Executor;
import retrofit2.BuiltInConverters;
import retrofit2.CallAdapter;
import retrofit2.Converter;
import td0.d0;
import td0.f;
import td0.j0;
import td0.m0;
import td0.y;

/* loaded from: classes3.dex */
public final class Retrofit {
    final y baseUrl;
    final List<CallAdapter.Factory> callAdapterFactories;
    final f.a callFactory;
    final Executor callbackExecutor;
    final List<Converter.Factory> converterFactories;
    final int defaultCallAdapterFactoriesSize;
    final int defaultConverterFactoriesSize;
    private final ConcurrentHashMap<Method, Object> serviceMethodCache = new ConcurrentHashMap<>();
    final boolean validateEagerly;

    Retrofit(f.a aVar, y yVar, List<Converter.Factory> list, int i11, List<CallAdapter.Factory> list2, int i12, Executor executor, boolean z11) {
        this.callFactory = aVar;
        this.baseUrl = yVar;
        this.converterFactories = list;
        this.defaultConverterFactoriesSize = i11;
        this.callAdapterFactories = list2;
        this.defaultCallAdapterFactoriesSize = i12;
        this.callbackExecutor = executor;
        this.validateEagerly = z11;
    }

    private void validateServiceInterface(Class<?> cls) {
        if (!cls.isInterface()) {
            v.a("API declarations must be interfaces.");
            return;
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class<?> cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb2 = new StringBuilder("Type parameters are unsupported on ");
                sb2.append(cls2.getName());
                if (cls2 != cls) {
                    sb2.append(" which is an interface of ");
                    sb2.append(cls.getName());
                }
                throw new IllegalArgumentException(sb2.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        if (this.validateEagerly) {
            Reflection reflection = Platform.reflection;
            for (Method method : cls.getDeclaredMethods()) {
                if (!reflection.isDefaultMethod(method) && !Modifier.isStatic(method.getModifiers()) && !method.isSynthetic()) {
                    loadServiceMethod(cls, method);
                }
            }
        }
    }

    public y baseUrl() {
        return this.baseUrl;
    }

    public CallAdapter<?, ?> callAdapter(Type type, Annotation[] annotationArr) {
        return nextCallAdapter(null, type, annotationArr);
    }

    public List<CallAdapter.Factory> callAdapterFactories() {
        return this.callAdapterFactories;
    }

    public f.a callFactory() {
        return this.callFactory;
    }

    public Executor callbackExecutor() {
        return this.callbackExecutor;
    }

    public List<Converter.Factory> converterFactories() {
        return this.converterFactories;
    }

    public <T> T create(final Class<T> cls) {
        validateServiceInterface(cls);
        return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler() { // from class: retrofit2.Retrofit.1
            private final Object[] emptyArgs = new Object[0];

            @Override // java.lang.reflect.InvocationHandler
            public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
                if (method.getDeclaringClass() == Object.class) {
                    return method.invoke(this, objArr);
                }
                if (objArr == null) {
                    objArr = this.emptyArgs;
                }
                Reflection reflection = Platform.reflection;
                return reflection.isDefaultMethod(method) ? reflection.invokeDefaultMethod(method, cls, obj, objArr) : Retrofit.this.loadServiceMethod(cls, method).invoke(obj, objArr);
            }
        });
    }

    ServiceMethod<?> loadServiceMethod(Class<?> cls, Method method) {
        ServiceMethod<?> serviceMethod;
        Object obj = this.serviceMethodCache.get(method);
        if (obj instanceof ServiceMethod) {
            return (ServiceMethod) obj;
        }
        if (obj == null) {
            Object obj2 = new Object();
            synchronized (obj2) {
                try {
                    obj = this.serviceMethodCache.putIfAbsent(method, obj2);
                    if (obj == null) {
                        ServiceMethod<?> parseAnnotations = ServiceMethod.parseAnnotations(this, cls, method);
                        this.serviceMethodCache.put(method, parseAnnotations);
                        return parseAnnotations;
                    }
                } finally {
                }
            }
        }
        synchronized (obj) {
            serviceMethod = (ServiceMethod) this.serviceMethodCache.get(method);
        }
        return serviceMethod;
    }

    public Builder newBuilder() {
        return new Builder(this);
    }

    public CallAdapter<?, ?> nextCallAdapter(CallAdapter.Factory factory, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int indexOf = this.callAdapterFactories.indexOf(factory) + 1;
        int size = this.callAdapterFactories.size();
        for (int i11 = indexOf; i11 < size; i11++) {
            CallAdapter<?, ?> callAdapter = this.callAdapterFactories.get(i11).get(type, annotationArr, this);
            if (callAdapter != null) {
                return callAdapter;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate call adapter for ");
        sb2.append(type);
        sb2.append(".\n");
        if (factory != null) {
            sb2.append("  Skipped:");
            for (int i12 = 0; i12 < indexOf; i12++) {
                sb2.append("\n   * ");
                sb2.append(this.callAdapterFactories.get(i12).getClass().getName());
            }
            sb2.append('\n');
        }
        sb2.append("  Tried:");
        int size2 = this.callAdapterFactories.size();
        while (indexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(this.callAdapterFactories.get(indexOf).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public <T> Converter<T, j0> nextRequestBodyConverter(Converter.Factory factory, Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "parameterAnnotations == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        int indexOf = this.converterFactories.indexOf(factory) + 1;
        int size = this.converterFactories.size();
        for (int i11 = indexOf; i11 < size; i11++) {
            Converter<T, j0> converter = (Converter<T, j0>) this.converterFactories.get(i11).requestBodyConverter(type, annotationArr, annotationArr2, this);
            if (converter != null) {
                return converter;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate RequestBody converter for ");
        sb2.append(type);
        sb2.append(".\n");
        if (factory != null) {
            sb2.append("  Skipped:");
            for (int i12 = 0; i12 < indexOf; i12++) {
                sb2.append("\n   * ");
                sb2.append(this.converterFactories.get(i12).getClass().getName());
            }
            sb2.append('\n');
        }
        sb2.append("  Tried:");
        int size2 = this.converterFactories.size();
        while (indexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(this.converterFactories.get(indexOf).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public <T> Converter<m0, T> nextResponseBodyConverter(Converter.Factory factory, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int indexOf = this.converterFactories.indexOf(factory) + 1;
        int size = this.converterFactories.size();
        for (int i11 = indexOf; i11 < size; i11++) {
            Converter<m0, T> converter = (Converter<m0, T>) this.converterFactories.get(i11).responseBodyConverter(type, annotationArr, this);
            if (converter != null) {
                return converter;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate ResponseBody converter for ");
        sb2.append(type);
        sb2.append(".\n");
        if (factory != null) {
            sb2.append("  Skipped:");
            for (int i12 = 0; i12 < indexOf; i12++) {
                sb2.append("\n   * ");
                sb2.append(this.converterFactories.get(i12).getClass().getName());
            }
            sb2.append('\n');
        }
        sb2.append("  Tried:");
        int size2 = this.converterFactories.size();
        while (indexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(this.converterFactories.get(indexOf).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public <T> Converter<T, j0> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        return nextRequestBodyConverter(null, type, annotationArr, annotationArr2);
    }

    public <T> Converter<m0, T> responseBodyConverter(Type type, Annotation[] annotationArr) {
        return nextResponseBodyConverter(null, type, annotationArr);
    }

    public <T> Converter<T, String> stringConverter(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int size = this.converterFactories.size();
        for (int i11 = 0; i11 < size; i11++) {
            Converter<T, String> converter = (Converter<T, String>) this.converterFactories.get(i11).stringConverter(type, annotationArr, this);
            if (converter != null) {
                return converter;
            }
        }
        return BuiltInConverters.ToStringConverter.INSTANCE;
    }

    public static final class Builder {
        private y baseUrl;
        private f.a callFactory;
        private Executor callbackExecutor;
        private boolean validateEagerly;
        private final List<Converter.Factory> converterFactories = new ArrayList();
        private final List<CallAdapter.Factory> callAdapterFactories = new ArrayList();

        Builder(Retrofit retrofit) {
            this.callFactory = retrofit.callFactory;
            this.baseUrl = retrofit.baseUrl;
            int size = retrofit.converterFactories.size() - retrofit.defaultConverterFactoriesSize;
            for (int i11 = 1; i11 < size; i11++) {
                this.converterFactories.add(retrofit.converterFactories.get(i11));
            }
            int size2 = retrofit.callAdapterFactories.size() - retrofit.defaultCallAdapterFactoriesSize;
            for (int i12 = 0; i12 < size2; i12++) {
                this.callAdapterFactories.add(retrofit.callAdapterFactories.get(i12));
            }
            this.callbackExecutor = retrofit.callbackExecutor;
            this.validateEagerly = retrofit.validateEagerly;
        }

        public Builder addCallAdapterFactory(CallAdapter.Factory factory) {
            List<CallAdapter.Factory> list = this.callAdapterFactories;
            Objects.requireNonNull(factory, "factory == null");
            list.add(factory);
            return this;
        }

        public Builder addConverterFactory(Converter.Factory factory) {
            List<Converter.Factory> list = this.converterFactories;
            Objects.requireNonNull(factory, "factory == null");
            list.add(factory);
            return this;
        }

        public Builder baseUrl(y yVar) {
            Objects.requireNonNull(yVar, "baseUrl == null");
            if ("".equals(((ArrayList) yVar.j()).get(r0.size() - 1))) {
                this.baseUrl = yVar;
                return this;
            }
            zl.e.a(yVar, "baseUrl must end in /: ");
            return null;
        }

        public Retrofit build() {
            if (this.baseUrl == null) {
                s.a("Base URL required.");
                return null;
            }
            f.a aVar = this.callFactory;
            if (aVar == null) {
                aVar = new d0();
            }
            f.a aVar2 = aVar;
            Executor executor = this.callbackExecutor;
            if (executor == null) {
                executor = Platform.callbackExecutor;
            }
            Executor executor2 = executor;
            BuiltInFactories builtInFactories = Platform.builtInFactories;
            ArrayList arrayList = new ArrayList(this.callAdapterFactories);
            List<? extends CallAdapter.Factory> createDefaultCallAdapterFactories = builtInFactories.createDefaultCallAdapterFactories(executor2);
            arrayList.addAll(createDefaultCallAdapterFactories);
            List<? extends Converter.Factory> createDefaultConverterFactories = builtInFactories.createDefaultConverterFactories();
            int size = createDefaultConverterFactories.size();
            ArrayList arrayList2 = new ArrayList(this.converterFactories.size() + 1 + size);
            arrayList2.add(new BuiltInConverters());
            arrayList2.addAll(this.converterFactories);
            arrayList2.addAll(createDefaultConverterFactories);
            return new Retrofit(aVar2, this.baseUrl, DesugarCollections.unmodifiableList(arrayList2), size, DesugarCollections.unmodifiableList(arrayList), createDefaultCallAdapterFactories.size(), executor2, this.validateEagerly);
        }

        public List<CallAdapter.Factory> callAdapterFactories() {
            return this.callAdapterFactories;
        }

        public Builder callFactory(f.a aVar) {
            Objects.requireNonNull(aVar, "factory == null");
            this.callFactory = aVar;
            return this;
        }

        public Builder callbackExecutor(Executor executor) {
            Objects.requireNonNull(executor, "executor == null");
            this.callbackExecutor = executor;
            return this;
        }

        public Builder client(d0 d0Var) {
            Objects.requireNonNull(d0Var, "client == null");
            return callFactory(d0Var);
        }

        public List<Converter.Factory> converterFactories() {
            return this.converterFactories;
        }

        public Builder validateEagerly(boolean z11) {
            this.validateEagerly = z11;
            return this;
        }

        public Builder baseUrl(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            y.a aVar = new y.a();
            aVar.i(null, str);
            return baseUrl(aVar.c());
        }

        public Builder baseUrl(URL url) {
            Objects.requireNonNull(url, "baseUrl == null");
            String url2 = url.toString();
            url2.getClass();
            y.a aVar = new y.a();
            aVar.i(null, url2);
            return baseUrl(aVar.c());
        }

        public Builder() {
        }
    }
}
