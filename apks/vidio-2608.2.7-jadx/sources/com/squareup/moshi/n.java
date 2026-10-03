package com.squareup.moshi;

import com.squareup.moshi.q;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class n<T> {

    /* loaded from: classes4.dex */
    final class a extends n<T> {
        a() {
        }

        @Override // com.squareup.moshi.n
        public final T fromJson(q qVar) throws IOException {
            return (T) n.this.fromJson(qVar);
        }

        @Override // com.squareup.moshi.n
        final boolean isLenient() {
            return n.this.isLenient();
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, T t11) throws IOException {
            boolean z11 = yVar.H;
            yVar.H = true;
            try {
                n.this.toJson(yVar, (y) t11);
            } finally {
                yVar.H = z11;
            }
        }

        public final String toString() {
            return n.this + ".serializeNulls()";
        }
    }

    /* loaded from: classes4.dex */
    final class b extends n<T> {
        b() {
        }

        @Override // com.squareup.moshi.n
        public final T fromJson(q qVar) throws IOException {
            boolean z11 = qVar.f25982v;
            qVar.f25982v = true;
            try {
                return (T) n.this.fromJson(qVar);
            } finally {
                qVar.f25982v = z11;
            }
        }

        @Override // com.squareup.moshi.n
        final boolean isLenient() {
            return true;
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, T t11) throws IOException {
            boolean z11 = yVar.f26000w;
            yVar.f26000w = true;
            try {
                n.this.toJson(yVar, (y) t11);
            } finally {
                yVar.f26000w = z11;
            }
        }

        public final String toString() {
            return n.this + ".lenient()";
        }
    }

    /* loaded from: classes4.dex */
    final class c extends n<T> {
        c() {
        }

        @Override // com.squareup.moshi.n
        public final T fromJson(q qVar) throws IOException {
            boolean z11 = qVar.f25983w;
            qVar.f25983w = true;
            try {
                return (T) n.this.fromJson(qVar);
            } finally {
                qVar.f25983w = z11;
            }
        }

        @Override // com.squareup.moshi.n
        final boolean isLenient() {
            return n.this.isLenient();
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, T t11) throws IOException {
            n.this.toJson(yVar, (y) t11);
        }

        public final String toString() {
            return n.this + ".failOnUnknown()";
        }
    }

    /* loaded from: classes4.dex */
    final class d extends n<T> {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f25977b;

        d(String str) {
            this.f25977b = str;
        }

        @Override // com.squareup.moshi.n
        public final T fromJson(q qVar) throws IOException {
            return (T) n.this.fromJson(qVar);
        }

        @Override // com.squareup.moshi.n
        final boolean isLenient() {
            return n.this.isLenient();
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, T t11) throws IOException {
            String str = yVar.f25999v;
            if (str == null) {
                str = "";
            }
            yVar.G(this.f25977b);
            try {
                n.this.toJson(yVar, (y) t11);
            } finally {
                yVar.G(str);
            }
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(n.this);
            sb2.append(".indent(\"");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f25977b, "\")");
        }
    }

    public interface e {
        n<?> a(Type type, Set<? extends Annotation> set, d0 d0Var);
    }

    public final n<T> failOnUnknown() {
        return new c();
    }

    public abstract T fromJson(q qVar) throws IOException;

    public final T fromJson(String str) throws IOException {
        ie0.g gVar = new ie0.g();
        gVar.y0(str);
        t tVar = new t(gVar);
        T fromJson = fromJson(tVar);
        if (isLenient() || tVar.J() == q.b.K) {
            return fromJson;
        }
        throw new JsonDataException("JSON document was not fully consumed.");
    }

    public final T fromJsonValue(Object obj) {
        try {
            return fromJson(new v(obj));
        } catch (IOException e11) {
            f4.w.a(e11);
            return null;
        }
    }

    public n<T> indent(String str) {
        if (str != null) {
            return new d(str);
        }
        b0.b("indent == null");
        return null;
    }

    boolean isLenient() {
        return false;
    }

    public final n<T> lenient() {
        return new b();
    }

    public final n<T> nonNull() {
        return this instanceof on.a ? this : new on.a(this);
    }

    public final n<T> nullSafe() {
        return this instanceof on.b ? this : new on.b(this);
    }

    public final n<T> serializeNulls() {
        return new a();
    }

    public final String toJson(T t11) {
        ie0.g gVar = new ie0.g();
        try {
            toJson((ie0.i) gVar, (ie0.g) t11);
            return gVar.J();
        } catch (IOException e11) {
            f4.w.a(e11);
            return null;
        }
    }

    public abstract void toJson(y yVar, T t11) throws IOException;

    public final Object toJsonValue(T t11) {
        x xVar = new x();
        try {
            toJson((y) xVar, (x) t11);
            return xVar.f0();
        } catch (IOException e11) {
            f4.w.a(e11);
            return null;
        }
    }

    public final void toJson(ie0.i iVar, T t11) throws IOException {
        toJson((y) new u(iVar), (u) t11);
    }

    public final T fromJson(ie0.j jVar) throws IOException {
        return fromJson(new t(jVar));
    }
}
