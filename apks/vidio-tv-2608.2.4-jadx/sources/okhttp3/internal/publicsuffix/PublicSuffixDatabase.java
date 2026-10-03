package okhttp3.internal.publicsuffix;

import androidx.collection.s0;
import cb0.e;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kb0.h;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p0;
import kotlin.sequences.j;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.c0;
import qb0.l0;
import qb0.u;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "<init>", "()V", "a", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class PublicSuffixDatabase {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final byte[] f51910e = {42};

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final List<String> f51911f = CollectionsKt.O("*");

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final PublicSuffixDatabase f51912g = new PublicSuffixDatabase();

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f51913h = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f51914a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CountDownLatch f51915b = new CountDownLatch(1);

    /* renamed from: c, reason: collision with root package name */
    private byte[] f51916c;

    /* renamed from: d, reason: collision with root package name */
    private byte[] f51917d;

    public static final class a {
        public static final String a(byte[] bArr, byte[][] bArr2, int i11) {
            int i12;
            boolean z11;
            int i13;
            int i14;
            int i15 = PublicSuffixDatabase.f51913h;
            int length = bArr.length;
            int i16 = 0;
            while (i16 < length) {
                int i17 = (i16 + length) / 2;
                while (i17 > -1 && bArr[i17] != 10) {
                    i17--;
                }
                int i18 = i17 + 1;
                int i19 = 1;
                while (true) {
                    i12 = i18 + i19;
                    if (bArr[i12] == 10) {
                        break;
                    }
                    i19++;
                }
                int i21 = i12 - i18;
                int i22 = i11;
                boolean z12 = false;
                int i23 = 0;
                int i24 = 0;
                while (true) {
                    if (z12) {
                        i13 = 46;
                        z11 = false;
                    } else {
                        byte b11 = bArr2[i22][i23];
                        byte[] bArr3 = e.f16988a;
                        int i25 = b11 & 255;
                        z11 = z12;
                        i13 = i25;
                    }
                    byte b12 = bArr[i18 + i24];
                    byte[] bArr4 = e.f16988a;
                    i14 = i13 - (b12 & 255);
                    if (i14 != 0) {
                        break;
                    }
                    i24++;
                    i23++;
                    if (i24 == i21) {
                        break;
                    }
                    if (bArr2[i22].length != i23) {
                        z12 = z11;
                    } else {
                        if (i22 == bArr2.length - 1) {
                            break;
                        }
                        i22++;
                        i23 = -1;
                        z12 = true;
                    }
                }
                if (i14 >= 0) {
                    if (i14 <= 0) {
                        int i26 = i21 - i24;
                        int length2 = bArr2[i22].length - i23;
                        int length3 = bArr2.length;
                        for (int i27 = i22 + 1; i27 < length3; i27++) {
                            length2 += bArr2[i27].length;
                        }
                        if (length2 >= i26) {
                            if (length2 <= i26) {
                                Charset charset = StandardCharsets.UTF_8;
                                charset.getClass();
                                return new String(bArr, i18, i21, charset);
                            }
                        }
                    }
                    i16 = i12 + 1;
                }
                length = i17;
            }
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [T, byte[]] */
    /* JADX WARN: Type inference failed for: r3v7, types: [T, byte[]] */
    private final void c() throws IOException {
        try {
            p0 p0Var = new p0();
            p0 p0Var2 = new p0();
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                l0 l0Var = new l0(new u(c0.j(resourceAsStream)));
                try {
                    long readInt = l0Var.readInt();
                    l0Var.k(readInt);
                    p0Var.f44707d = l0Var.f54306e.B(readInt);
                    long readInt2 = l0Var.readInt();
                    l0Var.k(readInt2);
                    p0Var2.f44707d = l0Var.f54306e.B(readInt2);
                    Unit unit = Unit.f44610a;
                    l0Var.close();
                    synchronized (this) {
                        T t11 = p0Var.f44707d;
                        t11.getClass();
                        this.f51916c = (byte[]) t11;
                        T t12 = p0Var2.f44707d;
                        t12.getClass();
                        this.f51917d = (byte[]) t12;
                    }
                } finally {
                }
            }
        } finally {
            this.f51915b.countDown();
        }
    }

    private static List d(String str) {
        List m11;
        m11 = StringsKt__StringsKt.m(str, new char[]{'.'});
        return Intrinsics.a(CollectionsKt.M(m11), "") ? CollectionsKt.z(1, m11) : m11;
    }

    @Nullable
    public final String b(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        List<String> m11;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        unicode.getClass();
        List d11 = d(unicode);
        AtomicBoolean atomicBoolean = this.f51914a;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            try {
                this.f51915b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z11 = false;
            while (true) {
                try {
                    try {
                        c();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z11 = true;
                    } catch (IOException e11) {
                        int i11 = h.f44331c;
                        h.f44329a.getClass();
                        h.j(5, "Failed to read public suffix list", e11);
                        if (z11) {
                        }
                    }
                } finally {
                    if (z11) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        if (this.f51916c == null) {
            s0.b("Unable to load publicsuffixes.gz resource from the classpath.");
            return null;
        }
        int size3 = d11.size();
        byte[][] bArr = new byte[size3][];
        for (int i12 = 0; i12 < size3; i12++) {
            String str5 = (String) d11.get(i12);
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            byte[] bytes = str5.getBytes(charset);
            bytes.getClass();
            bArr[i12] = bytes;
        }
        int i13 = 0;
        while (true) {
            if (i13 >= size3) {
                str2 = null;
                break;
            }
            byte[] bArr2 = this.f51916c;
            if (bArr2 == null) {
                Intrinsics.g("publicSuffixListBytes");
                throw null;
            }
            str2 = a.a(bArr2, bArr, i13);
            if (str2 != null) {
                break;
            }
            i13++;
        }
        if (size3 > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i14 = 0; i14 < length; i14++) {
                bArr3[i14] = f51910e;
                byte[] bArr4 = this.f51916c;
                if (bArr4 == null) {
                    Intrinsics.g("publicSuffixListBytes");
                    throw null;
                }
                str3 = a.a(bArr4, bArr3, i14);
                if (str3 != null) {
                    break;
                }
            }
        }
        str3 = null;
        if (str3 != null) {
            int i15 = size3 - 1;
            for (int i16 = 0; i16 < i15; i16++) {
                byte[] bArr5 = this.f51917d;
                if (bArr5 == null) {
                    Intrinsics.g("publicSuffixExceptionListBytes");
                    throw null;
                }
                str4 = a.a(bArr5, bArr, i16);
                if (str4 != null) {
                    break;
                }
            }
        }
        str4 = null;
        if (str4 != null) {
            m11 = StringsKt__StringsKt.m("!".concat(str4), new char[]{'.'});
        } else if (str2 == null && str3 == null) {
            m11 = f51911f;
        } else {
            List<String> m12 = str2 != null ? StringsKt__StringsKt.m(str2, new char[]{'.'}) : i0.f44638d;
            m11 = str3 != null ? StringsKt__StringsKt.m(str3, new char[]{'.'}) : i0.f44638d;
            if (m12.size() > m11.size()) {
                m11 = m12;
            }
        }
        if (d11.size() == m11.size() && m11.get(0).charAt(0) != '!') {
            return null;
        }
        if (m11.get(0).charAt(0) == '!') {
            size = d11.size();
            size2 = m11.size();
        } else {
            size = d11.size();
            size2 = m11.size() + 1;
        }
        return j.o(j.e(CollectionsKt.r(d(str)), size - size2), ".");
    }
}
