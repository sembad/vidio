package com.squareup.moshi;

import com.squareup.moshi.n;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
abstract class i<C extends Collection<T>, T> extends n<C> {

    /* renamed from: b, reason: collision with root package name */
    public static final n.e f25971b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final n<T> f25972a;

    final class a implements n.e {
        @Override // com.squareup.moshi.n.e
        public final n<?> a(Type type, Set<? extends Annotation> set, d0 d0Var) {
            Class<?> c11 = h0.c(type);
            if (!set.isEmpty()) {
                return null;
            }
            if (c11 == List.class || c11 == Collection.class) {
                return new j(d0Var.c(h0.a(type))).nullSafe();
            }
            if (c11 == Set.class) {
                return new k(d0Var.c(h0.a(type))).nullSafe();
            }
            return null;
        }
    }

    i(n nVar) {
        this.f25972a = nVar;
    }

    abstract C a();

    @Override // com.squareup.moshi.n
    public Object fromJson(q qVar) throws IOException {
        C a11 = a();
        qVar.b();
        while (qVar.j()) {
            a11.add(this.f25972a.fromJson(qVar));
        }
        qVar.e();
        return a11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.squareup.moshi.n
    public void toJson(y yVar, Object obj) throws IOException {
        yVar.b();
        Iterator it = ((Collection) obj).iterator();
        while (it.hasNext()) {
            this.f25972a.toJson(yVar, (y) it.next());
        }
        yVar.f();
    }

    public final String toString() {
        return this.f25972a + ".collection()";
    }
}
