package okhttp3.internal.publicsuffix;

import ce0.h;
import f4.s;
import ie0.c0;
import ie0.k0;
import ie0.u;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.sequences.j;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ud0.e;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "<init>", "()V", "a", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PublicSuffixDatabase {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final byte[] f57914e = {42};

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final List<String> f57915f = CollectionsKt.P("*");

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final PublicSuffixDatabase f57916g = new PublicSuffixDatabase();

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f57917h = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f57918a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CountDownLatch f57919b = new CountDownLatch(1);

    /* renamed from: c, reason: collision with root package name */
    private byte[] f57920c;

    /* renamed from: d, reason: collision with root package name */
    private byte[] f57921d;

    public static final class a {
        public static final String a(byte[] bArr, byte[][] bArr2, int i11) {
            int i12;
            boolean z11;
            int i13;
            int i14;
            int i15 = PublicSuffixDatabase.f57917h;
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
                        byte[] bArr3 = e.f70455a;
                        int i25 = b11 & 255;
                        z11 = z12;
                        i13 = i25;
                    }
                    byte b12 = bArr[i18 + i24];
                    byte[] bArr4 = e.f70455a;
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
            q0 q0Var = new q0();
            q0 q0Var2 = new q0();
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                k0 k0Var = new k0(new u(c0.j(resourceAsStream)));
                try {
                    long readInt = k0Var.readInt();
                    k0Var.m(readInt);
                    q0Var.f50884c = k0Var.f44943d.C(readInt);
                    long readInt2 = k0Var.readInt();
                    k0Var.m(readInt2);
                    q0Var2.f50884c = k0Var.f44943d.C(readInt2);
                    Unit unit = Unit.f50784a;
                    k0Var.close();
                    synchronized (this) {
                        T t11 = q0Var.f50884c;
                        t11.getClass();
                        this.f57920c = (byte[]) t11;
                        T t12 = q0Var2.f50884c;
                        t12.getClass();
                        this.f57921d = (byte[]) t12;
                    }
                } finally {
                }
            }
        } finally {
            this.f57919b.countDown();
        }
    }

    private static List d(String str) {
        List l11;
        l11 = StringsKt__StringsKt.l(str, new char[]{JwtParser.SEPARATOR_CHAR});
        return Intrinsics.a(CollectionsKt.N(l11), "") ? CollectionsKt.A(1, l11) : l11;
    }

    @Nullable
    public final String b(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        List<String> l11;
        int size;
        int size2;
        h hVar;
        String unicode = IDN.toUnicode(str);
        unicode.getClass();
        List d11 = d(unicode);
        AtomicBoolean atomicBoolean = this.f57918a;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            try {
                this.f57919b.await();
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
                        int i11 = h.f18677c;
                        hVar = h.f18675a;
                        hVar.getClass();
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
        if (this.f57920c == null) {
            s.a("Unable to load publicsuffixes.gz resource from the classpath.");
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
            byte[] bArr2 = this.f57920c;
            if (bArr2 == null) {
                Intrinsics.h("publicSuffixListBytes");
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
                bArr3[i14] = f57914e;
                byte[] bArr4 = this.f57920c;
                if (bArr4 == null) {
                    Intrinsics.h("publicSuffixListBytes");
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
                byte[] bArr5 = this.f57921d;
                if (bArr5 == null) {
                    Intrinsics.h("publicSuffixExceptionListBytes");
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
            l11 = StringsKt__StringsKt.l("!".concat(str4), new char[]{JwtParser.SEPARATOR_CHAR});
        } else if (str2 == null && str3 == null) {
            l11 = f57915f;
        } else {
            List<String> l12 = str2 != null ? StringsKt__StringsKt.l(str2, new char[]{JwtParser.SEPARATOR_CHAR}) : h0.f50810c;
            l11 = str3 != null ? StringsKt__StringsKt.l(str3, new char[]{JwtParser.SEPARATOR_CHAR}) : h0.f50810c;
            if (l12.size() > l11.size()) {
                l11 = l12;
            }
        }
        if (d11.size() == l11.size() && l11.get(0).charAt(0) != '!') {
            return null;
        }
        if (l11.get(0).charAt(0) == '!') {
            size = d11.size();
            size2 = l11.size();
        } else {
            size = d11.size();
            size2 = l11.size() + 1;
        }
        return j.o(j.e(CollectionsKt.s(d(str)), size - size2), ".");
    }
}
