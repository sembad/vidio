package okhttp3.internal;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.C3743o;
import kotlin.M0;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.collections.V;
import kotlin.collections.a0;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;
import kotlin.jvm.internal.u0;
import kotlin.ranges.l;
import kotlin.text.C3768f;
import kotlin.text.o;
import kotlin.text.s;
import okhttp3.E;
import okhttp3.H;
import okhttp3.InterfaceC3959e;
import okhttp3.J;
import okhttp3.r;
import okhttp3.v;
import okhttp3.w;
import okio.C3981m;
import okio.C3984p;
import okio.D;
import okio.InterfaceC3982n;
import okio.InterfaceC3983o;
import okio.M;
import okio.O;
import org.apache.commons.lang3.time.m;
import t4.e;
import u3.InterfaceC4054e;
import u3.h;
import v3.InterfaceC4061a;

@h(name = "Util")
/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final byte[] f79355a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final v f79356b = v.f79995A.j(new String[0]);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final J f79357c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final H f79358d;

    /* renamed from: e, reason: collision with root package name */
    private static final D f79359e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final TimeZone f79360f;

    /* renamed from: g, reason: collision with root package name */
    private static final o f79361g;

    /* renamed from: h, reason: collision with root package name */
    @InterfaceC4054e
    public static final boolean f79362h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final String f79363i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    public static final String f79364j = "okhttp/4.9.2";

    /* loaded from: classes4.dex */
    static final class a implements r.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ r f79365a;

        a(r rVar) {
            this.f79365a = rVar;
        }

        @Override // okhttp3.r.c
        @t4.d
        public final r a(@t4.d InterfaceC3959e it) {
            L.p(it, "it");
            return this.f79365a;
        }
    }

    /* loaded from: classes4.dex */
    static final class b implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f79366a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f79367b;

        b(String str, boolean z5) {
            this.f79366a = str;
            this.f79367b = z5;
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, this.f79366a);
            thread.setDaemon(this.f79367b);
            return thread;
        }
    }

    static {
        byte[] bArr = new byte[0];
        f79355a = bArr;
        f79357c = J.b.l(J.f78885A, bArr, null, 1, null);
        f79358d = H.a.r(H.f78849a, bArr, null, 0, 0, 7, null);
        D.a aVar = D.f80036L;
        C3984p.a aVar2 = C3984p.f80144M;
        f79359e = aVar.d(aVar2.i("efbbbf"), aVar2.i("feff"), aVar2.i("fffe"), aVar2.i("0000ffff"), aVar2.i("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone(m.f80842a);
        L.m(timeZone);
        f79360f = timeZone;
        f79361g = new o("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f79362h = false;
        String name = E.class.getName();
        L.o(name, "OkHttpClient::class.java.name");
        f79363i = s.i4(s.c4(name, "okhttp3."), "Client");
    }

    public static final int A(@t4.d String[] indexOf, @t4.d String value, @t4.d Comparator<String> comparator) {
        L.p(indexOf, "$this$indexOf");
        L.p(value, "value");
        L.p(comparator, "comparator");
        int length = indexOf.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (comparator.compare(indexOf[i5], value) == 0) {
                return i5;
            }
        }
        return -1;
    }

    public static final int B(@t4.d String indexOfControlOrNonAscii) {
        L.p(indexOfControlOrNonAscii, "$this$indexOfControlOrNonAscii");
        int length = indexOfControlOrNonAscii.length();
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = indexOfControlOrNonAscii.charAt(i5);
            if (L.t(charAt, 31) <= 0 || L.t(charAt, 127) >= 0) {
                return i5;
            }
        }
        return -1;
    }

    public static final int C(@t4.d String indexOfFirstNonAsciiWhitespace, int i5, int i6) {
        L.p(indexOfFirstNonAsciiWhitespace, "$this$indexOfFirstNonAsciiWhitespace");
        while (i5 < i6) {
            char charAt = indexOfFirstNonAsciiWhitespace.charAt(i5);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i5;
            }
            i5++;
        }
        return i6;
    }

    public static /* synthetic */ int D(String str, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = str.length();
        }
        return C(str, i5, i6);
    }

    public static final int E(@t4.d String indexOfLastNonAsciiWhitespace, int i5, int i6) {
        L.p(indexOfLastNonAsciiWhitespace, "$this$indexOfLastNonAsciiWhitespace");
        int i7 = i6 - 1;
        if (i7 >= i5) {
            while (true) {
                char charAt = indexOfLastNonAsciiWhitespace.charAt(i7);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                    return i7 + 1;
                }
                if (i7 == i5) {
                    break;
                }
                i7--;
            }
        }
        return i5;
    }

    public static /* synthetic */ int F(String str, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = str.length();
        }
        return E(str, i5, i6);
    }

    public static final int G(@t4.d String indexOfNonWhitespace, int i5) {
        L.p(indexOfNonWhitespace, "$this$indexOfNonWhitespace");
        int length = indexOfNonWhitespace.length();
        while (i5 < length) {
            char charAt = indexOfNonWhitespace.charAt(i5);
            if (charAt != ' ' && charAt != '\t') {
                return i5;
            }
            i5++;
        }
        return indexOfNonWhitespace.length();
    }

    public static /* synthetic */ int H(String str, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 0;
        }
        return G(str, i5);
    }

    @t4.d
    public static final String[] I(@t4.d String[] intersect, @t4.d String[] other, @t4.d Comparator<? super String> comparator) {
        L.p(intersect, "$this$intersect");
        L.p(other, "other");
        L.p(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : intersect) {
            int length = other.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    break;
                }
                if (comparator.compare(str, other[i5]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i5++;
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public static final boolean J(@t4.d okhttp3.internal.io.a isCivilized, @t4.d File file) {
        L.p(isCivilized, "$this$isCivilized");
        L.p(file, "file");
        M f5 = isCivilized.f(file);
        try {
            try {
                isCivilized.h(file);
                kotlin.io.c.a(f5, null);
                return true;
            } catch (IOException unused) {
                M0 m02 = M0.f75405a;
                kotlin.io.c.a(f5, null);
                isCivilized.h(file);
                return false;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kotlin.io.c.a(f5, th);
                throw th2;
            }
        }
    }

    public static final boolean K(@t4.d Socket isHealthy, @t4.d InterfaceC3983o source) {
        L.p(isHealthy, "$this$isHealthy");
        L.p(source, "source");
        try {
            int soTimeout = isHealthy.getSoTimeout();
            try {
                isHealthy.setSoTimeout(1);
                boolean z5 = !source.g2();
                isHealthy.setSoTimeout(soTimeout);
                return z5;
            } catch (Throwable th) {
                isHealthy.setSoTimeout(soTimeout);
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean L(@t4.d String name) {
        L.p(name, "name");
        if (s.K1(name, "Authorization", true) || s.K1(name, com.google.common.net.d.f67781p, true) || s.K1(name, com.google.common.net.d.f67686H, true) || s.K1(name, com.google.common.net.d.f67675D0, true)) {
            return true;
        }
        return false;
    }

    public static final void M(@t4.d Object notify) {
        L.p(notify, "$this$notify");
        notify.notify();
    }

    public static final void N(@t4.d Object notifyAll) {
        L.p(notifyAll, "$this$notifyAll");
        notifyAll.notifyAll();
    }

    public static final int O(char c5) {
        if ('0' <= c5 && '9' >= c5) {
            return c5 - '0';
        }
        if ('a' <= c5 && 'f' >= c5) {
            return c5 - 'W';
        }
        if ('A' <= c5 && 'F' >= c5) {
            return c5 - '7';
        }
        return -1;
    }

    @t4.d
    public static final String P(@t4.d Socket peerName) {
        L.p(peerName, "$this$peerName");
        SocketAddress remoteSocketAddress = peerName.getRemoteSocketAddress();
        if (remoteSocketAddress instanceof InetSocketAddress) {
            String hostName = ((InetSocketAddress) remoteSocketAddress).getHostName();
            L.o(hostName, "address.hostName");
            return hostName;
        }
        return remoteSocketAddress.toString();
    }

    @t4.d
    public static final Charset Q(@t4.d InterfaceC3983o readBomAsCharset, @t4.d Charset charset) throws IOException {
        L.p(readBomAsCharset, "$this$readBomAsCharset");
        L.p(charset, "default");
        int A32 = readBomAsCharset.A3(f79359e);
        if (A32 != -1) {
            if (A32 != 0) {
                if (A32 != 1) {
                    if (A32 != 2) {
                        if (A32 != 3) {
                            if (A32 == 4) {
                                return C3768f.f76265a.c();
                            }
                            throw new AssertionError();
                        }
                        return C3768f.f76265a.b();
                    }
                    Charset UTF_16LE = StandardCharsets.UTF_16LE;
                    L.o(UTF_16LE, "UTF_16LE");
                    return UTF_16LE;
                }
                Charset UTF_16BE = StandardCharsets.UTF_16BE;
                L.o(UTF_16BE, "UTF_16BE");
                return UTF_16BE;
            }
            Charset UTF_8 = StandardCharsets.UTF_8;
            L.o(UTF_8, "UTF_8");
            return UTF_8;
        }
        return charset;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        return r3;
     */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> T R(@t4.d java.lang.Object r4, @t4.d java.lang.Class<T> r5, @t4.d java.lang.String r6) {
        /*
            java.lang.String r0 = "instance"
            kotlin.jvm.internal.L.p(r4, r0)
            java.lang.String r0 = "fieldType"
            kotlin.jvm.internal.L.p(r5, r0)
            java.lang.String r0 = "fieldName"
            kotlin.jvm.internal.L.p(r6, r0)
            java.lang.Class r0 = r4.getClass()
        L13:
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            boolean r2 = kotlin.jvm.internal.L.g(r0, r1)
            r3 = 0
            if (r2 != 0) goto L43
            java.lang.reflect.Field r1 = r0.getDeclaredField(r6)     // Catch: java.lang.NoSuchFieldException -> L39
            java.lang.String r2 = "field"
            kotlin.jvm.internal.L.o(r1, r2)     // Catch: java.lang.NoSuchFieldException -> L39
            r2 = 1
            r1.setAccessible(r2)     // Catch: java.lang.NoSuchFieldException -> L39
            java.lang.Object r1 = r1.get(r4)     // Catch: java.lang.NoSuchFieldException -> L39
            boolean r2 = r5.isInstance(r1)     // Catch: java.lang.NoSuchFieldException -> L39
            if (r2 != 0) goto L34
            goto L38
        L34:
            java.lang.Object r3 = r5.cast(r1)     // Catch: java.lang.NoSuchFieldException -> L39
        L38:
            return r3
        L39:
            java.lang.Class r0 = r0.getSuperclass()
            java.lang.String r1 = "c.superclass"
            kotlin.jvm.internal.L.o(r0, r1)
            goto L13
        L43:
            java.lang.String r0 = "delegate"
            boolean r2 = kotlin.jvm.internal.L.g(r6, r0)
            if (r2 != 0) goto L56
            java.lang.Object r4 = R(r4, r1, r0)
            if (r4 == 0) goto L56
            java.lang.Object r4 = R(r4, r5, r6)
            return r4
        L56:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.d.R(java.lang.Object, java.lang.Class, java.lang.String):java.lang.Object");
    }

    public static final int S(@t4.d InterfaceC3983o readMedium) throws IOException {
        L.p(readMedium, "$this$readMedium");
        return b(readMedium.readByte(), 255) | (b(readMedium.readByte(), 255) << 16) | (b(readMedium.readByte(), 255) << 8);
    }

    public static final int T(@t4.d C3981m skipAll, byte b5) {
        L.p(skipAll, "$this$skipAll");
        int i5 = 0;
        while (!skipAll.g2() && skipAll.w(0L) == b5) {
            i5++;
            skipAll.readByte();
        }
        return i5;
    }

    public static final boolean U(@t4.d O skipAll, int i5, @t4.d TimeUnit timeUnit) throws IOException {
        long j5;
        L.p(skipAll, "$this$skipAll");
        L.p(timeUnit, "timeUnit");
        long nanoTime = System.nanoTime();
        if (skipAll.timeout().f()) {
            j5 = skipAll.timeout().d() - nanoTime;
        } else {
            j5 = Long.MAX_VALUE;
        }
        skipAll.timeout().e(Math.min(j5, timeUnit.toNanos(i5)) + nanoTime);
        try {
            C3981m c3981m = new C3981m();
            while (skipAll.h3(c3981m, PlaybackStateCompat.f8430j0) != -1) {
                c3981m.d();
            }
            if (j5 == Long.MAX_VALUE) {
                skipAll.timeout().a();
            } else {
                skipAll.timeout().e(nanoTime + j5);
            }
            return true;
        } catch (InterruptedIOException unused) {
            if (j5 == Long.MAX_VALUE) {
                skipAll.timeout().a();
            } else {
                skipAll.timeout().e(nanoTime + j5);
            }
            return false;
        } catch (Throwable th) {
            if (j5 == Long.MAX_VALUE) {
                skipAll.timeout().a();
            } else {
                skipAll.timeout().e(nanoTime + j5);
            }
            throw th;
        }
    }

    @t4.d
    public static final ThreadFactory V(@t4.d String name, boolean z5) {
        L.p(name, "name");
        return new b(name, z5);
    }

    public static final void W(@t4.d String name, @t4.d InterfaceC4061a<M0> block) {
        L.p(name, "name");
        L.p(block, "block");
        Thread currentThread = Thread.currentThread();
        L.o(currentThread, "currentThread");
        String name2 = currentThread.getName();
        currentThread.setName(name);
        try {
            block.f();
        } finally {
            I.d(1);
            currentThread.setName(name2);
            I.c(1);
        }
    }

    @t4.d
    public static final List<okhttp3.internal.http2.c> X(@t4.d v toHeaderList) {
        L.p(toHeaderList, "$this$toHeaderList");
        l n22 = kotlin.ranges.s.n2(0, toHeaderList.size());
        ArrayList arrayList = new ArrayList(C3657w.Z(n22, 10));
        Iterator<Integer> it = n22.iterator();
        while (it.hasNext()) {
            int nextInt = ((V) it).nextInt();
            arrayList.add(new okhttp3.internal.http2.c(toHeaderList.k(nextInt), toHeaderList.q(nextInt)));
        }
        return arrayList;
    }

    @t4.d
    public static final v Y(@t4.d List<okhttp3.internal.http2.c> toHeaders) {
        L.p(toHeaders, "$this$toHeaders");
        v.a aVar = new v.a();
        for (okhttp3.internal.http2.c cVar : toHeaders) {
            aVar.g(cVar.a().s0(), cVar.b().s0());
        }
        return aVar.i();
    }

    @t4.d
    public static final String Z(int i5) {
        String hexString = Integer.toHexString(i5);
        L.o(hexString, "Integer.toHexString(this)");
        return hexString;
    }

    public static final <E> void a(@t4.d List<E> addIfAbsent, E e5) {
        L.p(addIfAbsent, "$this$addIfAbsent");
        if (!addIfAbsent.contains(e5)) {
            addIfAbsent.add(e5);
        }
    }

    @t4.d
    public static final String a0(long j5) {
        String hexString = Long.toHexString(j5);
        L.o(hexString, "java.lang.Long.toHexString(this)");
        return hexString;
    }

    public static final int b(byte b5, int i5) {
        return b5 & i5;
    }

    @t4.d
    public static final String b0(@t4.d w toHostHeader, boolean z5) {
        String F4;
        L.p(toHostHeader, "$this$toHostHeader");
        if (s.V2(toHostHeader.F(), B1.a.f357b, false, 2, null)) {
            F4 = com.cisco.veop.sf_sdk.utils.E.f40009c + toHostHeader.F() + com.cisco.veop.sf_sdk.utils.E.f40010d;
        } else {
            F4 = toHostHeader.F();
        }
        if (z5 || toHostHeader.N() != w.f80010w.g(toHostHeader.X())) {
            return F4 + com.cisco.veop.sf_sdk.utils.E.f40014h + toHostHeader.N();
        }
        return F4;
    }

    public static final int c(short s5, int i5) {
        return s5 & i5;
    }

    public static /* synthetic */ String c0(w wVar, boolean z5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = false;
        }
        return b0(wVar, z5);
    }

    public static final long d(int i5, long j5) {
        return i5 & j5;
    }

    @t4.d
    public static final <T> List<T> d0(@t4.d List<? extends T> toImmutableList) {
        L.p(toImmutableList, "$this$toImmutableList");
        List<T> unmodifiableList = Collections.unmodifiableList(C3657w.T5(toImmutableList));
        L.o(unmodifiableList, "Collections.unmodifiableList(toMutableList())");
        return unmodifiableList;
    }

    @t4.d
    public static final r.c e(@t4.d r asFactory) {
        L.p(asFactory, "$this$asFactory");
        return new a(asFactory);
    }

    @t4.d
    public static final <K, V> Map<K, V> e0(@t4.d Map<K, ? extends V> toImmutableMap) {
        L.p(toImmutableMap, "$this$toImmutableMap");
        if (toImmutableMap.isEmpty()) {
            return a0.z();
        }
        Map<K, V> unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(toImmutableMap));
        L.o(unmodifiableMap, "Collections.unmodifiableMap(LinkedHashMap(this))");
        return unmodifiableMap;
    }

    public static final void f(@t4.d Object assertThreadDoesntHoldLock) {
        L.p(assertThreadDoesntHoldLock, "$this$assertThreadDoesntHoldLock");
        if (f79362h && Thread.holdsLock(assertThreadDoesntHoldLock)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(assertThreadDoesntHoldLock);
            throw new AssertionError(sb.toString());
        }
    }

    public static final long f0(@t4.d String toLongOrDefault, long j5) {
        L.p(toLongOrDefault, "$this$toLongOrDefault");
        try {
            return Long.parseLong(toLongOrDefault);
        } catch (NumberFormatException unused) {
            return j5;
        }
    }

    public static final void g(@t4.d Object assertThreadHoldsLock) {
        L.p(assertThreadHoldsLock, "$this$assertThreadHoldsLock");
        if (f79362h && !Thread.holdsLock(assertThreadHoldsLock)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(assertThreadHoldsLock);
            throw new AssertionError(sb.toString());
        }
    }

    public static final int g0(@e String str, int i5) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > Integer.MAX_VALUE) {
                    return Integer.MAX_VALUE;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        return i5;
    }

    public static final boolean h(@t4.d String canParseAsIpAddress) {
        L.p(canParseAsIpAddress, "$this$canParseAsIpAddress");
        return f79361g.k(canParseAsIpAddress);
    }

    @t4.d
    public static final String h0(@t4.d String trimSubstring, int i5, int i6) {
        L.p(trimSubstring, "$this$trimSubstring");
        int C4 = C(trimSubstring, i5, i6);
        String substring = trimSubstring.substring(C4, E(trimSubstring, C4, i6));
        L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public static final boolean i(@t4.d w canReuseConnectionFor, @t4.d w other) {
        L.p(canReuseConnectionFor, "$this$canReuseConnectionFor");
        L.p(other, "other");
        if (L.g(canReuseConnectionFor.F(), other.F()) && canReuseConnectionFor.N() == other.N() && L.g(canReuseConnectionFor.X(), other.X())) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ String i0(String str, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = str.length();
        }
        return h0(str, i5, i6);
    }

    public static final int j(@t4.d String name, long j5, @e TimeUnit timeUnit) {
        boolean z5;
        boolean z6;
        boolean z7;
        L.p(name, "name");
        boolean z8 = false;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (timeUnit != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                long millis = timeUnit.toMillis(j5);
                if (millis <= Integer.MAX_VALUE) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    if (millis != 0 || j5 <= 0) {
                        z8 = true;
                    }
                    if (z8) {
                        return (int) millis;
                    }
                    throw new IllegalArgumentException((name + " too small.").toString());
                }
                throw new IllegalArgumentException((name + " too large.").toString());
            }
            throw new IllegalStateException("unit == null");
        }
        throw new IllegalStateException((name + " < 0").toString());
    }

    public static final void j0(@t4.d Object wait) {
        L.p(wait, "$this$wait");
        wait.wait();
    }

    public static final void k(long j5, long j6, long j7) {
        if ((j6 | j7) >= 0 && j6 <= j5 && j5 - j6 >= j7) {
        } else {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    @t4.d
    public static final Throwable k0(@t4.d Exception withSuppressed, @t4.d List<? extends Exception> suppressed) {
        L.p(withSuppressed, "$this$withSuppressed");
        L.p(suppressed, "suppressed");
        if (suppressed.size() > 1) {
            System.out.println(suppressed);
        }
        Iterator<? extends Exception> it = suppressed.iterator();
        while (it.hasNext()) {
            C3743o.a(withSuppressed, it.next());
        }
        return withSuppressed;
    }

    public static final void l(@t4.d Closeable closeQuietly) {
        L.p(closeQuietly, "$this$closeQuietly");
        try {
            closeQuietly.close();
        } catch (RuntimeException e5) {
            throw e5;
        } catch (Exception unused) {
        }
    }

    public static final void l0(@t4.d InterfaceC3982n writeMedium, int i5) throws IOException {
        L.p(writeMedium, "$this$writeMedium");
        writeMedium.writeByte((i5 >>> 16) & 255);
        writeMedium.writeByte((i5 >>> 8) & 255);
        writeMedium.writeByte(i5 & 255);
    }

    public static final void m(@t4.d ServerSocket closeQuietly) {
        L.p(closeQuietly, "$this$closeQuietly");
        try {
            closeQuietly.close();
        } catch (RuntimeException e5) {
            throw e5;
        } catch (Exception unused) {
        }
    }

    public static final void n(@t4.d Socket closeQuietly) {
        L.p(closeQuietly, "$this$closeQuietly");
        try {
            closeQuietly.close();
        } catch (AssertionError e5) {
            throw e5;
        } catch (RuntimeException e6) {
            if (L.g(e6.getMessage(), "bio == null")) {
            } else {
                throw e6;
            }
        } catch (Exception unused) {
        }
    }

    @t4.d
    public static final String[] o(@t4.d String[] concat, @t4.d String value) {
        L.p(concat, "$this$concat");
        L.p(value, "value");
        Object[] copyOf = Arrays.copyOf(concat, concat.length + 1);
        L.o(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        String[] strArr = (String[]) copyOf;
        strArr[C3645l.Xe(strArr)] = value;
        return strArr;
    }

    public static final int p(@t4.d String delimiterOffset, char c5, int i5, int i6) {
        L.p(delimiterOffset, "$this$delimiterOffset");
        while (i5 < i6) {
            if (delimiterOffset.charAt(i5) == c5) {
                return i5;
            }
            i5++;
        }
        return i6;
    }

    public static final int q(@t4.d String delimiterOffset, @t4.d String delimiters, int i5, int i6) {
        L.p(delimiterOffset, "$this$delimiterOffset");
        L.p(delimiters, "delimiters");
        while (i5 < i6) {
            if (s.U2(delimiters, delimiterOffset.charAt(i5), false, 2, null)) {
                return i5;
            }
            i5++;
        }
        return i6;
    }

    public static /* synthetic */ int r(String str, char c5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = str.length();
        }
        return p(str, c5, i5, i6);
    }

    public static /* synthetic */ int s(String str, String str2, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = str.length();
        }
        return q(str, str2, i5, i6);
    }

    public static final boolean t(@t4.d O discard, int i5, @t4.d TimeUnit timeUnit) {
        L.p(discard, "$this$discard");
        L.p(timeUnit, "timeUnit");
        try {
            return U(discard, i5, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    @t4.d
    public static final <T> List<T> u(@t4.d Iterable<? extends T> filterList, @t4.d v3.l<? super T, Boolean> predicate) {
        L.p(filterList, "$this$filterList");
        L.p(predicate, "predicate");
        List<T> F4 = C3657w.F();
        for (T t5 : filterList) {
            if (predicate.invoke(t5).booleanValue()) {
                if (F4.isEmpty()) {
                    F4 = new ArrayList<>();
                }
                u0.g(F4).add(t5);
            }
        }
        return F4;
    }

    @t4.d
    public static final String v(@t4.d String format, @t4.d Object... args) {
        L.p(format, "format");
        L.p(args, "args");
        t0 t0Var = t0.f75866a;
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(args, args.length);
        String format2 = String.format(locale, format, Arrays.copyOf(copyOf, copyOf.length));
        L.o(format2, "java.lang.String.format(locale, format, *args)");
        return format2;
    }

    public static final boolean w(@t4.d String[] hasIntersection, @e String[] strArr, @t4.d Comparator<? super String> comparator) {
        L.p(hasIntersection, "$this$hasIntersection");
        L.p(comparator, "comparator");
        if (hasIntersection.length != 0 && strArr != null && strArr.length != 0) {
            for (String str : hasIntersection) {
                for (String str2 : strArr) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long x(@t4.d okhttp3.I headersContentLength) {
        L.p(headersContentLength, "$this$headersContentLength");
        String e5 = headersContentLength.C().e("Content-Length");
        if (e5 == null) {
            return -1L;
        }
        return f0(e5, -1L);
    }

    public static final void y(@t4.d InterfaceC4061a<M0> block) {
        L.p(block, "block");
        try {
            block.f();
        } catch (IOException unused) {
        }
    }

    @SafeVarargs
    @t4.d
    public static final <T> List<T> z(@t4.d T... elements) {
        L.p(elements, "elements");
        Object[] objArr = (Object[]) elements.clone();
        List<T> unmodifiableList = Collections.unmodifiableList(C3657w.M(Arrays.copyOf(objArr, objArr.length)));
        L.o(unmodifiableList, "Collections.unmodifiable…istOf(*elements.clone()))");
        return unmodifiableList;
    }
}
