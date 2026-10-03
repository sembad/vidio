package ag;

import ag.f;
import com.squareup.moshi.b0;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    private final dg.a f997a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<sf.e, f.b> f998b;

    b(dg.a aVar, HashMap hashMap) {
        if (aVar == null) {
            b0.b("Null clock");
            throw null;
        }
        this.f997a = aVar;
        if (hashMap != null) {
            this.f998b = hashMap;
        } else {
            b0.b("Null values");
            throw null;
        }
    }

    @Override // ag.f
    final dg.a a() {
        return this.f997a;
    }

    @Override // ag.f
    final Map<sf.e, f.b> c() {
        return this.f998b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f997a.equals(fVar.a()) && this.f998b.equals(fVar.c());
    }

    public final int hashCode() {
        return ((this.f997a.hashCode() ^ 1000003) * 1000003) ^ this.f998b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f997a + ", values=" + this.f998b + "}";
    }
}
