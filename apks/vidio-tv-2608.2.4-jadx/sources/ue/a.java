package ue;

import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class a<T> extends d<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Integer f61674a;

    /* renamed from: b, reason: collision with root package name */
    private final T f61675b;

    /* renamed from: c, reason: collision with root package name */
    private final e f61676c;

    /* renamed from: d, reason: collision with root package name */
    private final f f61677d;

    /* JADX WARN: Multi-variable type inference failed */
    a(Integer num, Object obj, e eVar, f fVar) {
        this.f61674a = num;
        if (obj == 0) {
            g0.a("Null payload");
            throw null;
        }
        this.f61675b = obj;
        this.f61676c = eVar;
        this.f61677d = fVar;
    }

    @Override // ue.d
    public final Integer a() {
        return this.f61674a;
    }

    @Override // ue.d
    public final T b() {
        return this.f61675b;
    }

    @Override // ue.d
    public final e c() {
        return this.f61676c;
    }

    @Override // ue.d
    public final f d() {
        return this.f61677d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        Integer num = this.f61674a;
        if (num == null) {
            if (dVar.a() != null) {
                return false;
            }
        } else if (!num.equals(dVar.a())) {
            return false;
        }
        if (!this.f61675b.equals(dVar.b()) || !this.f61676c.equals(dVar.c())) {
            return false;
        }
        f fVar = this.f61677d;
        return fVar == null ? dVar.d() == null : fVar.equals(dVar.d());
    }

    public final int hashCode() {
        Integer num = this.f61674a;
        int hashCode = ((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f61675b.hashCode()) * 1000003) ^ this.f61676c.hashCode()) * 1000003;
        f fVar = this.f61677d;
        return ((fVar != null ? fVar.hashCode() : 0) ^ hashCode) * 1000003;
    }

    public final String toString() {
        return "Event{code=" + this.f61674a + ", payload=" + this.f61675b + ", priority=" + this.f61676c + ", productData=" + this.f61677d + ", eventContext=null}";
    }
}
