package ud0;

import com.google.android.gms.common.api.a;
import f4.s;
import f4.u;
import ie0.f0;
import ie0.g;
import ie0.j;
import ie0.k;
import ie0.q0;
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
import pe.i;
import td0.d0;
import td0.j0;
import td0.l0;
import td0.m0;
import td0.n0;
import td0.v;
import td0.y;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final byte[] f70455a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final v f70456b = v.b.e(new String[0]);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final n0 f70457c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final f0 f70458d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final TimeZone f70459e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final Regex f70460f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public static final String f70461g;

    static {
        byte[] bArr = new byte[0];
        f70455a = bArr;
        m0.INSTANCE.getClass();
        f70457c = m0.Companion.b(bArr, null);
        j0.Companion.d(j0.INSTANCE, bArr, null, 0, 7);
        int i11 = f0.f44912i;
        k kVar = k.f44938i;
        f70458d = f0.a.b(k.a.b("efbbbf"), k.a.b("feff"), k.a.b("fffe"), k.a.b("0000ffff"), k.a.b("ffff0000"));
        TimeZone timeZone = DesugarTimeZone.getTimeZone("GMT");
        timeZone.getClass();
        f70459e = timeZone;
        f70460f = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f70461g = StringsKt.N(StringsKt.M(d0.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(@NotNull String str) {
        str.getClass();
        return f70460f.d(str);
    }

    public static final boolean b(@NotNull y yVar, @NotNull y yVar2) {
        yVar.getClass();
        yVar2.getClass();
        return Intrinsics.a(yVar.g(), yVar2.g()) && yVar.k() == yVar2.k() && Intrinsics.a(yVar.o(), yVar2.o());
    }

    public static final int c(@NotNull String str, long j11, @Nullable TimeUnit timeUnit) {
        if (j11 < 0) {
            i.a(str.concat(" < 0"));
            return 0;
        }
        if (timeUnit == null) {
            s.a("unit == null");
            return 0;
        }
        long millis = timeUnit.toMillis(j11);
        if (millis > 2147483647L) {
            u.a(str.concat(" too large."));
            return 0;
        }
        if (millis != 0 || j11 <= 0) {
            return (int) millis;
        }
        u.a(str.concat(" too small."));
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
        String a11 = l0Var.u().a("Content-Length");
        if (a11 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(a11);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    @SafeVarargs
    @NotNull
    public static final <T> List<T> l(@NotNull T... tArr) {
        Object[] objArr = (Object[]) tArr.clone();
        List<T> unmodifiableList = DesugarCollections.unmodifiableList(CollectionsKt.Q(Arrays.copyOf(objArr, objArr.length)));
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
        return StringsKt.x(str, "Authorization", true) || StringsKt.x(str, "Cookie", true) || StringsKt.x(str, "Proxy-Authorization", true) || StringsKt.x(str, "Set-Cookie", true);
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
    public static final Charset s(@NotNull j jVar, @NotNull Charset charset) throws IOException {
        jVar.getClass();
        charset.getClass();
        int w02 = jVar.w0(f70458d);
        if (w02 == -1) {
            return charset;
        }
        if (w02 == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            charset2.getClass();
            return charset2;
        }
        if (w02 == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            charset3.getClass();
            return charset3;
        }
        if (w02 == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            charset4.getClass();
            return charset4;
        }
        if (w02 == 3) {
            Charsets.f51033a.getClass();
            return Charsets.a();
        }
        if (w02 == 4) {
            Charsets.f51033a.getClass();
            return Charsets.b();
        }
        b.a();
        return null;
    }

    public static final int t(@NotNull j jVar) throws IOException {
        jVar.getClass();
        return (jVar.readByte() & 255) | ((jVar.readByte() & 255) << 16) | ((jVar.readByte() & 255) << 8);
    }

    public static final boolean u(@NotNull q0 q0Var, int i11) throws IOException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long nanoTime = System.nanoTime();
        long c11 = q0Var.timeout().e() ? q0Var.timeout().c() - nanoTime : Long.MAX_VALUE;
        q0Var.timeout().d(Math.min(c11, timeUnit.toNanos(i11)) + nanoTime);
        try {
            g gVar = new g();
            while (q0Var.read(gVar, 8192L) != -1) {
                gVar.b();
            }
            if (c11 == Long.MAX_VALUE) {
                q0Var.timeout().a();
                return true;
            }
            q0Var.timeout().d(nanoTime + c11);
            return true;
        } catch (InterruptedIOException unused) {
            if (c11 == Long.MAX_VALUE) {
                q0Var.timeout().a();
                return false;
            }
            q0Var.timeout().d(nanoTime + c11);
            return false;
        } catch (Throwable th2) {
            if (c11 == Long.MAX_VALUE) {
                q0Var.timeout().a();
            } else {
                q0Var.timeout().d(nanoTime + c11);
            }
            throw th2;
        }
    }

    @NotNull
    public static final v v(@NotNull List<ae0.b> list) {
        list.getClass();
        v.a aVar = new v.a();
        for (ae0.b bVar : list) {
            aVar.c(bVar.f845a.x(), bVar.f846b.x());
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

    public static final long y(long j11, @NotNull String str) {
        str.getClass();
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j11;
        }
    }

    public static final int z(int i11, @Nullable String str) {
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
