package vd;

import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class g implements e {

    /* renamed from: b, reason: collision with root package name */
    private final re.b f63519b = new re.b();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
        int i11 = 0;
        while (true) {
            re.b bVar = this.f63519b;
            if (i11 >= bVar.size()) {
                return;
            }
            ((f) bVar.g(i11)).e(bVar.k(i11), messageDigest);
            i11++;
        }
    }

    public final <T> T c(@NonNull f<T> fVar) {
        re.b bVar = this.f63519b;
        return bVar.containsKey(fVar) ? (T) bVar.get(fVar) : fVar.b();
    }

    public final void d(@NonNull g gVar) {
        this.f63519b.h(gVar.f63519b);
    }

    public final void e(@NonNull f fVar) {
        this.f63519b.remove(fVar);
    }

    @Override // vd.e
    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f63519b.equals(((g) obj).f63519b);
        }
        return false;
    }

    @NonNull
    public final void f(@NonNull f fVar, @NonNull Object obj) {
        this.f63519b.put(fVar, obj);
    }

    @Override // vd.e
    public final int hashCode() {
        return this.f63519b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f63519b + '}';
    }
}
