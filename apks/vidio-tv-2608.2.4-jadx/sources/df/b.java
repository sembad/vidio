package df;

import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class b extends j {

    /* renamed from: a, reason: collision with root package name */
    private final long f32075a;

    /* renamed from: b, reason: collision with root package name */
    private final we.u f32076b;

    /* renamed from: c, reason: collision with root package name */
    private final we.o f32077c;

    b(long j11, we.u uVar, we.o oVar) {
        this.f32075a = j11;
        if (uVar == null) {
            g0.a("Null transportContext");
            throw null;
        }
        this.f32076b = uVar;
        if (oVar != null) {
            this.f32077c = oVar;
        } else {
            g0.a("Null event");
            throw null;
        }
    }

    @Override // df.j
    public final we.o a() {
        return this.f32077c;
    }

    @Override // df.j
    public final long b() {
        return this.f32075a;
    }

    @Override // df.j
    public final we.u c() {
        return this.f32076b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f32075a == jVar.b() && this.f32076b.equals(jVar.c()) && this.f32077c.equals(jVar.a());
    }

    public final int hashCode() {
        long j11 = this.f32075a;
        return ((((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ this.f32076b.hashCode()) * 1000003) ^ this.f32077c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f32075a + ", transportContext=" + this.f32076b + ", event=" + this.f32077c + "}";
    }
}
