package we;

import com.appsflyer.internal.y;

/* loaded from: classes4.dex */
public final class i<T> {

    /* renamed from: a, reason: collision with root package name */
    T f76952a;

    /* renamed from: b, reason: collision with root package name */
    T f76953b;

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(String str, String str2) {
        this.f76952a = str;
        this.f76953b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j7.b)) {
            return false;
        }
        j7.b bVar = (j7.b) obj;
        F f11 = bVar.f48189a;
        Object obj2 = this.f76952a;
        if (f11 != obj2 && (f11 == 0 || !f11.equals(obj2))) {
            return false;
        }
        S s11 = bVar.f48190b;
        Object obj3 = this.f76953b;
        if (s11 != obj3) {
            return s11 != 0 && s11.equals(obj3);
        }
        return true;
    }

    public final int hashCode() {
        T t11 = this.f76952a;
        int hashCode = t11 == null ? 0 : t11.hashCode();
        T t12 = this.f76953b;
        return hashCode ^ (t12 != null ? t12.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Pair{");
        sb2.append(this.f76952a);
        sb2.append(" ");
        return y.a(sb2, this.f76953b, "}");
    }
}
