package okhttp3.internal.publicsuffix;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.io.c;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.sequences.p;
import kotlin.text.s;
import okhttp3.internal.platform.j;
import okio.A;
import okio.InterfaceC3983o;
import okio.v;
import org.apache.commons.lang3.m;
import t4.d;
import t4.e;

/* loaded from: classes4.dex */
public final class PublicSuffixDatabase {

    /* renamed from: e, reason: collision with root package name */
    @d
    public static final String f79778e = "publicsuffixes.gz";

    /* renamed from: h, reason: collision with root package name */
    private static final char f79781h = '!';

    /* renamed from: a, reason: collision with root package name */
    private final AtomicBoolean f79784a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    private final CountDownLatch f79785b = new CountDownLatch(1);

    /* renamed from: c, reason: collision with root package name */
    private byte[] f79786c;

    /* renamed from: d, reason: collision with root package name */
    private byte[] f79787d;

    /* renamed from: j, reason: collision with root package name */
    public static final a f79783j = new a(null);

    /* renamed from: f, reason: collision with root package name */
    private static final byte[] f79779f = {(byte) 42};

    /* renamed from: g, reason: collision with root package name */
    private static final List<String> f79780g = C3657w.l("*");

    /* renamed from: i, reason: collision with root package name */
    private static final PublicSuffixDatabase f79782i = new PublicSuffixDatabase();

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String b(byte[] bArr, byte[][] bArr2, int i5) {
            int i6;
            int b5;
            boolean z5;
            int b6;
            int length = bArr.length;
            int i7 = 0;
            while (i7 < length) {
                int i8 = (i7 + length) / 2;
                while (i8 > -1 && bArr[i8] != ((byte) 10)) {
                    i8--;
                }
                int i9 = i8 + 1;
                int i10 = 1;
                while (true) {
                    i6 = i9 + i10;
                    if (bArr[i6] == ((byte) 10)) {
                        break;
                    }
                    i10++;
                }
                int i11 = i6 - i9;
                int i12 = i5;
                boolean z6 = false;
                int i13 = 0;
                int i14 = 0;
                while (true) {
                    if (z6) {
                        b5 = 46;
                        z5 = false;
                    } else {
                        boolean z7 = z6;
                        b5 = okhttp3.internal.d.b(bArr2[i12][i13], 255);
                        z5 = z7;
                    }
                    b6 = b5 - okhttp3.internal.d.b(bArr[i9 + i14], 255);
                    if (b6 != 0) {
                        break;
                    }
                    i14++;
                    i13++;
                    if (i14 == i11) {
                        break;
                    }
                    if (bArr2[i12].length == i13) {
                        if (i12 == bArr2.length - 1) {
                            break;
                        }
                        i12++;
                        z6 = true;
                        i13 = -1;
                    } else {
                        z6 = z5;
                    }
                }
                if (b6 >= 0) {
                    if (b6 <= 0) {
                        int i15 = i11 - i14;
                        int length2 = bArr2[i12].length - i13;
                        int length3 = bArr2.length;
                        for (int i16 = i12 + 1; i16 < length3; i16++) {
                            length2 += bArr2[i16].length;
                        }
                        if (length2 >= i15) {
                            if (length2 <= i15) {
                                Charset UTF_8 = StandardCharsets.UTF_8;
                                L.o(UTF_8, "UTF_8");
                                return new String(bArr, i9, i11, UTF_8);
                            }
                        }
                    }
                    i7 = i6 + 1;
                }
                length = i8;
            }
            return null;
        }

