package jd;

/* loaded from: classes3.dex */
public final class i<T> {

    /* renamed from: a, reason: collision with root package name */
    T f42914a;

    /* renamed from: b, reason: collision with root package name */
    T f42915b;

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(String str, String str2) {
        this.f42914a = str;
        this.f42915b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f5.b)) {
            return false;
        }
        f5.b bVar = (f5.b) obj;
        F f11 = bVar.f34589a;
        Object obj2 = this.f42914a;
        if (f11 != obj2 && (f11 == 0 || !f11.equals(obj2))) {
            return false;
        }
        S s11 = bVar.f34590b;
        Object obj3 = this.f42915b;
        if (s11 != obj3) {
            return s11 != 0 && s11.equals(obj3);
        }
        return true;
    }

    public final int hashCode() {
        T t11 = this.f42914a;
        int hashCode = t11 == null ? 0 : t11.hashCode();
        T t12 = this.f42915b;
        return hashCode ^ (t12 != null ? t12.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Pair{");
        sb2.append(this.f42914a);
        sb2.append(" ");
        return androidx.concurrent.futures.c.a(sb2, this.f42915b, "}");
    }
}
