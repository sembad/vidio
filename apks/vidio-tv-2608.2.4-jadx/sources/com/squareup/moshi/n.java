package com.squareup.moshi;

import com.squareup.moshi.s;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
abstract class n<C extends Collection<T>, T> extends s<C> {

    /* renamed from: b, reason: collision with root package name */
    public static final s.e f23627b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final s<T> f23628a;

    final class a implements s.e {
        @Override // com.squareup.moshi.s.e
        public final s<?> a(Type type, Set<? extends Annotation> set, i0 i0Var) {
            Class<?> c11 = m0.c(type);
            if (set.isEmpty()) {
                if (c11 == List.class || c11 == Collection.class) {
                    return new o(i0Var.d(m0.a(type), nn.d.f49474a, null)).nullSafe();
                }
                if (c11 == Set.class) {
                    return new p(i0Var.d(m0.a(type), nn.d.f49474a, null)).nullSafe();
                }
            }
            return null;
        }
    }

    n(s sVar) {
        this.f23628a = sVar;
    }

    abstract C a();

    @Override // com.squareup.moshi.s
    public Object fromJson(v vVar) throws IOException {
        C a11 = a();
        vVar.a();
        while (vVar.i()) {
            a11.add(this.f23628a.fromJson(vVar));
        }
        vVar.e();
        return a11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.squareup.moshi.s
    public void toJson(d0 d0Var, Object obj) throws IOException {
        d0Var.a();
        Iterator it = ((Collection) obj).iterator();
        while (it.hasNext()) {
            this.f23628a.toJson(d0Var, (d0) it.next());
        }
        d0Var.f();
    }

    public final String toString() {
        return this.f23628a + ".collection()";
    }
}
