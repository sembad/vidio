package k9;

import androidx.lifecycle.l0;
import c9.m0;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f7683a = l0.j(new byte[]{81, 85, 86, 84, 76, 48, 78, 67, 81, 121, 57, 81, 83, 48, 78, 84, 78, 86, 66, 104, 90, 71, 82, 112, 98, 109, 99, 61}, new Object[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SecretKeySpec f7684b = new SecretKeySpec(new byte[]{-42, 12, 85, -110, 34, 76, -9, 120, 5, -33, 91, 14, -102, 66, 11, -1}, l0.j(new byte[]{81, 85, 86, 84}, new Object[0]));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final IvParameterSpec f7685c = new IvParameterSpec(new byte[]{-85, 24, 102, -12, 45, 8, -120, 99, 31, -50, 12, 77, -4, 110, 23, -88});

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f7686d = l0.j(new byte[]{84, 122, 82, 109, 85, 87, 52, 121, 100, 85, 69, 54, 87, 48, 90, 111, 77, 71, 74, 121, 102, 85, 100, 86, 90, 69, 77, 122, 98, 122, 104, 76, 78, 108, 74, 90, 98, 88, 69, 53, 83, 86, 90, 48, 82, 67, 74, 77, 76, 87, 100, 54, 87, 109, 108, 119, 86, 121, 56, 114, 78, 49, 49, 115, 78, 85, 74, 89, 100, 50, 85, 120, 97, 107, 104, 55, 97, 50, 78, 78, 86, 69, 53, 70, 85, 71, 70, 50, 99, 49, 78, 53, 101, 69, 111, 61}, new Object[0]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f7687e = l0.j(new byte[]{90, 108, 108, 119, 97, 87, 82, 81, 90, 48, 86, 79, 101, 70, 82, 49, 100, 69, 49, 83, 85, 88, 112, 75, 97, 122, 112, 50, 86, 107, 104, 88, 77, 109, 57, 115, 78, 105, 74, 100, 86, 87, 86, 111, 77, 87, 53, 113, 101, 86, 112, 55, 89, 85, 89, 116, 83, 48, 57, 106, 84, 72, 70, 121, 98, 88, 48, 114, 85, 51, 100, 74, 89, 106, 100, 68, 99, 48, 99, 48, 81, 86, 115, 52, 77, 48, 81, 53, 78, 85, 73, 119, 76, 49, 103, 61}, new Object[0]);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v8.g f7688f = new v8.g(l0.j(new byte[]{87, 50, 69, 116, 101, 107, 69, 116, 87, 106, 65, 116, 79, 84, 111, 118, 88, 67, 48, 114, 101, 51, 49, 99, 87, 49, 120, 100, 88, 67, 74, 100}, new Object[0]));

    public static String a(byte[] bArr, boolean z10) throws Exception {
        m0.a(new byte[]{110, 14, 68, -74, 15}, new byte[]{24, 111, 40, -61, 106, 91, 56, 101});
        try {
            Cipher cipher = Cipher.getInstance(f7683a);
            cipher.init(2, f7684b, f7685c);
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            if (!z10) {
                o8.i.c(bArrDoFinal);
                return new String(bArrDoFinal, v8.a.f11913a);
            }
            o8.i.c(bArrDoFinal);
            return f7688f.a(new String(bArrDoFinal, v8.a.f11913a), new n8.l() { // from class: k9.d
                @Override // n8.l
                public final Object invoke(Object obj) {
                    v8.e eVar = (v8.e) obj;
                    o8.i.f(eVar, m0.a(new byte[]{25, -22}, new byte[]{116, -104, 112, 105, 6, 44, -58, 49}));
                    return String.valueOf(e.f7687e.charAt(v8.n.s(e.f7686d, eVar.getValue().charAt(0), 6)));
                }
            });
        } catch (Exception unused) {
            throw new Exception(l0.j(new byte[]{100, 88, 86, 112, 90, 68, 49, 98, 90, 87, 82, 108, 90, 106, 104, 105, 89, 84, 107, 51, 79, 87, 81, 50, 78, 71, 70, 106, 90, 83, 66, 104, 77, 50, 77, 52, 77, 106, 100, 107, 89, 50, 81, 49, 77, 87, 81, 121, 77, 87, 86, 107, 88, 83, 66, 79, 98, 121, 66, 122, 100, 88, 66, 119, 98, 51, 74, 48, 90, 87, 81, 103, 97, 71, 70, 115, 73, 71, 108, 117, 99, 51, 82, 104, 98, 109, 78, 108, 73, 71, 90, 118, 100, 87, 53, 107}, new Object[0]));
        }
    }
}
