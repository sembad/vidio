package re;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private Class<?> f55854a;

    /* renamed from: b, reason: collision with root package name */
    private Class<?> f55855b;

    /* renamed from: c, reason: collision with root package name */
    private Class<?> f55856c;

    public j(@NonNull Class<?> cls, @NonNull Class<?> cls2, Class<?> cls3) {
        a(cls, cls2, cls3);
    }

    public final void a(@NonNull Class<?> cls, @NonNull Class<?> cls2, Class<?> cls3) {
        this.f55854a = cls;
        this.f55855b = cls2;
        this.f55856c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f55854a.equals(jVar.f55854a) && this.f55855b.equals(jVar.f55855b) && l.b(this.f55856c, jVar.f55856c);
    }

    public final int hashCode() {
        int hashCode = (this.f55855b.hashCode() + (this.f55854a.hashCode() * 31)) * 31;
        Class<?> cls = this.f55856c;
        return hashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f55854a + ", second=" + this.f55855b + '}';
    }

    public j() {
    }
}
