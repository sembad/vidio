package b2;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class z implements z1.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final u2.i<Class<?>, byte[]> f2551j = new u2.i<>(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c2.b f2552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z1.d f2553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z1.d f2554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class<?> f2557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z1.f f2558h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z1.j<?> f2559i;

    @Override // z1.d
    public final void b(MessageDigest messageDigest) {
        c2.b bVar = this.f2552b;
        byte[] bArr = (byte[]) bVar.d();
        ByteBuffer.wrap(bArr).putInt(this.f2555e).putInt(this.f2556f).array();
        this.f2554d.b(messageDigest);
        this.f2553c.b(messageDigest);
        messageDigest.update(bArr);
        z1.j<?> jVar = this.f2559i;
        if (jVar != null) {
            jVar.b(messageDigest);
        }
        this.f2558h.b(messageDigest);
        u2.i<Class<?>, byte[]> iVar = f2551j;
        Class<?> cls = this.f2557g;
        byte[] bArrA = iVar.a(cls);
        if (bArrA == null) {
            bArrA = cls.getName().getBytes(z1.d.f13160a);
            iVar.d(cls, bArrA);
        }
        messageDigest.update(bArrA);
        bVar.put(bArr);
    }

    @Override // z1.d
    public final boolean equals(Object obj) {
        if (obj instanceof z) {
            z zVar = (z) obj;
            if (this.f2556f == zVar.f2556f && this.f2555e == zVar.f2555e && u2.l.b(this.f2559i, zVar.f2559i) && this.f2557g.equals(zVar.f2557g) && this.f2553c.equals(zVar.f2553c) && this.f2554d.equals(zVar.f2554d) && this.f2558h.equals(zVar.f2558h)) {
                return true;
            }
        }
        return false;
    }

    @Override // z1.d
    public final int hashCode() {
        int iHashCode = ((((this.f2554d.hashCode() + (this.f2553c.hashCode() * 31)) * 31) + this.f2555e) * 31) + this.f2556f;
        z1.j<?> jVar = this.f2559i;
        if (jVar != null) {
            iHashCode = (iHashCode * 31) + jVar.hashCode();
        }
        return this.f2558h.f13166b.hashCode() + ((this.f2557g.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f2553c + ", signature=" + this.f2554d + ", width=" + this.f2555e + ", height=" + this.f2556f + ", decodedResourceClass=" + this.f2557g + ", transformation='" + this.f2559i + "', options=" + this.f2558h + '}';
    }

    public z(c2.b bVar, z1.d dVar, z1.d dVar2, int i10, int i11, z1.j<?> jVar, Class<?> cls, z1.f fVar) {
        this.f2552b = bVar;
        this.f2553c = dVar;
        this.f2554d = dVar2;
        this.f2555e = i10;
        this.f2556f = i11;
        this.f2559i = jVar;
        this.f2557g = cls;
        this.f2558h = fVar;
    }
}