        @d
        public final PublicSuffixDatabase c() {
            return PublicSuffixDatabase.f79782i;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    public static final /* synthetic */ byte[] b(PublicSuffixDatabase publicSuffixDatabase) {
        byte[] bArr = publicSuffixDatabase.f79786c;
        if (bArr == null) {
            L.S("publicSuffixListBytes");
        }
        return bArr;
    }

    private final List<String> d(List<String> list) {
        boolean z5;
        String str;
        String str2;
        String str3;
        List<String> F4;
        List<String> F5;
        if (!this.f79784a.get() && this.f79784a.compareAndSet(false, true)) {
            g();
        } else {
            try {
                this.f79785b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.f79786c != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            int size = list.size();
            byte[][] bArr = new byte[size];
            for (int i5 = 0; i5 < size; i5++) {
                String str4 = list.get(i5);
                Charset UTF_8 = StandardCharsets.UTF_8;
                L.o(UTF_8, "UTF_8");
                if (str4 != null) {
                    byte[] bytes = str4.getBytes(UTF_8);
                    L.o(bytes, "(this as java.lang.String).getBytes(charset)");
                    bArr[i5] = bytes;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
            }
            int i6 = 0;
            while (true) {
                str = null;
                if (i6 < size) {
                    a aVar = f79783j;
                    byte[] bArr2 = this.f79786c;
                    if (bArr2 == null) {
                        L.S("publicSuffixListBytes");
                    }
                    str2 = aVar.b(bArr2, bArr, i6);
                    if (str2 != null) {
                        break;
                    }
                    i6++;
                } else {
                    str2 = null;
                    break;
                }
            }
            if (size > 1) {
                byte[][] bArr3 = (byte[][]) bArr.clone();
                int length = bArr3.length - 1;
                for (int i7 = 0; i7 < length; i7++) {
                    bArr3[i7] = f79779f;
                    a aVar2 = f79783j;
                    byte[] bArr4 = this.f79786c;
                    if (bArr4 == null) {
                        L.S("publicSuffixListBytes");
                    }
                    String b5 = aVar2.b(bArr4, bArr3, i7);
                    if (b5 != null) {
                        str3 = b5;
                        break;
                    }
                }
            }
            str3 = null;
            if (str3 != null) {
                int i8 = size - 1;
                int i9 = 0;
                while (true) {
                    if (i9 >= i8) {
                        break;
                    }
                    a aVar3 = f79783j;
                    byte[] bArr5 = this.f79787d;
                    if (bArr5 == null) {
                        L.S("publicSuffixExceptionListBytes");
                    }
                    String b6 = aVar3.b(bArr5, bArr, i9);
                    if (b6 != null) {
                        str = b6;
                        break;
                    }
                    i9++;
                }
            }
            if (str != null) {
                return s.S4(f79781h + str, new char[]{m.f80547a}, false, 0, 6, null);
            }
            if (str2 == null && str3 == null) {
                return f79780g;
            }
            if (str2 == null || (F4 = s.S4(str2, new char[]{m.f80547a}, false, 0, 6, null)) == null) {
                F4 = C3657w.F();
            }
            if (str3 == null || (F5 = s.S4(str3, new char[]{m.f80547a}, false, 0, 6, null)) == null) {
                F5 = C3657w.F();
            }
            if (F4.size() <= F5.size()) {
                return F5;
            }
            return F4;
        }
        throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
    }

    private final void f() throws IOException {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream(f79778e);
        if (resourceAsStream != null) {
            InterfaceC3983o d5 = A.d(new v(A.m(resourceAsStream)));
            try {
                byte[] n12 = d5.n1(d5.readInt());
                byte[] n13 = d5.n1(d5.readInt());
                M0 m02 = M0.f75405a;
                c.a(d5, null);
                synchronized (this) {
                    L.m(n12);
                    this.f79786c = n12;
                    L.m(n13);
                    this.f79787d = n13;
                }
                this.f79785b.countDown();
            } finally {
            }
        }
    }

    private final void g() {
        boolean z5 = false;
        while (true) {
            try {
                try {
                    f();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z5 = true;
                } catch (IOException e5) {
                    j.f79777e.g().m("Failed to read public suffix list", 5, e5);
                    if (z5) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
    }

    private final List<String> i(String str) {
        List<String> S4 = s.S4(str, new char[]{m.f80547a}, false, 0, 6, null);
        if (L.g((String) C3657w.k3(S4), "")) {
            return C3657w.Y1(S4, 1);
        }
        return S4;
    }

    @e
    public final String e(@d String domain) {
        int size;
        int size2;
        L.p(domain, "domain");
        String unicodeDomain = IDN.toUnicode(domain);
        L.o(unicodeDomain, "unicodeDomain");
        List<String> i5 = i(unicodeDomain);
        List<String> d5 = d(i5);
        if (i5.size() == d5.size() && d5.get(0).charAt(0) != '!') {
            return null;
        }
        if (d5.get(0).charAt(0) == '!') {
            size = i5.size();
            size2 = d5.size();
        } else {
            size = i5.size();
            size2 = d5.size() + 1;
        }
        return p.e1(p.k0(C3657w.v1(i(domain)), size - size2), InstructionFileId.f23831P, null, null, 0, null, null, 62, null);
    }

    public final void h(@d byte[] publicSuffixListBytes, @d byte[] publicSuffixExceptionListBytes) {
        L.p(publicSuffixListBytes, "publicSuffixListBytes");
        L.p(publicSuffixExceptionListBytes, "publicSuffixExceptionListBytes");
        this.f79786c = publicSuffixListBytes;
        this.f79787d = publicSuffixExceptionListBytes;
        this.f79784a.set(true);
        this.f79785b.countDown();
    }
}
