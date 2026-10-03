package com.squareup.moshi;

import androidx.collection.s0;
import com.squareup.moshi.s;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

/* loaded from: classes4.dex */
final class f0<K, V> extends s<Map<K, V>> {

    /* renamed from: c, reason: collision with root package name */
    public static final s.e f23570c = new a();

    /* renamed from: a, reason: collision with root package name */
    private final s<K> f23571a;

    /* renamed from: b, reason: collision with root package name */
    private final s<V> f23572b;

    final class a implements s.e {
        @Override // com.squareup.moshi.s.e
        public final s<?> a(Type type, Set<? extends Annotation> set, i0 i0Var) {
            Class<?> c11;
            Type[] actualTypeArguments;
            if (!set.isEmpty() || (c11 = m0.c(type)) != Map.class) {
                return null;
            }
            if (type == Properties.class) {
                actualTypeArguments = new Type[]{String.class, String.class};
            } else {
                if (!Map.class.isAssignableFrom(c11)) {
                    androidx.work.impl.d0.b();
                    return null;
                }
                Type j11 = nn.d.j(type, c11, nn.d.d(type, c11, Map.class));
                actualTypeArguments = j11 instanceof ParameterizedType ? ((ParameterizedType) j11).getActualTypeArguments() : new Type[]{Object.class, Object.class};
            }
            return new f0(i0Var, actualTypeArguments[0], actualTypeArguments[1]).nullSafe();
        }
    }

    f0(i0 i0Var, Type type, Type type2) {
        Set<Annotation> set = nn.d.f49474a;
        this.f23571a = i0Var.d(type, set, null);
        this.f23572b = i0Var.d(type2, set, null);
    }

    @Override // com.squareup.moshi.s
    public final Object fromJson(v vVar) throws IOException {
        e0 e0Var = new e0();
        vVar.d();
        while (vVar.i()) {
            vVar.O();
            K fromJson = this.f23571a.fromJson(vVar);
            V fromJson2 = this.f23572b.fromJson(vVar);
            Object put = e0Var.put(fromJson, fromJson2);
            if (put != null) {
                StringBuilder sb2 = new StringBuilder("Map key '");
                sb2.append(fromJson);
                String h11 = vVar.h();
                sb2.append("' has multiple values at path ");
                sb2.append(h11);
                sb2.append(": ");
                sb2.append(put);
                sb2.append(" and ");
                sb2.append(fromJson2);
                throw new JsonDataException(sb2.toString());
            }
        }
        vVar.f();
        return e0Var;
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, Object obj) throws IOException {
        d0Var.d();
        for (Map.Entry<K, V> entry : ((Map) obj).entrySet()) {
            if (entry.getKey() == null) {
                throw new JsonDataException("Map key is null at ".concat(d0Var.i()));
            }
            int z11 = d0Var.z();
            if (z11 != 5 && z11 != 3) {
                s0.b("Nesting problem.");
                return;
            } else {
                d0Var.H = true;
                this.f23571a.toJson(d0Var, (d0) entry.getKey());
                this.f23572b.toJson(d0Var, (d0) entry.getValue());
            }
        }
        d0Var.h();
    }

    public final String toString() {
        return "JsonAdapter(" + this.f23571a + "=" + this.f23572b + ")";
    }
}
