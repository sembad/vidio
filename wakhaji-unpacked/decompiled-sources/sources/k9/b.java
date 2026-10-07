package k9;

import androidx.lifecycle.l0;
import c9.m0;
import java.util.Arrays;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f7676a = l0.j(new byte[]{81, 85, 86, 84, 76, 48, 78, 67, 81, 121, 57, 81, 83, 48, 78, 84, 78, 86, 66, 104, 90, 71, 82, 112, 98, 109, 99, 61}, new Object[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f7677b = l0.j(new byte[]{81, 85, 86, 84}, new Object[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f7678c = l0.j(new byte[]{82, 107, 108, 49, 86, 84, 100, 90, 78, 85, 112, 107, 84, 84, 74, 76, 98, 88, 103, 118, 81, 108, 66, 87, 87, 67, 116, 121, 100, 50, 119, 122, 97, 108, 112, 73, 90, 85, 53, 85, 85, 50, 69, 50, 100, 71, 89, 53, 86, 50, 74, 50, 77, 71, 57, 111, 82, 85, 78, 82, 85, 105, 49, 122, 99, 87, 116, 69, 84, 122, 104, 117, 78, 68, 70, 72, 99, 69, 120, 106, 101, 87, 100, 54, 97, 85, 69, 54}, new Object[0]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f7679d = l0.j(new byte[]{100, 69, 57, 50, 97, 70, 89, 119, 79, 72, 100, 79, 85, 87, 81, 48, 83, 72, 70, 114, 81, 86, 74, 108, 89, 85, 85, 122, 86, 72, 78, 115, 90, 107, 89, 49, 82, 51, 74, 106, 101, 83, 57, 88, 98, 50, 49, 110, 84, 72, 103, 116, 79, 87, 112, 67, 101, 110, 66, 90, 85, 71, 52, 121, 85, 122, 70, 74, 84, 88, 86, 97, 86, 87, 74, 76, 75, 48, 112, 68, 82, 68, 100, 112, 87, 68, 111, 50}, new Object[0]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f7680e = l0.j(new byte[]{87, 50, 69, 116, 101, 107, 69, 116, 87, 106, 65, 116, 79, 84, 111, 118, 75, 121, 49, 100}, new Object[0]);

    public static String a(String str) {
        if (str != null) {
            try {
                if (str.length() != 0 && v8.n.s(str, ':', 2) < 0) {
                    byte[] bArrA = s.a(str.getBytes());
                    Cipher cipher = Cipher.getInstance(f7676a);
                    int length = bArrA.length;
                    if (16 > length) {
                        throw new IndexOutOfBoundsException("toIndex (16) is greater than size (" + length + ").");
                    }
                    byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrA, 0, 16);
                    o8.i.e(bArrCopyOfRange, "copyOfRange(...)");
                    cipher.init(2, new SecretKeySpec(bArrCopyOfRange, f7677b), new IvParameterSpec(bArrA, bArrA.length - 16, 16));
                    byte[] bArrDoFinal = cipher.doFinal(bArrA, 16, bArrA.length - 32);
                    o8.i.e(bArrDoFinal, m0.a(new byte[]{71, 58, 72, -105, 121, 39, 126, -112, 13, 123, 32, -41}, new byte[]{35, 85, 14, -2, 23, 70, 18, -72}));
                    return new v8.g(f7680e).a(v8.n.G(new String(bArrDoFinal, v8.a.f11913a)).toString(), new n8.l() { // from class: k9.a
                        @Override // n8.l
                        public final Object invoke(Object obj) {
                            v8.e eVar = (v8.e) obj;
                            o8.i.f(eVar, m0.a(new byte[]{92, -84}, new byte[]{49, -34, -8, -87, 118, 81, 29, -97}));
                            return String.valueOf(b.f7679d.charAt(v8.n.s(b.f7678c, eVar.getValue().charAt(0), 6)));
                        }
                    });
                }
            } catch (Exception unused) {
                return str;
            }
        }
        throw new Exception();
    }

    public static String b(String str) {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    Pattern patternCompile = Pattern.compile(l0.j(new byte[]{97, 72, 82, 48, 99, 72, 77, 47, 79, 105, 56, 118, 76, 105, 115, 47, 76, 119, 61, 61}, new Object[0]));
                    o8.i.e(patternCompile, "compile(...)");
                    String strReplaceAll = patternCompile.matcher(str).replaceAll("");
                    o8.i.e(strReplaceAll, "replaceAll(...)");
                    String strA = a(strReplaceAll);
                    return (strReplaceAll.equals(strA) || strA == null || v8.n.v(strA)) ? str : strA;
                }
            } catch (Exception unused) {
            }
        }
        throw new Exception();
        return str;
    }
}
