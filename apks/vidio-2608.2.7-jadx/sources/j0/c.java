package j0;

import j0.r;

/* loaded from: classes3.dex */
final class c extends r.a {

    /* renamed from: a, reason: collision with root package name */
    private final int f46618a;

    c(int i11) {
        this.f46618a = i11;
    }

    @Override // j0.r.a
    public final Throwable b() {
        return null;
    }

    @Override // j0.r.a
    public final int c() {
        return this.f46618a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r.a)) {
            return false;
        }
        r.a aVar = (r.a) obj;
        return this.f46618a == aVar.c() && aVar.b() == null;
    }

    public final int hashCode() {
        return (this.f46618a ^ 1000003) * 1000003;
    }

    public final String toString() {
        return k7.j.a(this.f46618a, ", cause=null}", new StringBuilder("StateError{code="));
    }
}
