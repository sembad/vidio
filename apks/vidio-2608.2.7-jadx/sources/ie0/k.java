package ie0;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public class k implements Serializable, Comparable<k> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final k f44938i = new k(new byte[0]);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final byte[] f44939c;

    /* renamed from: d, reason: collision with root package name */
    private transient int f44940d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private transient String f44941e;

    public static final class a {
        /* JADX WARN: Code restructure failed: missing block: B:48:0x007a, code lost:
        
            r6 = null;
         */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static ie0.k a(@org.jetbrains.annotations.NotNull java.lang.String r14) {
            /*
                Method dump skipped, instructions count: 215
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ie0.k.a.a(java.lang.String):ie0.k");
        }

        @NotNull
        public static k b(@NotNull String str) {
            if (str.length() % 2 != 0) {
                f4.u.a("Unexpected hex string: ".concat(str));
                return null;
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i11 = 0; i11 < length; i11++) {
                int i12 = i11 * 2;
                bArr[i11] = (byte) (je0.b.a(str.charAt(i12 + 1)) + (je0.b.a(str.charAt(i12)) << 4));
            }
            return new k(bArr);
        }

        @NotNull
        public static k c(@NotNull String str) {
            str.getClass();
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            bytes.getClass();
            k kVar = new k(bytes);
            kVar.s(str);
            return kVar;
        }

        public static k d(byte[] bArr) {
            int c11 = b.c();
            bArr.getClass();
            int f11 = b.f(c11, bArr);
            b.b(bArr.length, 0, f11);
            return new k(kotlin.collections.m.q(0, bArr, f11));
        }
    }

    public k(@NotNull byte[] bArr) {
        bArr.getClass();
        this.f44939c = bArr;
    }

    public static int j(k kVar, k kVar2) {
        kVar.getClass();
        kVar2.getClass();
        return kVar.i(0, kVar2.l());
    }

    public static int o(k kVar, k kVar2) {
        int c11 = b.c();
        kVar.getClass();
        kVar2.getClass();
        return kVar.n(c11, kVar2.l());
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IOException {
        int readInt = objectInputStream.readInt();
        if (readInt < 0) {
            f4.u.a(androidx.appcompat.view.menu.t.a(readInt, "byteCount < 0: "));
            return;
        }
        byte[] bArr = new byte[readInt];
        int i11 = 0;
        while (i11 < readInt) {
            int read = objectInputStream.read(bArr, i11, readInt - i11);
            if (read == -1) {
                f4.t.a();
                return;
            }
            i11 += read;
        }
        k kVar = new k(bArr);
        Field declaredField = k.class.getDeclaredField("c");
        declaredField.setAccessible(true);
        declaredField.set(this, kVar.f44939c);
    }

    public static /* synthetic */ k u(k kVar, int i11, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i11 = 0;
        }
        if ((i13 & 2) != 0) {
            i12 = b.c();
        }
        return kVar.t(i11, i12);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.f44939c.length);
        objectOutputStream.write(this.f44939c);
    }

    @NotNull
    public String a() {
        return ie0.a.a(this.f44939c);
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull k kVar) {
        kVar.getClass();
        int f11 = f();
        int f12 = kVar.f();
        int min = Math.min(f11, f12);
        for (int i11 = 0; i11 < min; i11++) {
            int m11 = m(i11) & 255;
            int m12 = kVar.m(i11) & 255;
            if (m11 != m12) {
                return m11 < m12 ? -1 : 1;
            }
        }
        if (f11 == f12) {
            return 0;
        }
        return f11 < f12 ? -1 : 1;
    }

    @NotNull
    public k c(@NotNull String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f44939c, 0, f());
        byte[] digest = messageDigest.digest();
        digest.getClass();
        return new k(digest);
    }

    @NotNull
    public final byte[] d() {
        return this.f44939c;
    }

    public final int e() {
        return this.f44940d;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            int f11 = kVar.f();
            byte[] bArr = this.f44939c;
            if (f11 == bArr.length && kVar.q(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public int f() {
        return this.f44939c.length;
    }

    @NotNull
    public String g() {
        byte[] bArr = this.f44939c;
        char[] cArr = new char[bArr.length * 2];
        int i11 = 0;
        for (byte b11 : bArr) {
            int i12 = i11 + 1;
            cArr[i11] = je0.b.b()[(b11 >> 4) & 15];
            i11 += 2;
            cArr[i12] = je0.b.b()[b11 & 15];
        }
        return new String(cArr);
    }

    public int hashCode() {
        int i11 = this.f44940d;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = Arrays.hashCode(this.f44939c);
        this.f44940d = hashCode;
        return hashCode;
    }

    public int i(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        int length = this.f44939c.length - bArr.length;
        int max = Math.max(i11, 0);
        if (max > length) {
            return -1;
        }
        while (!b.a(this.f44939c, max, bArr, 0, bArr.length)) {
            if (max == length) {
                return -1;
            }
            max++;
        }
        return max;
    }

    @NotNull
    public byte[] l() {
        return this.f44939c;
    }

    public byte m(int i11) {
        return this.f44939c[i11];
    }

    public int n(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        for (int min = Math.min(b.e(i11, this), this.f44939c.length - bArr.length); -1 < min; min--) {
            if (b.a(this.f44939c, min, bArr, 0, bArr.length)) {
                return min;
            }
        }
        return -1;
    }

    public boolean p(int i11, int i12, @NotNull k kVar) {
        kVar.getClass();
        return kVar.q(0, this.f44939c, i11, i12);
    }

    public boolean q(int i11, @NotNull byte[] bArr, int i12, int i13) {
        bArr.getClass();
        if (i11 < 0) {
            return false;
        }
        byte[] bArr2 = this.f44939c;
        return i11 <= bArr2.length - i13 && i12 >= 0 && i12 <= bArr.length - i13 && b.a(bArr2, i11, bArr, i12, i13);
    }

    public final void r(int i11) {
        this.f44940d = i11;
    }

    public final void s(@Nullable String str) {
        this.f44941e = str;
    }

    @NotNull
    public k t(int i11, int i12) {
        int e11 = b.e(i12, this);
        if (i11 < 0) {
            f4.v.a("beginIndex < 0");
            return null;
        }
        byte[] bArr = this.f44939c;
        if (e11 > bArr.length) {
            f4.u.a(androidx.activity.b.a(new StringBuilder("endIndex > length("), this.f44939c.length, ')'));
            return null;
        }
        if (e11 - i11 >= 0) {
            return (i11 == 0 && e11 == bArr.length) ? this : new k(kotlin.collections.m.q(i11, bArr, e11));
        }
        f4.v.a("endIndex < beginIndex");
        return null;
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
    
        r3 = kotlin.Unit.f50784a;
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
            Method dump skipped, instructions count: 641
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ie0.k.toString():java.lang.String");
    }

    @NotNull
    public k v() {
        int i11 = 0;
        while (true) {
            byte[] bArr = this.f44939c;
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
                return new k(copyOf);
            }
            i11++;
        }
    }

    @NotNull
    public byte[] w() {
        byte[] bArr = this.f44939c;
        return Arrays.copyOf(bArr, bArr.length);
    }

    @NotNull
    public final String x() {
        String str = this.f44941e;
        if (str != null) {
            return str;
        }
        byte[] l11 = l();
        l11.getClass();
        String str2 = new String(l11, Charsets.UTF_8);
        this.f44941e = str2;
        return str2;
    }

    public void y(@NotNull g gVar, int i11) {
        gVar.write(this.f44939c, 0, i11);
    }
}
