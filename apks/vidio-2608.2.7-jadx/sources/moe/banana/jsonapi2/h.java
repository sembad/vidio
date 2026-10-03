package moe.banana.jsonapi2;

import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Converter;
import retrofit2.Retrofit;
import td0.a0;
import td0.j0;
import td0.m0;

/* loaded from: classes3.dex */
public final class h extends Converter.Factory {

    /* renamed from: b, reason: collision with root package name */
    private static final a0 f54999b;

    /* renamed from: a, reason: collision with root package name */
    private final d0 f55000a;

    /* loaded from: classes4.dex */
    private static class a<T> implements Converter<T, j0> {

        /* renamed from: a, reason: collision with root package name */
        private final com.squareup.moshi.n<c> f55001a;

        /* renamed from: b, reason: collision with root package name */
        private final Class<T> f55002b;

        a(com.squareup.moshi.n<c> nVar, Type type) {
            this.f55001a = nVar;
            this.f55002b = (Class<T>) h0.c(type);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v10, types: [moe.banana.jsonapi2.b] */
        /* JADX WARN: Type inference failed for: r0v15 */
        /* JADX WARN: Type inference failed for: r0v17, types: [moe.banana.jsonapi2.b] */
        /* JADX WARN: Type inference failed for: r0v24 */
        /* JADX WARN: Type inference failed for: r0v25 */
        /* JADX WARN: Type inference failed for: r0v26 */
        /* JADX WARN: Type inference failed for: r0v27 */
        /* JADX WARN: Type inference failed for: r0v28 */
        /* JADX WARN: Type inference failed for: r0v29 */
        /* JADX WARN: Type inference failed for: r0v30 */
        /* JADX WARN: Type inference failed for: r0v31 */
        /* JADX WARN: Type inference failed for: r0v32 */
        /* JADX WARN: Type inference failed for: r0v6, types: [moe.banana.jsonapi2.l] */
        @Override // retrofit2.Converter
        public final j0 convert(Object obj) throws IOException {
            ?? r02;
            c cVar;
            Class<T> cls = this.f55002b;
            if (c.class.isAssignableFrom(cls)) {
                cVar = (c) obj;
            } else {
                if (List.class.isAssignableFrom(cls)) {
                    moe.banana.jsonapi2.b bVar = new moe.banana.jsonapi2.b();
                    List list = (List) obj;
                    r02 = bVar;
                    if (!list.isEmpty()) {
                        r02 = bVar;
                        if (list.get(0) != null) {
                            r02 = bVar;
                            if (((r) list.get(0)).getContext() != null) {
                                r02 = ((r) list.get(0)).getContext().asArrayDocument();
                            }
                        }
                    }
                    r02.addAll(list);
                } else if (cls.isArray()) {
                    moe.banana.jsonapi2.b bVar2 = new moe.banana.jsonapi2.b();
                    r02 = bVar2;
                    if (Array.getLength(obj) > 0) {
                        r02 = bVar2;
                        if (((r) Array.get(obj, 0)).getContext() != null) {
                            r02 = ((r) Array.get(obj, 0)).getContext().asArrayDocument();
                        }
                    }
                    for (int i11 = 0; i11 != Array.getLength(obj); i11++) {
                        r02.add((r) Array.get(obj, i11));
                    }
                } else {
                    r rVar = (r) obj;
                    r02 = new l();
                    if (rVar.getDocument() != null) {
                        r02 = rVar.getDocument().asObjectDocument();
                    }
                    r02.e(rVar);
                }
                cVar = r02;
            }
            ie0.g gVar = new ie0.g();
            this.f55001a.toJson((ie0.i) gVar, (ie0.g) cVar);
            return j0.create(h.f54999b, gVar.y1());
        }
    }

    private static class b<R> implements Converter<m0, R> {

        /* renamed from: a, reason: collision with root package name */
        private final com.squareup.moshi.n<c> f55003a;

        /* renamed from: b, reason: collision with root package name */
        private final Class<R> f55004b;

        b(com.squareup.moshi.n<c> nVar, Type type) {
            this.f55003a = nVar;
            this.f55004b = (Class<R>) h0.c(type);
        }

        @Override // retrofit2.Converter
        public final Object convert(m0 m0Var) throws IOException {
            m0 m0Var2 = m0Var;
            Class<R> cls = this.f55004b;
            try {
                try {
                    c fromJson = this.f55003a.fromJson(m0Var2.source());
                    if (c.class.isAssignableFrom(cls)) {
                        m0Var2.close();
                        return fromJson;
                    }
                    if (List.class.isAssignableFrom(cls)) {
                        moe.banana.jsonapi2.b asArrayDocument = fromJson.asArrayDocument();
                        List arrayList = cls.isAssignableFrom(ArrayList.class) ? new ArrayList() : (List) cls.newInstance();
                        arrayList.addAll(asArrayDocument);
                        m0Var2.close();
                        return arrayList;
                    }
                    if (!cls.isArray()) {
                        r a11 = fromJson.asObjectDocument().a();
                        m0Var2.close();
                        return a11;
                    }
                    moe.banana.jsonapi2.b asArrayDocument2 = fromJson.asArrayDocument();
                    Object newInstance = Array.newInstance(cls.getComponentType(), asArrayDocument2.f54983c.size());
                    for (int i11 = 0; i11 != Array.getLength(newInstance); i11++) {
                        Array.set(newInstance, i11, (r) asArrayDocument2.f54983c.get(i11));
                    }
                    m0Var2.close();
                    return newInstance;
                } catch (IllegalAccessException e11) {
                    throw new RuntimeException("Cannot access default constructor of [" + cls.getCanonicalName() + "].", e11);
                } catch (InstantiationException e12) {
                    throw new RuntimeException("Cannot find default constructor of [" + cls.getCanonicalName() + "].", e12);
                }
            } catch (Throwable th2) {
                m0Var2.close();
                throw th2;
            }
        }
    }

    static {
        a0 a0Var;
        int i11 = a0.f68512f;
        try {
            a0Var = a0.a.a("application/vnd.api+json");
        } catch (IllegalArgumentException unused) {
            a0Var = null;
        }
        f54999b = a0Var;
    }

    private h(d0 d0Var) {
        this.f55000a = d0Var;
    }

    public static h b(d0 d0Var) {
        return new h(d0Var);
    }

    private com.squareup.moshi.n<?> c(Type type) {
        Class<?> c11 = h0.c(type);
        boolean isArray = c11.isArray();
        d0 d0Var = this.f55000a;
        if (isArray && r.class.isAssignableFrom(c11.getComponentType())) {
            return d0Var.c(h0.d(c.class, c11.getComponentType()));
        }
        if (List.class.isAssignableFrom(c11) && (type instanceof ParameterizedType)) {
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if ((type2 instanceof Class) && r.class.isAssignableFrom((Class) type2)) {
                return d0Var.c(h0.d(c.class, type2));
            }
            return null;
        }
        if (r.class.isAssignableFrom(c11)) {
            return d0Var.c(h0.d(c.class, c11));
        }
        if (c.class.isAssignableFrom(c11)) {
            return d0Var.c(h0.d(c.class, o.class));
        }
        return null;
    }

    @Override // retrofit2.Converter.Factory
    public final Converter<?, j0> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        com.squareup.moshi.n<?> c11 = c(type);
        if (c11 == null) {
            return null;
        }
        return new a(c11, type);
    }

    @Override // retrofit2.Converter.Factory
    public final Converter<m0, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        com.squareup.moshi.n<?> c11 = c(type);
        if (c11 == null) {
            return null;
        }
        return new b(c11, type);
    }
}
