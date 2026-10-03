package cb0;

import androidx.collection.s0;
import bb0.d0;
import bb0.j0;
import bb0.l0;
import bb0.n0;
import bb0.o0;
import bb0.v;
import bb0.y;
import cd.i;
import com.google.android.gms.common.api.a;
import i2.n;
import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.f0;
import qb0.h;
import qb0.k;
import qb0.l;
import qb0.r0;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final byte[] f16988a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final v f16989b = v.b.e(new String[0]);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final o0 f16990c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final f0 f16991d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final TimeZone f16992e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final Regex f16993f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public static final String f16994g;

    static {
        byte[] bArr = new byte[0];
        f16988a = bArr;
        n0.INSTANCE.getClass();
        f16990c = n0.Companion.b(bArr, null);
        j0.Companion.d(j0.INSTANCE, bArr, null, 0, 7);
        int i11 = f0.f54277v;
        l lVar = l.f54301v;
        f16991d = f0.a.b(l.a.b("efbbbf"), l.a.b("feff"), l.a.b("fffe"), l.a.b("0000ffff"), l.a.b("ffff0000"));
        TimeZone timeZone = DesugarTimeZone.getTimeZone("GMT");
        timeZone.getClass();
        f16992e = timeZone;
        f16993f = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f16994g = StringsKt.N(StringsKt.M(d0.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(@NotNull String str) {
        str.getClass();
        return f16993f.d(str);
    }

    public static final boolean b(@NotNull y yVar, @NotNull y yVar2) {
        yVar.getClass();
        yVar2.getClass();
        return Intrinsics.a(yVar.g(), yVar2.g()) && yVar.k() == yVar2.k() && Intrinsics.a(yVar.o(), yVar2.o());
    }

    public static final int c(@NotNull String str, long j11, @Nullable TimeUnit timeUnit) {
        if (j11 < 0) {
            i.b(str.concat(" < 0"));
            return 0;
        }
        if (timeUnit == null) {
            s0.b("unit == null");
            return 0;
        }
        long millis = timeUnit.toMillis(j11);
        if (millis > 2147483647L) {
            n.b(str.concat(" too large."));
            return 0;
        }
        if (millis != 0 || j11 <= 0) {
            return (int) millis;
        }
        n.b(str.concat(" too small."));
        return 0;
    }

    public static final void d(@NotNull Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e11) {
            throw e11;
        } catch (Exception unused) {
        }
    }

    public static final void e(@NotNull Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e11) {
            throw e11;
        } catch (RuntimeException e12) {
            if (!Intrinsics.a(e12.getMessage(), "bio == null")) {
                throw e12;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i11, int i12, @NotNull String str, @NotNull String str2) {
        str.getClass();
        while (i11 < i12) {
            if (StringsKt.q(str2, str.charAt(i11))) {
                return i11;
            }
            i11++;
        }
        return i12;
    }

    public static final int g(@NotNull String str, char c11, int i11, int i12) {
        str.getClass();
        while (i11 < i12) {
            if (str.charAt(i11) == c11) {
                return i11;
            }
            i11++;
        }
        return i12;
    }

    public static /* synthetic */ int h(String str, char c11, int i11, int i12, int i13) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = str.length();
        }
        return g(str, c11, i11, i12);
    }

    @NotNull
    public static final String i(@NotNull String str, @NotNull Object... objArr) {
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    public static final boolean j(@NotNull String[] strArr, @Nullable String[] strArr2, @NotNull Comparator<? super String> comparator) {
        strArr.getClass();
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                Iterator a11 = kotlin.jvm.internal.c.a(strArr2);
                while (a11.hasNext()) {
                    if (comparator.compare(str, (String) a11.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long k(@NotNull l0 l0Var) {
        String b11 = l0Var.p().b("Content-Length");
        if (b11 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(b11);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    @SafeVarargs
    @NotNull
    public static final <T> List<T> l(@NotNull T... tArr) {
        Object[] objArr = (Object[]) tArr.clone();
        List<T> unmodifiableList = DesugarCollections.unmodifiableList(CollectionsKt.P(Arrays.copyOf(objArr, objArr.length)));
        unmodifiableList.getClass();
        return unmodifiableList;
    }

    public static final int m(@NotNull String str) {
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (Intrinsics.b(charAt, 31) <= 0 || Intrinsics.b(charAt, 127) >= 0) {
                return i11;
            }
        }
        return -1;
    }

    public static final int n(int i11, int i12, @NotNull String str) {
        str.getClass();
        while (i11 < i12) {
            char charAt = str.charAt(i11);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i11;
            }
            i11++;
        }
        return i12;
    }

    public static final int o(int i11, int i12, @NotNull String str) {
        str.getClass();
        int i13 = i12 - 1;
        if (i11 <= i13) {
            while (true) {
                char charAt = str.charAt(i13);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                    return i13 + 1;
                }
                if (i13 == i11) {
                    break;
                }
                i13--;
            }
        }
        return i11;
    }

    @NotNull
    public static final String[] p(@NotNull String[] strArr, @NotNull String[] strArr2, @NotNull Comparator<? super String> comparator) {
        strArr.getClass();
        strArr2.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i11]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i11++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean q(@NotNull String str) {
        str.getClass();
        return StringsKt.y(str, "Authorization", true) || StringsKt.y(str, "Cookie", true) || StringsKt.y(str, "Proxy-Authorization", true) || StringsKt.y(str, "Set-Cookie", true);
    }

    public static final int r(char c11) {
        if ('0' <= c11 && c11 < ':') {
            return c11 - '0';
        }
        if ('a' <= c11 && c11 < 'g') {
            return c11 - 'W';
        }
        if ('A' > c11 || c11 >= 'G') {
            return -1;
        }
        return c11 - '7';
    }

    @NotNull
    public static final Charset s(@NotNull k kVar, @NotNull Charset charset) throws IOException {
        kVar.getClass();
        charset.getClass();
        int Y0 = kVar.Y0(f16991d);
        if (Y0 == -1) {
            return charset;
        }
        if (Y0 == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            charset2.getClass();
            return charset2;
        }
        if (Y0 == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            charset3.getClass();
            return charset3;
        }
        if (Y0 == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            charset4.getClass();
            return charset4;
        }
        if (Y0 == 3) {
            Charsets.f44997a.getClass();
            return Charsets.a();
        }
        if (Y0 == 4) {
            Charsets.f44997a.getClass();
            return Charsets.b();
        }
        b.a();
        return null;
    }

    public static final int t(@NotNull k kVar) throws IOException {
        kVar.getClass();
        return (kVar.readByte() & 255) | ((kVar.readByte() & 255) << 16) | ((kVar.readByte() & 255) << 8);
    }

    public static final boolean u(@NotNull r0 r0Var, int i11) throws IOException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long nanoTime = System.nanoTime();
        long c11 = r0Var.timeout().e() ? r0Var.timeout().c() - nanoTime : Long.MAX_VALUE;
        r0Var.timeout().d(Math.min(c11, timeUnit.toNanos(i11)) + nanoTime);
        try {
            h hVar = new h();
            while (r0Var.read(hVar, 8192L) != -1) {
                hVar.a();
            }
            if (c11 == Long.MAX_VALUE) {
                r0Var.timeout().a();
                return true;
            }
            r0Var.timeout().d(nanoTime + c11);
            return true;
        } catch (InterruptedIOException unused) {
            if (c11 == Long.MAX_VALUE) {
                r0Var.timeout().a();
                return false;
            }
            r0Var.timeout().d(nanoTime + c11);
            return false;
        } catch (Throwable th2) {
            if (c11 == Long.MAX_VALUE) {
                r0Var.timeout().a();
            } else {
                r0Var.timeout().d(nanoTime + c11);
            }
            throw th2;
        }
    }

    @NotNull
    public static final v v(@NotNull List<ib0.a> list) {
        list.getClass();
        v.a aVar = new v.a();
        for (ib0.a aVar2 : list) {
            aVar.c(aVar2.f40417a.C(), aVar2.f40418b.C());
        }
        return aVar.d();
    }

    @NotNull
    public static final String w(@NotNull y yVar, boolean z11) {
        String g11;
        yVar.getClass();
        if (StringsKt.p(yVar.g(), ":", false)) {
            g11 = "[" + yVar.g() + ']';
        } else {
            g11 = yVar.g();
        }
        if (!z11) {
            int k11 = yVar.k();
            String o11 = yVar.o();
            o11.getClass();
            if (k11 == (o11.equals("http") ? 80 : o11.equals("https") ? 443 : -1)) {
                return g11;
            }
        }
        return g11 + ':' + yVar.k();
    }

    @NotNull
    public static final <T> List<T> x(@NotNull List<? extends T> list) {
        list.getClass();
        List<T> unmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(list));
        unmodifiableList.getClass();
        return unmodifiableList;
    }

    public static final int y(int i11, @Nullable String str) {
        if (str == null) {
            return i11;
        }
        try {
            long parseLong = Long.parseLong(str);
            if (parseLong > 2147483647L) {
                return a.e.API_PRIORITY_OTHER;
            }
            if (parseLong < 0) {
                return 0;
            }
            return (int) parseLong;
        } catch (NumberFormatException unused) {
            return i11;
        }
    }
}
