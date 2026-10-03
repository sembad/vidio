package q0;

import q0.h1;

/* loaded from: classes3.dex */
final class i<T> extends h1.a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final String f62135a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<T> f62136b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f62137c;

    i(Class cls, Object obj, String str) {
        this.f62135a = str;
        if (cls == null) {
            com.squareup.moshi.b0.b("Null valueClass");
            throw null;
        }
        this.f62136b = cls;
        this.f62137c = obj;
    }

    @Override // q0.h1.a
    public final String c() {
        return this.f62135a;
    }

    @Override // q0.h1.a
    public final Object d() {
        return this.f62137c;
    }

    @Override // q0.h1.a
    public final Class<T> e() {
        return this.f62136b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h1.a)) {
            return false;
        }
        h1.a aVar = (h1.a) obj;
        if (!this.f62135a.equals(aVar.c()) || !this.f62136b.equals(aVar.e())) {
            return false;
        }
        Object obj2 = this.f62137c;
        return obj2 == null ? aVar.d() == null : obj2.equals(aVar.d());
    }

    public final int hashCode() {
        int hashCode = (((this.f62135a.hashCode() ^ 1000003) * 1000003) ^ this.f62136b.hashCode()) * 1000003;
        Object obj = this.f62137c;
        return hashCode ^ (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Option{id=");
        sb2.append(this.f62135a);
        sb2.append(", valueClass=");
        sb2.append(this.f62136b);
        sb2.append(", token=");
        return com.appsflyer.internal.y.a(sb2, this.f62137c, "}");
    }
}
