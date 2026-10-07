package v9;

import androidx.fragment.app.w0;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class h implements Serializable, Comparable<h> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final char[] f11951f = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f11952g = f(new byte[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f11953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient int f11954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient String f11955e;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            int i10 = hVar.i();
            byte[] bArr = this.f11953c;
            if (i10 == bArr.length && hVar.g(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public boolean g(int i10, byte[] bArr, int i11, int i12) {
        if (i10 >= 0) {
            byte[] bArr2 = this.f11953c;
            if (i10 <= bArr2.length - i12 && i11 >= 0 && i11 <= bArr.length - i12) {
                Charset charset = z.f11995a;
                for (int i13 = 0; i13 < i12; i13++) {
                    if (bArr2[i13 + i10] == bArr[i13 + i11]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public boolean h(h hVar, int i10) {
        return hVar.g(0, this.f11953c, 0, i10);
    }

    public h k() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f11953c;
            if (i10 >= bArr.length) {
                return this;
            }
            byte b10 = bArr[i10];
            if (b10 >= 65 && b10 <= 90) {
                byte[] bArr2 = (byte[]) bArr.clone();
                bArr2[i10] = (byte) (b10 + 32);
                for (int i11 = i10 + 1; i11 < bArr2.length; i11++) {
                    byte b11 = bArr2[i11];
                    if (b11 >= 65 && b11 <= 90) {
                        bArr2[i11] = (byte) (b11 + 32);
                    }
                }
                return new h(bArr2);
            }
            i10++;
        }
    }

    public void m(e eVar) {
        byte[] bArr = this.f11953c;
        eVar.m1write(bArr, 0, bArr.length);
    }

    public static int b(char c10) {
        if (c10 >= '0' && c10 <= '9') {
            return c10 - '0';
        }
        if (c10 >= 'a' && c10 <= 'f') {
            return c10 - 'W';
        }
        if (c10 >= 'A' && c10 <= 'F') {
            return c10 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c10);
    }

    public static h c(String str) {
        if (str == null) {
            throw new IllegalArgumentException("s == null");
        }
        h hVar = new h(str.getBytes(z.f11995a));
        hVar.f11955e = str;
        return hVar;
    }

    public static h f(byte... bArr) {
        if (bArr != null) {
            return new h((byte[]) bArr.clone());
        }
        throw new IllegalArgumentException("data == null");
    }

    @Override // java.lang.Comparable
    public final int compareTo(h hVar) {
        h hVar2 = hVar;
        int i10 = i();
        int i11 = hVar2.i();
        int iMin = Math.min(i10, i11);
        for (int i12 = 0; i12 < iMin; i12++) {
            int iD = d(i12) & 255;
            int iD2 = hVar2.d(i12) & 255;
            if (iD != iD2) {
                return iD < iD2 ? -1 : 1;
            }
        }
        if (i10 == i11) {
            return 0;
        }
        return i10 < i11 ? -1 : 1;
    }

    public byte d(int i10) {
        return this.f11953c[i10];
    }

    public String e() {
        byte[] bArr = this.f11953c;
        char[] cArr = new char[bArr.length * 2];
        int i10 = 0;
        for (byte b10 : bArr) {
            int i11 = i10 + 1;
            char[] cArr2 = f11951f;
            cArr[i10] = cArr2[(b10 >> 4) & 15];
            i10 += 2;
            cArr[i11] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    public int hashCode() {
        int i10 = this.f11954d;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(this.f11953c);
        this.f11954d = iHashCode;
        return iHashCode;
    }

    public int i() {
        return this.f11953c.length;
    }

    public h j() {
        byte[] bArr = this.f11953c;
        if (64 > bArr.length) {
            throw new IllegalArgumentException(w0.a(new StringBuilder("endIndex > length("), bArr.length, ")"));
        }
        if (64 == bArr.length) {
            return this;
        }
        byte[] bArr2 = new byte[64];
        System.arraycopy(bArr, 0, bArr2, 0, 64);
        return new h(bArr2);
    }

    public String l() {
        String str = this.f11955e;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.f11953c, z.f11995a);
        this.f11955e = str2;
        return str2;
    }

    public String toString() {
        byte[] bArr = this.f11953c;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        String strL = l();
        int length = strL.length();
        int length2 = 0;
        int i10 = 0;
        while (true) {
            if (length2 >= length) {
                length2 = strL.length();
                break;
            }
            if (i10 != 64) {
                int iCodePointAt = strL.codePointAt(length2);
                if ((Character.isISOControl(iCodePointAt) && iCodePointAt != 10 && iCodePointAt != 13) || iCodePointAt == 65533) {
                    length2 = -1;
                    break;
                }
                i10++;
                length2 += Character.charCount(iCodePointAt);
            } else {
                break;
            }
        }
        if (length2 != -1) {
            String strReplace = strL.substring(0, length2).replace("\\", "\\\\").replace("\n", "\\n").replace("\r", "\\r");
            if (length2 >= strL.length()) {
                return androidx.activity.m.c("[text=", strReplace, "]");
            }
            return "[size=" + bArr.length + " text=" + strReplace + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + e() + "]";
        }
        return "[size=" + bArr.length + " hex=" + j().e() + "…]";
    }

    public h(byte[] bArr) {
        this.f11953c = bArr;
    }

    public static h a(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = i10 * 2;
                bArr[i10] = (byte) (b(str.charAt(i11 + 1)) + (b(str.charAt(i11)) << 4));
            }
            return f(bArr);
        }
        throw new IllegalArgumentException("Unexpected hex string: ".concat(str));
    }
}
