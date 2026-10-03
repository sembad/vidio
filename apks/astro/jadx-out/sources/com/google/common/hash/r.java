package com.google.common.hash;

import j3.InterfaceC3602a;
import java.security.Key;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.zip.Adler32;
import java.util.zip.CRC32;
import java.util.zip.Checksum;
import javax.crypto.spec.SecretKeySpec;
import org.jivesoftware.smack.util.StringUtils;
import t2.InterfaceC4043a;

@k
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    static final int f67441a = (int) System.currentTimeMillis();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @x2.j
    /* loaded from: classes3.dex */
    static abstract class b implements u<Checksum> {
        public final p hashFunction;
        public static final b CRC_32 = new a("CRC_32", 0, "Hashing.crc32()");
        public static final b ADLER_32 = new C0647b("ADLER_32", 1, "Hashing.adler32()");
        private static final /* synthetic */ b[] $VALUES = $values();

        /* loaded from: classes3.dex */
        enum a extends b {
            a(String str, int i5, String str2) {
                super(str, i5, str2);
            }

            @Override // com.google.common.base.Q
            public Checksum get() {
                return new CRC32();
            }
        }

        /* renamed from: com.google.common.hash.r$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        enum C0647b extends b {
            C0647b(String str, int i5, String str2) {
                super(str, i5, str2);
            }

            @Override // com.google.common.base.Q
            public Checksum get() {
                return new Adler32();
            }
        }

        private static /* synthetic */ b[] $values() {
            return new b[]{CRC_32, ADLER_32};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }

        private b(String str, int i5, String str2) {
            this.hashFunction = new C3095i(this, 32, str2);
        }
    }

    /* loaded from: classes3.dex */
    private static final class c extends AbstractC3088b {
        @Override // com.google.common.hash.p
        public int c() {
            int i5 = 0;
            for (p pVar : this.f67395c) {
                i5 += pVar.c();
            }
            return i5;
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof c) {
                return Arrays.equals(this.f67395c, ((c) obj).f67395c);
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(this.f67395c);
        }

        @Override // com.google.common.hash.AbstractC3088b
        o m(q[] qVarArr) {
            byte[] bArr = new byte[c() / 8];
            int i5 = 0;
            for (q qVar : qVarArr) {
                o o5 = qVar.o();
                i5 += o5.n(bArr, i5, o5.d() / 8);
            }
            return o.h(bArr);
        }

        private c(p... pVarArr) {
            super(pVarArr);
            for (p pVar : pVarArr) {
                com.google.common.base.H.o(pVar.c() % 8 == 0, "the number of bits (%s) in hashFunction (%s) must be divisible by 8", pVar.c(), pVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private long f67442a;

        public d(long j5) {
            this.f67442a = j5;
        }

        public double a() {
            this.f67442a = (this.f67442a * 2862933555777941757L) + 1;
            return (((int) (r2 >>> 33)) + 1) / 2.147483648E9d;
        }
    }

    /* loaded from: classes3.dex */
    private static class e {

        /* renamed from: a, reason: collision with root package name */
        static final p f67443a = new B(StringUtils.MD5, "Hashing.md5()");

        private e() {
        }
    }

    /* loaded from: classes3.dex */
    private static class f {

        /* renamed from: a, reason: collision with root package name */
        static final p f67444a = new B(StringUtils.SHA1, "Hashing.sha1()");

        private f() {
        }
    }

    /* loaded from: classes3.dex */
    private static class g {

        /* renamed from: a, reason: collision with root package name */
        static final p f67445a = new B("SHA-256", "Hashing.sha256()");

        private g() {
        }
    }

    /* loaded from: classes3.dex */
    private static class h {

        /* renamed from: a, reason: collision with root package name */
        static final p f67446a = new B("SHA-384", "Hashing.sha384()");

        private h() {
        }
    }

    /* loaded from: classes3.dex */
    private static class i {

        /* renamed from: a, reason: collision with root package name */
        static final p f67447a = new B("SHA-512", "Hashing.sha512()");

        private i() {
        }
    }

    private r() {
    }

    public static p A() {
        return D.f67341L;
    }

    public static p B(int i5) {
        return new D(i5, true);
    }

    @Deprecated
    public static p C() {
        return f.f67444a;
    }

    public static p D() {
        return g.f67445a;
    }

    public static p E() {
        return h.f67446a;
    }

    public static p F() {
        return i.f67447a;
    }

    public static p G() {
        return G.f67353M;
    }

    public static p H(long j5, long j6) {
        return new G(2, 4, j5, j6);
    }

    public static p a() {
        return b.ADLER_32.hashFunction;
    }

    static int b(int i5) {
        boolean z5;
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "Number of bits must be positive");
        return (i5 + 31) & (-32);
    }

    public static o c(Iterable<o> iterable) {
        boolean z5;
        Iterator<o> it = iterable.iterator();
        com.google.common.base.H.e(it.hasNext(), "Must be at least 1 hash code to combine.");
        int d5 = it.next().d() / 8;
        byte[] bArr = new byte[d5];
        Iterator<o> it2 = iterable.iterator();
        while (it2.hasNext()) {
            byte[] a5 = it2.next().a();
            if (a5.length == d5) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.e(z5, "All hashcodes must have the same bit length.");
            for (int i5 = 0; i5 < a5.length; i5++) {
                bArr[i5] = (byte) ((bArr[i5] * 37) ^ a5[i5]);
            }
        }
        return o.h(bArr);
    }

    public static o d(Iterable<o> iterable) {
        boolean z5;
        Iterator<o> it = iterable.iterator();
        com.google.common.base.H.e(it.hasNext(), "Must be at least 1 hash code to combine.");
        int d5 = it.next().d() / 8;
        byte[] bArr = new byte[d5];
        Iterator<o> it2 = iterable.iterator();
        while (it2.hasNext()) {
            byte[] a5 = it2.next().a();
            if (a5.length == d5) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.e(z5, "All hashcodes must have the same bit length.");
            for (int i5 = 0; i5 < a5.length; i5++) {
                bArr[i5] = (byte) (bArr[i5] + a5[i5]);
            }
        }
        return o.h(bArr);
    }

    public static p e(p pVar, p pVar2, p... pVarArr) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(pVar);
        arrayList.add(pVar2);
        arrayList.addAll(Arrays.asList(pVarArr));
        return new c((p[]) arrayList.toArray(new p[0]));
    }

    public static p f(Iterable<p> iterable) {
        boolean z5;
        com.google.common.base.H.E(iterable);
        ArrayList arrayList = new ArrayList();
        Iterator<p> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        if (arrayList.size() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.k(z5, "number of hash functions (%s) must be > 0", arrayList.size());
        return new c((p[]) arrayList.toArray(new p[0]));
    }

    public static int g(long j5, int i5) {
        boolean z5;
        int i6 = 0;
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.k(z5, "buckets must be positive: %s", i5);
        d dVar = new d(j5);
        while (true) {
            int a5 = (int) ((i6 + 1) / dVar.a());
            if (a5 < 0 || a5 >= i5) {
                break;
            }
            i6 = a5;
        }
        return i6;
    }

    public static int h(o oVar, int i5) {
        return g(oVar.m(), i5);
    }

    public static p i() {
        return b.CRC_32.hashFunction;
    }

    public static p j() {
        return j.f67419c;
    }

    public static p k() {
        return l.f67432c;
    }

    public static p l(int i5) {
        int b5 = b(i5);
        if (b5 == 32) {
            return D.f67342M;
        }
        if (b5 <= 128) {
            return C.f67332H;
        }
        int i6 = (b5 + 127) / 128;
        p[] pVarArr = new p[i6];
        pVarArr[0] = C.f67332H;
        int i7 = f67441a;
        for (int i8 = 1; i8 < i6; i8++) {
            i7 += 1500450271;
            pVarArr[i8] = x(i7);
        }
        return new c(pVarArr);
    }

    public static p m(Key key) {
        return new A("HmacMD5", key, u("hmacMd5", key));
    }

    public static p n(byte[] bArr) {
        return m(new SecretKeySpec((byte[]) com.google.common.base.H.E(bArr), "HmacMD5"));
    }

    public static p o(Key key) {
        return new A("HmacSHA1", key, u("hmacSha1", key));
    }

    public static p p(byte[] bArr) {
        return o(new SecretKeySpec((byte[]) com.google.common.base.H.E(bArr), "HmacSHA1"));
    }

    public static p q(Key key) {
        return new A("HmacSHA256", key, u("hmacSha256", key));
    }

    public static p r(byte[] bArr) {
        return q(new SecretKeySpec((byte[]) com.google.common.base.H.E(bArr), "HmacSHA256"));
    }

    public static p s(Key key) {
        return new A("HmacSHA512", key, u("hmacSha512", key));
    }

    public static p t(byte[] bArr) {
        return s(new SecretKeySpec((byte[]) com.google.common.base.H.E(bArr), "HmacSHA512"));
    }

    private static String u(String str, Key key) {
        return String.format("Hashing.%s(Key[algorithm=%s, format=%s])", str, key.getAlgorithm(), key.getFormat());
    }

    @Deprecated
    public static p v() {
        return e.f67443a;
    }

    public static p w() {
        return C.f67331A;
    }

    public static p x(int i5) {
        return new C(i5);
    }

    @Deprecated
    public static p y() {
        return D.f67340H;
    }

    @Deprecated
    public static p z(int i5) {
        return new D(i5, false);
    }
}
