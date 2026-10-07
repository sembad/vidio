package k9;

import androidx.lifecycle.l0;
import c9.m0;
import java.io.ByteArrayOutputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import o8.i;
import v8.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7681a = l0.j(new byte[]{81, 85, 86, 84, 76, 48, 78, 67, 81, 121, 57, 81, 83, 48, 78, 84, 78, 86, 66, 104, 90, 71, 82, 112, 98, 109, 99, 61}, new Object[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7682b = l0.j(new byte[]{81, 85, 86, 84}, new Object[0]);

    /* JADX WARN: Multi-variable type inference failed */
    public final String a(String str, String str2) {
        o8.i.f(str, m0.a(new byte[]{-122, 21, -8, -121}, new byte[]{-30, 116, -116, -26, -73, 60, -119, -25}));
        m0.a(new byte[]{-112, 127, -50}, new byte[]{-5, 26, -73, -128, 91, -24, -80, -49});
        try {
            b8.f fVarB = b(str2);
            byte[] bArr = (byte[]) fVarB.f2812c;
            byte[] bArr2 = (byte[]) fVarB.f2813d;
            Cipher cipher = Cipher.getInstance(this.f7681a);
            cipher.init(1, new SecretKeySpec(bArr, this.f7682b), new IvParameterSpec(bArr2));
            byte[] bArrDoFinal = cipher.doFinal(s.b(str.getBytes(), 2));
            o8.i.e(bArrDoFinal, m0.a(new byte[]{-40, -67, 86, 122, 5, -25, 124, -83, -110, -4, 62, 58}, new byte[]{-68, -46, 16, 19, 107, -122, 16, -123}));
            m0.a(new byte[]{76, 113, 78, -79, 101, 42}, new byte[]{112, 5, 38, -40, 22, 20, 103, -49});
            return c8.i.f(bArrDoFinal, new n8.l() { // from class: f9.a
                @Override // n8.l
                public final Object invoke(Object obj) {
                    int iByteValue = ((Byte) obj).byteValue() & 255;
                    a2.b.g(16);
                    String string = Integer.toString(iByteValue, 16);
                    i.e(string, m0.a(new byte[]{-67, 36, 52, 121, -21, 22, 116, -90, -31, 101, 73, 35, -80}, new byte[]{-55, 75, 103, 13, -103, 127, 26, -63}));
                    return n.x(2, string);
                }
            });
        } catch (Exception unused) {
            return null;
        }
    }

    public static b8.f b(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        String strM = f9.d.m(str);
        int i10 = 0;
        int i11 = 0;
        while (i10 < strM.length()) {
            char cCharAt = strM.charAt(i10);
            int i12 = i11 + 1;
            if (i11 % 2 == 0) {
                byte[] bytes = String.valueOf(cCharAt).getBytes(v8.a.f11913a);
                o8.i.e(bytes, m0.a(new byte[]{64, 33, 44, -2, 40, -11, 112, -46, 15, 106, 118, -110, 120}, new byte[]{39, 68, 88, -68, 81, -127, 21, -95}));
                byteArrayOutputStream.write(bytes);
            } else {
                byte[] bytes2 = String.valueOf(cCharAt).getBytes(v8.a.f11913a);
                o8.i.e(bytes2, m0.a(new byte[]{-70, -61, 86, 116, 41, 59, 69, -22, -11, -120, 12, 24, 121}, new byte[]{-35, -90, 34, 54, 80, 79, 32, -103}));
                byteArrayOutputStream2.write(bytes2);
            }
            i10++;
            i11 = i12;
        }
        return new b8.f(byteArrayOutputStream.toByteArray(), byteArrayOutputStream2.toByteArray());
    }
}
