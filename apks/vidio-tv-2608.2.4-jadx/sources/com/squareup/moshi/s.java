package com.squareup.moshi;

import com.squareup.moshi.v;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class s<T> {

    final class a extends s<T> {
        a() {
        }

        @Override // com.squareup.moshi.s
        public final T fromJson(v vVar) throws IOException {
            return (T) s.this.fromJson(vVar);
        }

        @Override // com.squareup.moshi.s
        final boolean isLenient() {
            return s.this.isLenient();
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, T t11) throws IOException {
            boolean z11 = d0Var.G;
            d0Var.G = true;
            try {
                s.this.toJson(d0Var, (d0) t11);
            } finally {
                d0Var.G = z11;
            }
        }

        public final String toString() {
            return s.this + ".serializeNulls()";
        }
    }

    final class b extends s<T> {
        b() {
        }

        @Override // com.squareup.moshi.s
        public final T fromJson(v vVar) throws IOException {
            boolean z11 = vVar.f23638w;
            vVar.f23638w = true;
            try {
                return (T) s.this.fromJson(vVar);
            } finally {
                vVar.f23638w = z11;
            }
        }

        @Override // com.squareup.moshi.s
        final boolean isLenient() {
            return true;
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, T t11) throws IOException {
            boolean z11 = d0Var.F;
            d0Var.F = true;
            try {
                s.this.toJson(d0Var, (d0) t11);
            } finally {
                d0Var.F = z11;
            }
        }

        public final String toString() {
            return s.this + ".lenient()";
        }
    }

    final class c extends s<T> {
        c() {
        }

        @Override // com.squareup.moshi.s
        public final T fromJson(v vVar) throws IOException {
            boolean z11 = vVar.F;
            vVar.F = true;
            try {
                return (T) s.this.fromJson(vVar);
            } finally {
                vVar.F = z11;
            }
        }

        @Override // com.squareup.moshi.s
        final boolean isLenient() {
            return s.this.isLenient();
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, T t11) throws IOException {
            s.this.toJson(d0Var, (d0) t11);
        }

        public final String toString() {
            return s.this + ".failOnUnknown()";
        }
    }

    final class d extends s<T> {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f23633b;

        d(String str) {
            this.f23633b = str;
        }

        @Override // com.squareup.moshi.s
        public final T fromJson(v vVar) throws IOException {
            return (T) s.this.fromJson(vVar);
        }

        @Override // com.squareup.moshi.s
        final boolean isLenient() {
            return s.this.isLenient();
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, T t11) throws IOException {
            String str = d0Var.f23540w;
            if (str == null) {
                str = "";
            }
            d0Var.D(this.f23633b);
            try {
                s.this.toJson(d0Var, (d0) t11);
            } finally {
                d0Var.D(str);
            }
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(s.this);
            sb2.append(".indent(\"");
            return z.a.a(sb2, this.f23633b, "\")");
        }
    }

    public interface e {
        s<?> a(Type type, Set<? extends Annotation> set, i0 i0Var);
    }

    public final s<T> failOnUnknown() {
        return new c();
    }

    public abstract T fromJson(v vVar) throws IOException;

    public final T fromJson(String str) throws IOException {
        qb0.h hVar = new qb0.h();
        hVar.o0(str);
        z zVar = new z(hVar);
        T fromJson = fromJson(zVar);
        if (isLenient() || zVar.F() == v.b.J) {
            return fromJson;
        }
        throw new JsonDataException("JSON document was not fully consumed.");
    }

    public final T fromJsonValue(Object obj) {
        try {
            return fromJson(new b0(obj));
        } catch (IOException e11) {
            qb0.g.a(e11);
            return null;
        }
    }

    public s<T> indent(String str) {
        if (str != null) {
            return new d(str);
        }
        g0.a("indent == null");
        return null;
    }

    boolean isLenient() {
        return false;
    }

    public final s<T> lenient() {
        return new b();
    }

    public final s<T> nonNull() {
        return this instanceof nn.a ? this : new nn.a(this);
    }

    public final s<T> nullSafe() {
        return this instanceof nn.b ? this : new nn.b(this);
    }

    public final s<T> serializeNulls() {
        return new a();
    }

    public final String toJson(T t11) {
        qb0.h hVar = new qb0.h();
        try {
            toJson((qb0.j) hVar, (qb0.h) t11);
            return hVar.H();
        } catch (IOException e11) {
            qb0.g.a(e11);
            return null;
        }
    }

    public abstract void toJson(d0 d0Var, T t11) throws IOException;

    public final Object toJsonValue(T t11) {
        c0 c0Var = new c0();
        c0Var.J = new Object[32];
        c0Var.B(6);
        try {
            toJson((d0) c0Var, (c0) t11);
            int i11 = c0Var.f23536d;
            if (i11 > 1 || (i11 == 1 && c0Var.f23537e[i11 - 1] != 7)) {
                throw new IllegalStateException("Incomplete document");
            }
            return c0Var.J[0];
        } catch (IOException e11) {
            qb0.g.a(e11);
            return null;
        }
    }

    public final void toJson(qb0.j jVar, T t11) throws IOException {
        toJson((d0) new a0(jVar), (a0) t11);
    }

    public final T fromJson(qb0.k kVar) throws IOException {
        return fromJson(new z(kVar));
    }
}
