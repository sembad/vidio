package com.squareup.moshi;

import com.squareup.moshi.n;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

/* loaded from: classes.dex */
final class a0<K, V> extends n<Map<K, V>> {

    /* renamed from: c, reason: collision with root package name */
    public static final n.e f25901c = new a();

    /* renamed from: a, reason: collision with root package name */
    private final n<K> f25902a;

    /* renamed from: b, reason: collision with root package name */
    private final n<V> f25903b;

    final class a implements n.e {
        @Override // com.squareup.moshi.n.e
        public final n<?> a(Type type, Set<? extends Annotation> set, d0 d0Var) {
            Class<?> c11;
            Type[] actualTypeArguments;
            if (!set.isEmpty() || (c11 = h0.c(type)) != Map.class) {
                return null;
            }
            if (type == Properties.class) {
                actualTypeArguments = new Type[]{String.class, String.class};
            } else {
                if (!Map.class.isAssignableFrom(c11)) {
                    w.a();
                    return null;
                }
                Type j11 = on.c.j(type, c11, on.c.d(type, c11, Map.class));
                actualTypeArguments = j11 instanceof ParameterizedType ? ((ParameterizedType) j11).getActualTypeArguments() : new Type[]{Object.class, Object.class};
            }
            return new a0(d0Var, actualTypeArguments[0], actualTypeArguments[1]).nullSafe();
        }
    }

    a0(d0 d0Var, Type type, Type type2) {
        this.f25902a = d0Var.c(type);
        this.f25903b = d0Var.c(type2);
    }

    @Override // com.squareup.moshi.n
    public final Object fromJson(q qVar) throws IOException {
        z zVar = new z();
        qVar.d();
        while (qVar.j()) {
            qVar.U();
            K fromJson = this.f25902a.fromJson(qVar);
            V fromJson2 = this.f25903b.fromJson(qVar);
            Object put = zVar.put(fromJson, fromJson2);
            if (put != null) {
                StringBuilder sb2 = new StringBuilder("Map key '");
                sb2.append(fromJson);
                String g11 = qVar.g();
                sb2.append("' has multiple values at path ");
                sb2.append(g11);
                sb2.append(": ");
                sb2.append(put);
                sb2.append(" and ");
                sb2.append(fromJson2);
                throw new JsonDataException(sb2.toString());
            }
        }
        qVar.f();
        return zVar;
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, Object obj) throws IOException {
        yVar.d();
        for (Map.Entry<K, V> entry : ((Map) obj).entrySet()) {
            if (entry.getKey() == null) {
                throw new JsonDataException("Map key is null at ".concat(yVar.j()));
            }
            int A = yVar.A();
            if (A != 5 && A != 3) {
                f4.s.a("Nesting problem.");
                return;
            } else {
                yVar.I = true;
                this.f25902a.toJson(yVar, (y) entry.getKey());
                this.f25903b.toJson(yVar, (y) entry.getValue());
            }
        }
        yVar.g();
    }

    public final String toString() {
        return "JsonAdapter(" + this.f25902a + "=" + this.f25903b + ")";
    }
}
