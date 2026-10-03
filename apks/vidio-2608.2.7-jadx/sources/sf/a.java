package sf;

import com.squareup.moshi.b0;

/* loaded from: classes.dex */
final class a<T> extends d<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Integer f67149a;

    /* renamed from: b, reason: collision with root package name */
    private final T f67150b;

    /* renamed from: c, reason: collision with root package name */
    private final e f67151c;

    /* renamed from: d, reason: collision with root package name */
    private final f f67152d;

    /* JADX WARN: Multi-variable type inference failed */
    a(Integer num, Object obj, e eVar, f fVar) {
        this.f67149a = num;
        if (obj == 0) {
            b0.b("Null payload");
            throw null;
        }
        this.f67150b = obj;
        this.f67151c = eVar;
        this.f67152d = fVar;
    }

    @Override // sf.d
    public final Integer a() {
        return this.f67149a;
    }

    @Override // sf.d
    public final T b() {
        return this.f67150b;
    }

    @Override // sf.d
    public final e c() {
        return this.f67151c;
    }

    @Override // sf.d
    public final f d() {
        return this.f67152d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        Integer num = this.f67149a;
        if (num == null) {
            if (dVar.a() != null) {
                return false;
            }
        } else if (!num.equals(dVar.a())) {
            return false;
        }
        if (!this.f67150b.equals(dVar.b()) || !this.f67151c.equals(dVar.c())) {
            return false;
        }
        f fVar = this.f67152d;
        return fVar == null ? dVar.d() == null : fVar.equals(dVar.d());
    }

    public final int hashCode() {
        Integer num = this.f67149a;
        int hashCode = ((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f67150b.hashCode()) * 1000003) ^ this.f67151c.hashCode()) * 1000003;
        f fVar = this.f67152d;
        return ((fVar != null ? fVar.hashCode() : 0) ^ hashCode) * 1000003;
    }

    public final String toString() {
        return "Event{code=" + this.f67149a + ", payload=" + this.f67150b + ", priority=" + this.f67151c + ", productData=" + this.f67152d + ", eventContext=null}";
    }
}
