package cf;

import cf.f;
import com.squareup.moshi.g0;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    private final ff.a f17060a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<ue.e, f.b> f17061b;

    b(ff.a aVar, HashMap hashMap) {
        if (aVar == null) {
            g0.a("Null clock");
            throw null;
        }
        this.f17060a = aVar;
        if (hashMap != null) {
            this.f17061b = hashMap;
        } else {
            g0.a("Null values");
            throw null;
        }
    }

    @Override // cf.f
    final ff.a a() {
        return this.f17060a;
    }

    @Override // cf.f
    final Map<ue.e, f.b> c() {
        return this.f17061b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f17060a.equals(fVar.a()) && this.f17061b.equals(fVar.c());
    }

    public final int hashCode() {
        return ((this.f17060a.hashCode() ^ 1000003) * 1000003) ^ this.f17061b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f17060a + ", values=" + this.f17061b + "}";
    }
}
