package d2;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import u2.i;
import u2.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i<z1.d, String> f4737a = new i<>(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v2.a.c f4738b = v2.a.a(10, new a());

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements v2.a.b<b> {
        @Override // v2.a.b
        public final b a() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements v2.a.d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MessageDigest f4739c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final v2.d.a f4740d = new v2.d.a();

        @Override // v2.a.d
        public final v2.d.a b() {
            return this.f4740d;
        }

        public b(MessageDigest messageDigest) {
            this.f4739c = messageDigest;
        }
    }

    public final String a(z1.d dVar) {
        String str;
        b bVar = (b) this.f4738b.b();
        try {
            dVar.b(bVar.f4739c);
            byte[] bArrDigest = bVar.f4739c.digest();
            char[] cArr = l.f11551b;
            synchronized (cArr) {
                for (int i10 = 0; i10 < bArrDigest.length; i10++) {
                    byte b10 = bArrDigest[i10];
                    int i11 = i10 * 2;
                    char[] cArr2 = l.f11550a;
                    cArr[i11] = cArr2[(b10 & 255) >>> 4];
                    cArr[i11 + 1] = cArr2[b10 & 15];
                }
                str = new String(cArr);
            }
            this.f4738b.a(bVar);
            return str;
        } catch (Throwable th) {
            this.f4738b.a(bVar);
            throw th;
        }
    }

    public final String b(z1.d dVar) {
        String strA;
        synchronized (this.f4737a) {
            strA = this.f4737a.a(dVar);
        }
        if (strA == null) {
            strA = a(dVar);
        }
        synchronized (this.f4737a) {
            this.f4737a.d(dVar, strA);
        }
        return strA;
    }
}
