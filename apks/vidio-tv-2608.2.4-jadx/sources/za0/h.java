package za0;

import bb0.a0;
import bb0.j0;
import bb0.n0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import nn.d;
import retrofit2.Converter;
import retrofit2.Retrofit;

/* loaded from: classes5.dex */
public final class h extends Converter.Factory {

    /* renamed from: b, reason: collision with root package name */
    private static final a0 f71710b;

    /* renamed from: a, reason: collision with root package name */
    private final i0 f71711a;

    private static class a<T> implements Converter<T, j0> {

        /* renamed from: a, reason: collision with root package name */
        private final s<c> f71712a;

        /* renamed from: b, reason: collision with root package name */
        private final Class<T> f71713b;

        a(s<c> sVar, Type type) {
            this.f71712a = sVar;
            this.f71713b = (Class<T>) m0.c(type);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v10, types: [za0.b] */
        /* JADX WARN: Type inference failed for: r0v15 */
        /* JADX WARN: Type inference failed for: r0v17, types: [za0.b] */
        /* JADX WARN: Type inference failed for: r0v24 */
        /* JADX WARN: Type inference failed for: r0v25 */
        /* JADX WARN: Type inference failed for: r0v26 */
        /* JADX WARN: Type inference failed for: r0v27 */
        /* JADX WARN: Type inference failed for: r0v28 */
        /* JADX WARN: Type inference failed for: r0v29 */
        /* JADX WARN: Type inference failed for: r0v30 */
        /* JADX WARN: Type inference failed for: r0v31 */
        /* JADX WARN: Type inference failed for: r0v32 */
        /* JADX WARN: Type inference failed for: r0v6, types: [za0.k] */
        @Override // retrofit2.Converter
        public final j0 convert(Object obj) throws IOException {
            ?? r02;
            c cVar;
            Class<T> cls = this.f71713b;
            if (c.class.isAssignableFrom(cls)) {
                cVar = (c) obj;
            } else {
                if (List.class.isAssignableFrom(cls)) {
                    za0.b bVar = new za0.b();
                    List list = (List) obj;
                    r02 = bVar;
                    if (!list.isEmpty()) {
                        r02 = bVar;
                        if (list.get(0) != null) {
                            r02 = bVar;
                            if (((q) list.get(0)).getContext() != null) {
                                r02 = ((q) list.get(0)).getContext().b();
                            }
                        }
                    }
                    r02.addAll(list);
                } else if (cls.isArray()) {
                    za0.b bVar2 = new za0.b();
                    r02 = bVar2;
                    if (Array.getLength(obj) > 0) {
                        r02 = bVar2;
                        if (((q) Array.get(obj, 0)).getContext() != null) {
                            r02 = ((q) Array.get(obj, 0)).getContext().b();
                        }
                    }
                    for (int i11 = 0; i11 != Array.getLength(obj); i11++) {
                        r02.add((q) Array.get(obj, i11));
                    }
                } else {
                    q qVar = (q) obj;
                    r02 = new k();
                    if (qVar.getDocument() != null) {
                        r02 = qVar.getDocument().c();
                    }
                    r02.u(qVar);
                }
                cVar = r02;
            }
            qb0.h hVar = new qb0.h();
            this.f71712a.toJson((qb0.j) hVar, (qb0.h) cVar);
            return j0.create(h.f71710b, hVar.U0());
        }
    }

    private static class b<R> implements Converter<n0, R> {

        /* renamed from: a, reason: collision with root package name */
        private final s<c> f71714a;

        /* renamed from: b, reason: collision with root package name */
        private final Class<R> f71715b;

        b(s<c> sVar, Type type) {
            this.f71714a = sVar;
            this.f71715b = (Class<R>) m0.c(type);
        }

        @Override // retrofit2.Converter
        public final Object convert(n0 n0Var) throws IOException {
            n0 n0Var2 = n0Var;
            Class<R> cls = this.f71715b;
            try {
                try {
                    c fromJson = this.f71714a.fromJson(n0Var2.source());
                    if (c.class.isAssignableFrom(cls)) {
                        n0Var2.close();
                        return fromJson;
                    }
                    if (List.class.isAssignableFrom(cls)) {
                        za0.b b11 = fromJson.b();
                        List arrayList = cls.isAssignableFrom(ArrayList.class) ? new ArrayList() : (List) cls.newInstance();
                        arrayList.addAll(b11);
                        n0Var2.close();
                        return arrayList;
                    }
                    if (!cls.isArray()) {
                        q s11 = fromJson.c().s();
                        n0Var2.close();
                        return s11;
                    }
                    ArrayList arrayList2 = fromJson.b().F;
                    Object newInstance = Array.newInstance(cls.getComponentType(), arrayList2.size());
                    for (int i11 = 0; i11 != Array.getLength(newInstance); i11++) {
                        Array.set(newInstance, i11, (q) arrayList2.get(i11));
                    }
                    n0Var2.close();
                    return newInstance;
                } catch (IllegalAccessException e11) {
                    throw new RuntimeException("Cannot access default constructor of [" + cls.getCanonicalName() + "].", e11);
                } catch (InstantiationException e12) {
                    throw new RuntimeException("Cannot find default constructor of [" + cls.getCanonicalName() + "].", e12);
                }
            } catch (Throwable th2) {
                n0Var2.close();
                throw th2;
            }
        }
    }

    static {
        a0 a0Var;
        int i11 = a0.f14295f;
        try {
            a0Var = a0.a.a("application/vnd.api+json");
        } catch (IllegalArgumentException unused) {
            a0Var = null;
        }
        f71710b = a0Var;
    }

    private h(i0 i0Var) {
        this.f71711a = i0Var;
    }

    public static h b(i0 i0Var) {
        return new h(i0Var);
    }

    private s<?> c(Type type) {
        Class<?> c11 = m0.c(type);
        boolean isArray = c11.isArray();
        i0 i0Var = this.f71711a;
        if (isArray && q.class.isAssignableFrom(c11.getComponentType())) {
            d.b d11 = m0.d(c.class, c11.getComponentType());
            i0Var.getClass();
            return i0Var.d(d11, nn.d.f49474a, null);
        }
        if (List.class.isAssignableFrom(c11) && (type instanceof ParameterizedType)) {
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if ((type2 instanceof Class) && q.class.isAssignableFrom((Class) type2)) {
                d.b d12 = m0.d(c.class, type2);
                i0Var.getClass();
                return i0Var.d(d12, nn.d.f49474a, null);
            }
        } else {
            if (q.class.isAssignableFrom(c11)) {
                d.b d13 = m0.d(c.class, c11);
                i0Var.getClass();
                return i0Var.d(d13, nn.d.f49474a, null);
            }
            if (c.class.isAssignableFrom(c11)) {
                d.b d14 = m0.d(c.class, n.class);
                i0Var.getClass();
                return i0Var.d(d14, nn.d.f49474a, null);
            }
        }
        return null;
    }

    @Override // retrofit2.Converter.Factory
    public final Converter<?, j0> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        s<?> c11 = c(type);
        if (c11 == null) {
            return null;
        }
        return new a(c11, type);
    }

    @Override // retrofit2.Converter.Factory
    public final Converter<n0, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        s<?> c11 = c(type);
        if (c11 == null) {
            return null;
        }
        return new b(c11, type);
    }
}
