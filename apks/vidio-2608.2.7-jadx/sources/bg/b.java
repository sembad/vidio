package bg;

import com.squareup.moshi.b0;

/* loaded from: classes.dex */
final class b extends j {

    /* renamed from: a, reason: collision with root package name */
    private final long f15854a;

    /* renamed from: b, reason: collision with root package name */
    private final uf.u f15855b;

    /* renamed from: c, reason: collision with root package name */
    private final uf.o f15856c;

    b(long j11, uf.u uVar, uf.o oVar) {
        this.f15854a = j11;
        if (uVar == null) {
            b0.b("Null transportContext");
            throw null;
        }
        this.f15855b = uVar;
        if (oVar != null) {
            this.f15856c = oVar;
        } else {
            b0.b("Null event");
            throw null;
        }
    }

    @Override // bg.j
    public final uf.o a() {
        return this.f15856c;
    }

    @Override // bg.j
    public final long b() {
        return this.f15854a;
    }

    @Override // bg.j
    public final uf.u c() {
        return this.f15855b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f15854a == jVar.b() && this.f15855b.equals(jVar.c()) && this.f15856c.equals(jVar.a());
    }

    public final int hashCode() {
        long j11 = this.f15854a;
        return ((((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ this.f15855b.hashCode()) * 1000003) ^ this.f15856c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f15854a + ", transportContext=" + this.f15855b + ", event=" + this.f15856c + "}";
    }
}
