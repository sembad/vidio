package com.squareup.moshi;

import androidx.lifecycle.u0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* loaded from: classes.dex */
final class h<T> extends n<T> {

    /* renamed from: d, reason: collision with root package name */
    public static final n.e f25964d = new a();

    /* renamed from: a, reason: collision with root package name */
    private final g<T> f25965a;

    /* renamed from: b, reason: collision with root package name */
    private final b<?>[] f25966b;

    /* renamed from: c, reason: collision with root package name */
    private final q.a f25967c;

    final class a implements n.e {
        private static void b(Type type, Class cls) {
            Class<?> c11 = h0.c(type);
            if (cls.isAssignableFrom(c11)) {
                StringBuilder sb2 = new StringBuilder("No JsonAdapter for ");
                sb2.append(type);
                String simpleName = cls.getSimpleName();
                String simpleName2 = c11.getSimpleName();
                sb2.append(", you should probably use ");
                sb2.append(simpleName);
                sb2.append(" instead of ");
                sb2.append(simpleName2);
                sb2.append(" (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
                throw new IllegalArgumentException(sb2.toString());
            }
        }

        @Override // com.squareup.moshi.n.e
        public final n<?> a(Type type, Set<? extends Annotation> set, d0 d0Var) {
            m mVar;
            if (!(type instanceof Class) && !(type instanceof ParameterizedType)) {
                return null;
            }
            Class<?> c11 = h0.c(type);
            if (c11.isInterface() || c11.isEnum() || !set.isEmpty()) {
                return null;
            }
            if (on.c.f(c11)) {
                b(type, List.class);
                b(type, Set.class);
                b(type, Map.class);
                b(type, Collection.class);
                String a11 = u0.a(c11, "Platform ");
                if (type instanceof ParameterizedType) {
                    a11 = a11 + " in " + type;
                }
                f4.v.a(a11.concat(" requires explicit JsonAdapter to be registered"));
                return null;
            }
            if (c11.isAnonymousClass()) {
                f4.v.a("Cannot serialize anonymous class ".concat(c11.getName()));
                return null;
            }
            if (c11.isLocalClass()) {
                f4.v.a("Cannot serialize local class ".concat(c11.getName()));
                return null;
            }
            if (c11.getEnclosingClass() != null && !Modifier.isStatic(c11.getModifiers())) {
                f4.v.a("Cannot serialize non-static nested class ".concat(c11.getName()));
                return null;
            }
            if (Modifier.isAbstract(c11.getModifiers())) {
                f4.v.a("Cannot serialize abstract class ".concat(c11.getName()));
                return null;
            }
            if (on.c.e(c11)) {
                df0.b.c(c11.getName(), "Cannot serialize Kotlin type ", ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact.");
                return null;
            }
            g a12 = g.a(c11);
            TreeMap treeMap = new TreeMap();
            while (type != Object.class) {
                Class<?> c12 = h0.c(type);
                boolean f11 = on.c.f(c12);
                for (Field field : c12.getDeclaredFields()) {
                    int modifiers = field.getModifiers();
                    if (!Modifier.isStatic(modifiers) && !Modifier.isTransient(modifiers) && ((Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || !f11) && ((mVar = (m) field.getAnnotation(m.class)) == null || !mVar.ignore()))) {
                        Type j11 = on.c.j(type, c12, field.getGenericType());
                        Set<? extends Annotation> g11 = on.c.g(field.getAnnotations());
                        String name = field.getName();
                        n<T> e11 = d0Var.e(j11, g11, name);
                        field.setAccessible(true);
                        if (mVar != null) {
                            String name2 = mVar.name();
                            if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(name2)) {
                                name = name2;
                            }
                        }
                        b bVar = (b) treeMap.put(name, new b(name, field, e11));
                        if (bVar != null) {
                            throw new IllegalArgumentException("Conflicting fields:\n    " + bVar.f25969b + "\n    " + field);
                        }
                    }
                }
                Class<?> c13 = h0.c(type);
                type = on.c.j(type, c13, c13.getGenericSuperclass());
            }
            return new h(a12, treeMap).nullSafe();
        }
    }

    /* loaded from: classes4.dex */
    static class b<T> {

        /* renamed from: a, reason: collision with root package name */
        final String f25968a;

        /* renamed from: b, reason: collision with root package name */
        final Field f25969b;

        /* renamed from: c, reason: collision with root package name */
        final n<T> f25970c;

        b(String str, Field field, n<T> nVar) {
            this.f25968a = str;
            this.f25969b = field;
            this.f25970c = nVar;
        }

        final void a(q qVar, Object obj) throws IOException, IllegalAccessException {
            this.f25969b.set(obj, this.f25970c.fromJson(qVar));
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void b(y yVar, Object obj) throws IllegalAccessException, IOException {
            this.f25970c.toJson(yVar, (y) this.f25969b.get(obj));
        }
    }

    h(g gVar, TreeMap treeMap) {
        this.f25965a = gVar;
        this.f25966b = (b[]) treeMap.values().toArray(new b[treeMap.size()]);
        this.f25967c = q.a.a((String[]) treeMap.keySet().toArray(new String[treeMap.size()]));
    }

    @Override // com.squareup.moshi.n
    public final T fromJson(q qVar) throws IOException {
        try {
            T b11 = this.f25965a.b();
            try {
                qVar.d();
                while (qVar.j()) {
                    int d02 = qVar.d0(this.f25967c);
                    if (d02 == -1) {
                        qVar.f0();
                        qVar.g0();
                    } else {
                        this.f25966b[d02].a(qVar, b11);
                    }
                }
                qVar.f();
                return b11;
            } catch (IllegalAccessException unused) {
                ud0.b.a();
                return null;
            }
        } catch (IllegalAccessException unused2) {
            ud0.b.a();
            return null;
        } catch (InstantiationException e11) {
            td0.w.a(e11);
            return null;
        } catch (InvocationTargetException e12) {
            on.c.l(e12);
            throw null;
        }
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, T t11) throws IOException {
        try {
            yVar.d();
            for (b<?> bVar : this.f25966b) {
                yVar.s(bVar.f25968a);
                bVar.b(yVar, t11);
            }
            yVar.g();
        } catch (IllegalAccessException unused) {
            ud0.b.a();
        }
    }

    public final String toString() {
        return "JsonAdapter(" + this.f25965a + ")";
    }
}
