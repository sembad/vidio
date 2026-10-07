package m9;

import androidx.activity.m;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Method;
import java.net.IDN;
import java.net.InetAddress;
import java.net.Socket;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import l9.a0;
import l9.c0;
import l9.q;
import l9.r;
import l9.t;
import l9.v;
import v9.e;
import v9.g;
import v9.h;
import v9.x;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f8708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f8709b = new String[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c0 f8710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f8711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f8712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f8713f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f8714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h f8715h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Charset f8716i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Charset f8717j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Charset f8718k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Charset f8719l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Charset f8720m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final TimeZone f8721n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f8722o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Method f8723p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f8724q;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Comparator<String> {
        @Override // java.util.Comparator
        public final int compare(String str, String str2) {
            return str.compareTo(str2);
        }
    }

    public static boolean q(Comparator<String> comparator, String[] strArr, String[] strArr2) {
        if (strArr != null && strArr2 != null && strArr.length != 0 && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    static {
        byte[] bArr = new byte[0];
        f8708a = bArr;
        Method declaredMethod = null;
        f8710c = c0.create((t) null, bArr);
        a0.create((t) null, bArr);
        f8711d = h.a("efbbbf");
        f8712e = h.a("feff");
        f8713f = h.a("fffe");
        f8714g = h.a("0000ffff");
        f8715h = h.a("ffff0000");
        f8716i = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        f8717j = Charset.forName("UTF-16BE");
        f8718k = Charset.forName("UTF-16LE");
        f8719l = Charset.forName("UTF-32BE");
        f8720m = Charset.forName("UTF-32LE");
        f8721n = TimeZone.getTimeZone("GMT");
        f8722o = new a();
        try {
            declaredMethod = Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class);
        } catch (Exception unused) {
        }
        f8723p = declaredMethod;
        f8724q = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
    }

    public static AssertionError a(String str, Exception exc) {
        AssertionError assertionError = new AssertionError(str);
        try {
            assertionError.initCause(exc);
        } catch (IllegalStateException unused) {
        }
        return assertionError;
    }

    public static Charset b(g gVar, Charset charset) throws IOException {
        h hVar = f8711d;
        if (gVar.u(hVar)) {
            gVar.skip(hVar.f11953c.length);
            return f8716i;
        }
        h hVar2 = f8712e;
        if (gVar.u(hVar2)) {
            gVar.skip(hVar2.f11953c.length);
            return f8717j;
        }
        h hVar3 = f8713f;
        if (gVar.u(hVar3)) {
            gVar.skip(hVar3.f11953c.length);
            return f8718k;
        }
        h hVar4 = f8714g;
        if (gVar.u(hVar4)) {
            gVar.skip(hVar4.f11953c.length);
            return f8719l;
        }
        h hVar5 = f8715h;
        if (!gVar.u(hVar5)) {
            return charset;
        }
        gVar.skip(hVar5.f11953c.length);
        return f8720m;
    }

    public static String c(String str) {
        int i10 = -1;
        int i11 = 0;
        if (!str.contains(":")) {
            try {
                String lowerCase = IDN.toASCII(str).toLowerCase(Locale.US);
                if (lowerCase.isEmpty()) {
                    return null;
                }
                while (i11 < lowerCase.length()) {
                    char cCharAt = lowerCase.charAt(i11);
                    if (cCharAt <= 31 || cCharAt >= 127 || " #%/:?@[\\]".indexOf(cCharAt) != -1) {
                        return null;
                    }
                    i11++;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressH = (str.startsWith("[") && str.endsWith("]")) ? h(str, 1, str.length() - 1) : h(str, 0, str.length());
        if (inetAddressH == null) {
            return null;
        }
        byte[] address = inetAddressH.getAddress();
        if (address.length != 16) {
            throw new AssertionError(m.c("Invalid IPv6 address: '", str, "'"));
        }
        int i12 = 0;
        int i13 = 0;
        while (i12 < address.length) {
            int i14 = i12;
            while (i14 < 16 && address[i14] == 0 && address[i14 + 1] == 0) {
                i14 += 2;
            }
            int i15 = i14 - i12;
            if (i15 > i13 && i15 >= 4) {
                i10 = i12;
                i13 = i15;
            }
            i12 = i14 + 2;
        }
        e eVar = new e();
        while (i11 < address.length) {
            if (i11 == i10) {
                eVar.s(58);
                i11 += i13;
                if (i11 == 16) {
                    eVar.s(58);
                }
            } else {
                if (i11 > 0) {
                    eVar.s(58);
                }
                eVar.w(((address[i11] & 255) << 8) | (address[i11 + 1] & 255));
                i11 += 2;
            }
        }
        return eVar.p();
    }

    public static int d(long j6, TimeUnit timeUnit) {
        if (j6 < 0) {
            throw new IllegalArgumentException("timeout < 0");
        }
        if (timeUnit == null) {
            throw new NullPointerException("unit == null");
        }
        long millis = timeUnit.toMillis(j6);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException("timeout too large.");
        }
        if (millis != 0 || j6 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException("timeout too small.");
    }

    public static void e(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    public static void f(Socket socket) {
        if (socket != null) {
            try {
                socket.close();
            } catch (AssertionError e10) {
                if (!p(e10)) {
                    throw e10;
                }
            } catch (RuntimeException e11) {
                if (!"bio == null".equals(e11.getMessage())) {
                    throw e11;
                }
            } catch (Exception unused) {
            }
        }
    }

    public static int g(char c10) {
        if (c10 >= '0' && c10 <= '9') {
            return c10 - '0';
        }
        if (c10 >= 'a' && c10 <= 'f') {
            return c10 - 'W';
        }
        if (c10 < 'A' || c10 > 'F') {
            return -1;
        }
        return c10 - '7';
    }

    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a8 A[LOOP:1: B:55:0x009b->B:59:0x00a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:86:0x00ae A[EDGE_INSN: B:86:0x00ae->B:60:0x00ae BREAK  A[LOOP:1: B:55:0x009b->B:59:0x00a8], SYNTHETIC] */
    public static InetAddress h(String str, int i10, int i11) {
        int i12;
        int i13;
        int iG;
        byte[] bArr = new byte[16];
        int i14 = i10;
        int i15 = 0;
        int i16 = -1;
        int i17 = -1;
        while (i14 < i11) {
            if (i15 == 16) {
                return null;
            }
            int i18 = i14 + 2;
            if (i18 <= i11 && str.regionMatches(i14, "::", 0, 2)) {
                if (i16 != -1) {
                    return null;
                }
                i15 += 2;
                i16 = i15;
                if (i18 == i11) {
                    break;
                }
                i17 = i18;
                i14 = i17;
                i12 = 0;
                while (i14 < i11) {
                    iG = g(str.charAt(i14));
                    if (iG == -1) {
                        break;
                        break;
                    }
                    i12 = (i12 << 4) + iG;
                    i14++;
                }
                i13 = i14 - i17;
                return i13 == 0 ? null : null;
            }
            if (i15 != 0) {
                if (!str.regionMatches(i14, ":", 0, 1)) {
                    if (!str.regionMatches(i14, ".", 0, 1)) {
                        return null;
                    }
                    int i19 = i15 - 2;
                    int i20 = i19;
                    while (i17 < i11) {
                        if (i20 == 16) {
                            return null;
                        }
                        if (i20 != i19) {
                            if (str.charAt(i17) != '.') {
                                return null;
                            }
                            i17++;
                        }
                        int i21 = i17;
                        int i22 = 0;
                        while (i21 < i11) {
                            char cCharAt = str.charAt(i21);
                            if (cCharAt < '0' || cCharAt > '9') {
                                break;
                            }
                            if ((i22 == 0 && i17 != i21) || (i22 = ((i22 * 10) + cCharAt) - 48) > 255) {
                                return null;
                            }
                            i21++;
                        }
                        if (i21 - i17 == 0) {
                            return null;
                        }
                        bArr[i20] = (byte) i22;
                        i20++;
                        i17 = i21;
                    }
                    if (i20 == i15 + 2) {
                        i15 += 2;
                        break;
                    }
                    return null;
                }
                i14++;
            }
            i17 = i14;
            i14 = i17;
            i12 = 0;
            while (i14 < i11) {
                iG = g(str.charAt(i14));
                if (iG == -1) {
                    break;
                }
                i12 = (i12 << 4) + iG;
                i14++;
            }
            i13 = i14 - i17;
            if (i13 == 0 && i13 <= 4) {
                int i23 = i15 + 1;
                bArr[i15] = (byte) (255 & (i12 >>> 8));
                i15 += 2;
                bArr[i23] = (byte) (i12 & 255);
            }
        }
        if (i15 != 16) {
            if (i16 == -1) {
                return null;
            }
            int i24 = i15 - i16;
            System.arraycopy(bArr, i16, bArr, 16 - i24, i24);
            Arrays.fill(bArr, i16, (16 - i15) + i16, (byte) 0);
        }
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException unused) {
            throw new AssertionError();
        }
    }

    public static int i(int i10, int i11, String str, String str2) {
        while (i10 < i11) {
            if (str2.indexOf(str.charAt(i10)) != -1) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static int j(String str, int i10, int i11, char c10) {
        while (i10 < i11) {
            if (str.charAt(i10) == c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static boolean k(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static String l(r rVar, boolean z10) {
        String strC = rVar.f8279d;
        int i10 = rVar.f8280e;
        if (strC.contains(":")) {
            strC = m.c("[", strC, "]");
        }
        if (!z10 && i10 == r.b(rVar.f8276a)) {
            return strC;
        }
        return strC + ":" + i10;
    }

    public static <T> List<T> m(List<T> list) {
        return Collections.unmodifiableList(new ArrayList(list));
    }

    public static String[] o(Comparator<? super String> comparator, String[] strArr, String[] strArr2) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static boolean r(x xVar, int i10) throws IOException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long jNanoTime = System.nanoTime();
        long jC = xVar.timeout().e() ? xVar.timeout().c() - jNanoTime : Long.MAX_VALUE;
        xVar.timeout().d(Math.min(jC, timeUnit.toNanos(i10)) + jNanoTime);
        try {
            e eVar = new e();
            while (xVar.read(eVar, 8192L) != -1) {
                eVar.a();
            }
            if (jC == Long.MAX_VALUE) {
                xVar.timeout().a();
                return true;
            }
            xVar.timeout().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                xVar.timeout().a();
                return false;
            }
            xVar.timeout().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                xVar.timeout().a();
            } else {
                xVar.timeout().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static int s(String str, int i10, int i11) {
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static int t(String str, int i10, int i11) {
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            char cCharAt = str.charAt(i12);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i12 + 1;
            }
        }
        return i10;
    }

    public static q u(ArrayList arrayList) {
        q.a aVar = new q.a();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            r9.b bVar = (r9.b) obj;
            v.a aVar2 = m9.a.f8706a;
            String strL = bVar.f10928a.l();
            String strL2 = bVar.f10929b.l();
            aVar2.getClass();
            aVar.b(strL, strL2);
        }
        return new q(aVar);
    }

    public static <T> List<T> n(T... tArr) {
        return Collections.unmodifiableList(Arrays.asList((Object[]) tArr.clone()));
    }

    public static boolean p(AssertionError assertionError) {
        if (assertionError.getCause() != null && assertionError.getMessage() != null && assertionError.getMessage().contains("getsockname failed")) {
            return true;
        }
        return false;
    }
}
