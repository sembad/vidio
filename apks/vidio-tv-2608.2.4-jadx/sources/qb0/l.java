package qb0;

import java.io.Serializable;
import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class l implements Serializable, Comparable<l> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public static final l f54301v = new l(new byte[0]);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final byte[] f54302d;

    /* renamed from: e, reason: collision with root package name */
    private transient int f54303e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private transient String f54304i;

    public static final class a {
        /* JADX WARN: Code restructure failed: missing block: B:48:0x007a, code lost:
        
            r6 = null;
         */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static qb0.l a(@org.jetbrains.annotations.NotNull java.lang.String r14) {
            /*
                Method dump skipped, instructions count: 215
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qb0.l.a.a(java.lang.String):qb0.l");
        }

        @NotNull
        public static l b(@NotNull String str) {
            if (str.length() % 2 != 0) {
                i2.n.b("Unexpected hex string: ".concat(str));
                return null;
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i11 = 0; i11 < length; i11++) {
                int i12 = i11 * 2;
                bArr[i11] = (byte) (rb0.b.a(str.charAt(i12 + 1)) + (rb0.b.a(str.charAt(i12)) << 4));
            }
            return new l(bArr);
        }

        @NotNull
        public static l c(@NotNull String str) {
            str.getClass();
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            bytes.getClass();
            l lVar = new l(bytes);
            lVar.x(str);
            return lVar;
        }

        public static l d(byte[] bArr) {
            int c11 = b.c();
            bArr.getClass();
            int f11 = b.f(c11, bArr);
            b.b(bArr.length, 0, f11);
            return new l(kotlin.collections.m.p(0, bArr, f11));
        }
    }

    public l(@NotNull byte[] bArr) {
        bArr.getClass();
        this.f54302d = bArr;
    }

    public static int p(l lVar, l lVar2) {
        lVar.getClass();
        lVar2.getClass();
        return lVar.o(0, lVar2.q());
    }

    public static int t(l lVar, l lVar2) {
        int c11 = b.c();
        lVar.getClass();
        lVar2.getClass();
        return lVar.s(c11, lVar2.q());
    }

    public static /* synthetic */ l z(l lVar, int i11, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i11 = 0;
        }
        if ((i13 & 2) != 0) {
            i12 = b.c();
        }
        return lVar.y(i11, i12);
    }

    @NotNull
    public l A() {
        int i11 = 0;
        while (true) {
            byte[] bArr = this.f54302d;
            if (i11 >= bArr.length) {
                return this;
            }
            byte b11 = bArr[i11];
            if (b11 >= 65 && b11 <= 90) {
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                copyOf[i11] = (byte) (b11 + 32);
                for (int i12 = i11 + 1; i12 < copyOf.length; i12++) {
                    byte b12 = copyOf[i12];
                    if (b12 >= 65 && b12 <= 90) {
                        copyOf[i12] = (byte) (b12 + 32);
                    }
                }
                return new l(copyOf);
            }
            i11++;
        }
    }

    @NotNull
    public byte[] B() {
        byte[] bArr = this.f54302d;
        return Arrays.copyOf(bArr, bArr.length);
    }

    @NotNull
    public final String C() {
        String str = this.f54304i;
        if (str != null) {
            return str;
        }
        byte[] q11 = q();
        q11.getClass();
        String str2 = new String(q11, Charsets.UTF_8);
        this.f54304i = str2;
        return str2;
    }

    public void D(@NotNull h hVar, int i11) {
        hVar.write(this.f54302d, 0, i11);
    }

    @NotNull
    public String c() {
        return qb0.a.a(this.f54302d);
    }

    @Override // java.lang.Comparable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull l lVar) {
        lVar.getClass();
        int l11 = l();
        int l12 = lVar.l();
        int min = Math.min(l11, l12);
        for (int i11 = 0; i11 < min; i11++) {
            int r11 = r(i11) & 255;
            int r12 = lVar.r(i11) & 255;
            if (r11 != r12) {
                return r11 < r12 ? -1 : 1;
            }
        }
        if (l11 == l12) {
            return 0;
        }
        return l11 < l12 ? -1 : 1;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            int l11 = lVar.l();
            byte[] bArr = this.f54302d;
            if (l11 == bArr.length && lVar.v(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public l f(@NotNull String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f54302d, 0, l());
        byte[] digest = messageDigest.digest();
        digest.getClass();
        return new l(digest);
    }

    public int hashCode() {
        int i11 = this.f54303e;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = Arrays.hashCode(this.f54302d);
        this.f54303e = hashCode;
        return hashCode;
    }

    @NotNull
    public final byte[] i() {
        return this.f54302d;
    }

    public final int k() {
        return this.f54303e;
    }

    public int l() {
        return this.f54302d.length;
    }

    @NotNull
    public String m() {
        byte[] bArr = this.f54302d;
        char[] cArr = new char[bArr.length * 2];
        int i11 = 0;
        for (byte b11 : bArr) {
            int i12 = i11 + 1;
            cArr[i11] = rb0.b.b()[(b11 >> 4) & 15];
            i11 += 2;
            cArr[i12] = rb0.b.b()[b11 & 15];
        }
        return new String(cArr);
    }

    public int o(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        byte[] bArr2 = this.f54302d;
        int length = bArr2.length - bArr.length;
        int max = Math.max(i11, 0);
        if (max > length) {
            return -1;
        }
        while (!b.a(bArr2, max, bArr, 0, bArr.length)) {
            if (max == length) {
                return -1;
            }
            max++;
        }
        return max;
    }

    @NotNull
    public byte[] q() {
        return this.f54302d;
    }

    public byte r(int i11) {
        return this.f54302d[i11];
    }

    public int s(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        int e11 = b.e(i11, this);
        byte[] bArr2 = this.f54302d;
        for (int min = Math.min(e11, bArr2.length - bArr.length); -1 < min; min--) {
            if (b.a(bArr2, min, bArr, 0, bArr.length)) {
                return min;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x00fb, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0137, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x013b, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x00db, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x017a, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0181, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0173, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x01b3, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01b6, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x01b9, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0147, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x01bc, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x007a, code lost:
    
        r3 = kotlin.Unit.f44610a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0099, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c9, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0088, code lost:
    
        if (r6 == 64) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0103, code lost:
    
        if (r6 == 64) goto L181;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 631
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qb0.l.toString():java.lang.String");
    }

    public boolean u(int i11, int i12, @NotNull l lVar) {
        lVar.getClass();
        return lVar.v(0, this.f54302d, i11, i12);
    }

    public boolean v(int i11, @NotNull byte[] bArr, int i12, int i13) {
        bArr.getClass();
        if (i11 < 0) {
            return false;
        }
        byte[] bArr2 = this.f54302d;
        return i11 <= bArr2.length - i13 && i12 >= 0 && i12 <= bArr.length - i13 && b.a(bArr2, i11, bArr, i12, i13);
    }

    public final void w(int i11) {
        this.f54303e = i11;
    }

    public final void x(@Nullable String str) {
        this.f54304i = str;
    }

    @NotNull
    public l y(int i11, int i12) {
        int e11 = b.e(i12, this);
        if (i11 < 0) {
            gb.g.c("beginIndex < 0");
            return null;
        }
        byte[] bArr = this.f54302d;
        if (e11 > bArr.length) {
            i2.n.b(androidx.collection.k.a(new StringBuilder("endIndex > length("), bArr.length, ')'));
            return null;
        }
        if (e11 - i11 >= 0) {
            return (i11 == 0 && e11 == bArr.length) ? this : new l(kotlin.collections.m.p(i11, bArr, e11));
        }
        gb.g.c("endIndex < beginIndex");
        return null;
    }
}
