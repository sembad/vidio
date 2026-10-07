package b2;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class q implements z1.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class<?> f2511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class<?> f2512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z1.d f2513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map<Class<?>, z1.j<?>> f2514h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z1.f f2515i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2516j;

    @Override // z1.d
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // z1.d
    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f2508b.equals(qVar.f2508b) && this.f2513g.equals(qVar.f2513g) && this.f2510d == qVar.f2510d && this.f2509c == qVar.f2509c && this.f2514h.equals(qVar.f2514h) && this.f2511e.equals(qVar.f2511e) && this.f2512f.equals(qVar.f2512f) && this.f2515i.equals(qVar.f2515i)) {
                return true;
            }
        }
        return false;
    }

    @Override // z1.d
    public final int hashCode() {
        if (this.f2516j == 0) {
            int iHashCode = this.f2508b.hashCode();
            this.f2516j = iHashCode;
            int iHashCode2 = ((((this.f2513g.hashCode() + (iHashCode * 31)) * 31) + this.f2509c) * 31) + this.f2510d;
            this.f2516j = iHashCode2;
            int iHashCode3 = this.f2514h.hashCode() + (iHashCode2 * 31);
            this.f2516j = iHashCode3;
            int iHashCode4 = this.f2511e.hashCode() + (iHashCode3 * 31);
            this.f2516j = iHashCode4;
            int iHashCode5 = this.f2512f.hashCode() + (iHashCode4 * 31);
            this.f2516j = iHashCode5;
            this.f2516j = this.f2515i.f13166b.hashCode() + (iHashCode5 * 31);
        }
        return this.f2516j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f2508b + ", width=" + this.f2509c + ", height=" + this.f2510d + ", resourceClass=" + this.f2511e + ", transcodeClass=" + this.f2512f + ", signature=" + this.f2513g + ", hashCode=" + this.f2516j + ", transformations=" + this.f2514h + ", options=" + this.f2515i + '}';
    }

    public q(Object obj, z1.d dVar, int i10, int i11, Map<Class<?>, z1.j<?>> map, Class<?> cls, Class<?> cls2, z1.f fVar) {
        b9.a.h(obj, "Argument must not be null");
        this.f2508b = obj;
        b9.a.h(dVar, "Signature must not be null");
        this.f2513g = dVar;
        this.f2509c = i10;
        this.f2510d = i11;
        b9.a.h(map, "Argument must not be null");
        this.f2514h = map;
        b9.a.h(cls, "Resource class must not be null");
        this.f2511e = cls;
        b9.a.h(cls2, "Transcode class must not be null");
        this.f2512f = cls2;
        b9.a.h(fVar, "Argument must not be null");
        this.f2515i = fVar;
    }
}
