package okhttp3.internal.http2;

import L0.a;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okio.A;
import okio.C3981m;
import okio.C3984p;
import okio.InterfaceC3983o;
import okio.O;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final int f79457a = 15;

    /* renamed from: b, reason: collision with root package name */
    private static final int f79458b = 31;

    /* renamed from: c, reason: collision with root package name */
    private static final int f79459c = 63;

    /* renamed from: d, reason: collision with root package name */
    private static final int f79460d = 127;

    /* renamed from: e, reason: collision with root package name */
    private static final int f79461e = 4096;

    /* renamed from: f, reason: collision with root package name */
    private static final int f79462f = 16384;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final c[] f79463g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final Map<C3984p, Integer> f79464h;

    /* renamed from: i, reason: collision with root package name */
    public static final d f79465i;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final List<c> f79466a;

        /* renamed from: b, reason: collision with root package name */
        private final InterfaceC3983o f79467b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public c[] f79468c;

        /* renamed from: d, reason: collision with root package name */
        private int f79469d;

        /* renamed from: e, reason: collision with root package name */
        @InterfaceC4054e
        public int f79470e;

        /* renamed from: f, reason: collision with root package name */
        @InterfaceC4054e
        public int f79471f;

        /* renamed from: g, reason: collision with root package name */
        private final int f79472g;

        /* renamed from: h, reason: collision with root package name */
        private int f79473h;

        @u3.i
        public a(@t4.d O o5, int i5) {
            this(o5, i5, 0, 4, null);
        }

        private final void a() {
            int i5 = this.f79473h;
            int i6 = this.f79471f;
            if (i5 < i6) {
                if (i5 == 0) {
                    b();
                } else {
                    d(i6 - i5);
                }
            }
        }

        private final void b() {
            C3645l.w2(this.f79468c, null, 0, 0, 6, null);
            this.f79469d = this.f79468c.length - 1;
            this.f79470e = 0;
            this.f79471f = 0;
        }

        private final int c(int i5) {
            return this.f79469d + 1 + i5;
        }

        private final int d(int i5) {
            int i6;
            int i7 = 0;
            if (i5 > 0) {
                int length = this.f79468c.length;
                while (true) {
                    length--;
                    i6 = this.f79469d;
                    if (length < i6 || i5 <= 0) {
                        break;
                    }
                    c cVar = this.f79468c[length];
                    L.m(cVar);
                    int i8 = cVar.f79454a;
                    i5 -= i8;
                    this.f79471f -= i8;
                    this.f79470e--;
                    i7++;
                }
                c[] cVarArr = this.f79468c;
                System.arraycopy(cVarArr, i6 + 1, cVarArr, i6 + 1 + i7, this.f79470e);
                this.f79469d += i7;
            }
            return i7;
        }

        private final C3984p f(int i5) throws IOException {
            if (h(i5)) {
                return d.f79465i.c()[i5].f79455b;
            }
            int c5 = c(i5 - d.f79465i.c().length);
            if (c5 >= 0) {
                c[] cVarArr = this.f79468c;
                if (c5 < cVarArr.length) {
                    c cVar = cVarArr[c5];
                    L.m(cVar);
                    return cVar.f79455b;
                }
            }
            throw new IOException("Header index too large " + (i5 + 1));
        }

        private final void g(int i5, c cVar) {
            this.f79466a.add(cVar);
            int i6 = cVar.f79454a;
            if (i5 != -1) {
                c cVar2 = this.f79468c[c(i5)];
                L.m(cVar2);
                i6 -= cVar2.f79454a;
            }
            int i7 = this.f79473h;
            if (i6 > i7) {
                b();
                return;
            }
            int d5 = d((this.f79471f + i6) - i7);
            if (i5 == -1) {
                int i8 = this.f79470e + 1;
                c[] cVarArr = this.f79468c;
                if (i8 > cVarArr.length) {
                    c[] cVarArr2 = new c[cVarArr.length * 2];
                    System.arraycopy(cVarArr, 0, cVarArr2, cVarArr.length, cVarArr.length);
                    this.f79469d = this.f79468c.length - 1;
                    this.f79468c = cVarArr2;
                }
                int i9 = this.f79469d;
                this.f79469d = i9 - 1;
                this.f79468c[i9] = cVar;
                this.f79470e++;
            } else {
                this.f79468c[i5 + c(i5) + d5] = cVar;
            }
            this.f79471f += i6;
        }

        private final boolean h(int i5) {
            if (i5 >= 0 && i5 <= d.f79465i.c().length - 1) {
                return true;
            }
            return false;
        }

        private final int j() throws IOException {
            return okhttp3.internal.d.b(this.f79467b.readByte(), 255);
        }

        private final void m(int i5) throws IOException {
            if (h(i5)) {
                this.f79466a.add(d.f79465i.c()[i5]);
                return;
            }
            int c5 = c(i5 - d.f79465i.c().length);
            if (c5 >= 0) {
                c[] cVarArr = this.f79468c;
                if (c5 < cVarArr.length) {
                    List<c> list = this.f79466a;
                    c cVar = cVarArr[c5];
                    L.m(cVar);
                    list.add(cVar);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i5 + 1));
        }

        private final void o(int i5) throws IOException {
            g(-1, new c(f(i5), k()));
        }

        private final void p() throws IOException {
            g(-1, new c(d.f79465i.a(k()), k()));
        }

        private final void q(int i5) throws IOException {
            this.f79466a.add(new c(f(i5), k()));
        }

        private final void r() throws IOException {
            this.f79466a.add(new c(d.f79465i.a(k()), k()));
        }

        @t4.d
        public final List<c> e() {
            List<c> Q5 = C3657w.Q5(this.f79466a);
            this.f79466a.clear();
            return Q5;
        }

        public final int i() {
            return this.f79473h;
        }

        @t4.d
        public final C3984p k() throws IOException {
            boolean z5;
            int j5 = j();
            if ((j5 & 128) == 128) {
                z5 = true;
            } else {
                z5 = false;
            }
            long n5 = n(j5, 127);
            if (z5) {
                C3981m c3981m = new C3981m();
                k.f79691d.b(this.f79467b, n5, c3981m);
                return c3981m.N2();
            }
            return this.f79467b.P1(n5);
        }

        public final void l() throws IOException {
            while (!this.f79467b.g2()) {
                int b5 = okhttp3.internal.d.b(this.f79467b.readByte(), 255);
                if (b5 != 128) {
                    if ((b5 & 128) == 128) {
                        m(n(b5, 127) - 1);
                    } else if (b5 == 64) {
                        p();
                    } else if ((b5 & 64) == 64) {
                        o(n(b5, 63) - 1);
                    } else if ((b5 & 32) == 32) {
                        int n5 = n(b5, 31);
                        this.f79473h = n5;
                        if (n5 >= 0 && n5 <= this.f79472g) {
                            a();
                        } else {
                            throw new IOException("Invalid dynamic table size update " + this.f79473h);
                        }
                    } else if (b5 != 16 && b5 != 0) {
                        q(n(b5, 15) - 1);
                    } else {
                        r();
                    }
                } else {
                    throw new IOException("index == 0");
                }
            }
        }

        public final int n(int i5, int i6) throws IOException {
            int i7 = i5 & i6;
            if (i7 < i6) {
                return i7;
            }
            int i8 = 0;
            while (true) {
                int j5 = j();
                if ((j5 & 128) != 0) {
                    i6 += (j5 & 127) << i8;
                    i8 += 7;
                } else {
                    return i6 + (j5 << i8);
                }
            }
        }

        @u3.i
        public a(@t4.d O source, int i5, int i6) {
            L.p(source, "source");
            this.f79472g = i5;
            this.f79473h = i6;
            this.f79466a = new ArrayList();
            this.f79467b = A.d(source);
            this.f79468c = new c[8];
            this.f79469d = r2.length - 1;
        }

        public /* synthetic */ a(O o5, int i5, int i6, int i7, C3731w c3731w) {
            this(o5, i5, (i7 & 4) != 0 ? i5 : i6);
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private int f79474a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f79475b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC4054e
        public int f79476c;

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public c[] f79477d;

        /* renamed from: e, reason: collision with root package name */
        private int f79478e;

        /* renamed from: f, reason: collision with root package name */
        @InterfaceC4054e
        public int f79479f;

        /* renamed from: g, reason: collision with root package name */
        @InterfaceC4054e
        public int f79480g;

        /* renamed from: h, reason: collision with root package name */
        @InterfaceC4054e
        public int f79481h;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f79482i;

        /* renamed from: j, reason: collision with root package name */
        private final C3981m f79483j;

        @u3.i
        public b(int i5, @t4.d C3981m c3981m) {
            this(i5, false, c3981m, 2, null);
        }

        private final void a() {
            int i5 = this.f79476c;
            int i6 = this.f79480g;
            if (i5 < i6) {
                if (i5 == 0) {
                    b();
                } else {
                    c(i6 - i5);
                }
            }
        }

        private final void b() {
            C3645l.w2(this.f79477d, null, 0, 0, 6, null);
            this.f79478e = this.f79477d.length - 1;
            this.f79479f = 0;
            this.f79480g = 0;
        }

        private final int c(int i5) {
            int i6;
            int i7 = 0;
            if (i5 > 0) {
                int length = this.f79477d.length;
                while (true) {
                    length--;
                    i6 = this.f79478e;
                    if (length < i6 || i5 <= 0) {
                        break;
                    }
                    c cVar = this.f79477d[length];
                    L.m(cVar);
                    i5 -= cVar.f79454a;
                    int i8 = this.f79480g;
                    c cVar2 = this.f79477d[length];
                    L.m(cVar2);
                    this.f79480g = i8 - cVar2.f79454a;
                    this.f79479f--;
                    i7++;
                }
                c[] cVarArr = this.f79477d;
                System.arraycopy(cVarArr, i6 + 1, cVarArr, i6 + 1 + i7, this.f79479f);
                c[] cVarArr2 = this.f79477d;
                int i9 = this.f79478e;
                Arrays.fill(cVarArr2, i9 + 1, i9 + 1 + i7, (Object) null);
                this.f79478e += i7;
            }
            return i7;
        }

        private final void d(c cVar) {
            int i5 = cVar.f79454a;
            int i6 = this.f79476c;
            if (i5 > i6) {
                b();
                return;
            }
            c((this.f79480g + i5) - i6);
            int i7 = this.f79479f + 1;
            c[] cVarArr = this.f79477d;
            if (i7 > cVarArr.length) {
                c[] cVarArr2 = new c[cVarArr.length * 2];
                System.arraycopy(cVarArr, 0, cVarArr2, cVarArr.length, cVarArr.length);
                this.f79478e = this.f79477d.length - 1;
                this.f79477d = cVarArr2;
            }
            int i8 = this.f79478e;
            this.f79478e = i8 - 1;
            this.f79477d[i8] = cVar;
            this.f79479f++;
            this.f79480g += i5;
        }

        public final void e(int i5) {
            this.f79481h = i5;
            int min = Math.min(i5, 16384);
            int i6 = this.f79476c;
            if (i6 == min) {
                return;
            }
            if (min < i6) {
                this.f79474a = Math.min(this.f79474a, min);
            }
            this.f79475b = true;
            this.f79476c = min;
            a();
        }

        public final void f(@t4.d C3984p data) throws IOException {
            L.p(data, "data");
            if (this.f79482i) {
                k kVar = k.f79691d;
                if (kVar.d(data) < data.d0()) {
                    C3981m c3981m = new C3981m();
                    kVar.c(data, c3981m);
                    C3984p N22 = c3981m.N2();
                    h(N22.d0(), 127, 128);
                    this.f79483j.e3(N22);
                    return;
                }
            }
            h(data.d0(), 127, 0);
            this.f79483j.e3(data);
        }

        public final void g(@t4.d List<c> headerBlock) throws IOException {
            int i5;
            int i6;
            L.p(headerBlock, "headerBlock");
            if (this.f79475b) {
                int i7 = this.f79474a;
                if (i7 < this.f79476c) {
                    h(i7, 31, 32);
                }
                this.f79475b = false;
                this.f79474a = Integer.MAX_VALUE;
                h(this.f79476c, 31, 32);
            }
            int size = headerBlock.size();
            for (int i8 = 0; i8 < size; i8++) {
                c cVar = headerBlock.get(i8);
                C3984p o02 = cVar.f79455b.o0();
                C3984p c3984p = cVar.f79456c;
                d dVar = d.f79465i;
                Integer num = dVar.b().get(o02);
                if (num != null) {
                    int intValue = num.intValue();
                    i6 = intValue + 1;
                    if (2 <= i6 && 7 >= i6) {
                        if (L.g(dVar.c()[intValue].f79456c, c3984p)) {
                            i5 = i6;
                        } else if (L.g(dVar.c()[i6].f79456c, c3984p)) {
                            i5 = i6;
                            i6 = intValue + 2;
                        }
                    }
                    i5 = i6;
                    i6 = -1;
                } else {
                    i5 = -1;
                    i6 = -1;
                }
                if (i6 == -1) {
                    int i9 = this.f79478e + 1;
                    int length = this.f79477d.length;
                    while (true) {
                        if (i9 >= length) {
                            break;
                        }
                        c cVar2 = this.f79477d[i9];
                        L.m(cVar2);
                        if (L.g(cVar2.f79455b, o02)) {
                            c cVar3 = this.f79477d[i9];
                            L.m(cVar3);
                            if (L.g(cVar3.f79456c, c3984p)) {
                                i6 = d.f79465i.c().length + (i9 - this.f79478e);
                                break;
                            } else if (i5 == -1) {
                                i5 = (i9 - this.f79478e) + d.f79465i.c().length;
                            }
                        }
                        i9++;
                    }
                }
                if (i6 != -1) {
                    h(i6, 127, 128);
                } else if (i5 == -1) {
                    this.f79483j.writeByte(64);
                    f(o02);
                    f(c3984p);
                    d(cVar);
                } else if (o02.f0(c.f79442d) && !L.g(c.f79452n, o02)) {
                    h(i5, 15, 0);
                    f(c3984p);
                } else {
                    h(i5, 63, 64);
                    f(c3984p);
                    d(cVar);
                }
            }
        }

        public final void h(int i5, int i6, int i7) {
            if (i5 < i6) {
                this.f79483j.writeByte(i5 | i7);
                return;
            }
            this.f79483j.writeByte(i7 | i6);
            int i8 = i5 - i6;
            while (i8 >= 128) {
                this.f79483j.writeByte(128 | (i8 & 127));
                i8 >>>= 7;
            }
            this.f79483j.writeByte(i8);
        }

        @u3.i
        public b(@t4.d C3981m c3981m) {
            this(0, false, c3981m, 3, null);
        }

        @u3.i
        public b(int i5, boolean z5, @t4.d C3981m out) {
            L.p(out, "out");
            this.f79481h = i5;
            this.f79482i = z5;
            this.f79483j = out;
            this.f79474a = Integer.MAX_VALUE;
            this.f79476c = i5;
            this.f79477d = new c[8];
            this.f79478e = r2.length - 1;
        }

        public /* synthetic */ b(int i5, boolean z5, C3981m c3981m, int i6, C3731w c3731w) {
            this((i6 & 1) != 0 ? 4096 : i5, (i6 & 2) != 0 ? true : z5, c3981m);
        }
    }

    static {
        d dVar = new d();
        f79465i = dVar;
        c cVar = new c(c.f79452n, "");
        C3984p c3984p = c.f79449k;
        c cVar2 = new c(c3984p, a.e.f750a);
        c cVar3 = new c(c3984p, a.e.f752c);
        C3984p c3984p2 = c.f79450l;
        c cVar4 = new c(c3984p2, "/");
        c cVar5 = new c(c3984p2, "/index.html");
        C3984p c3984p3 = c.f79451m;
        c cVar6 = new c(c3984p3, "http");
        c cVar7 = new c(c3984p3, "https");
        C3984p c3984p4 = c.f79448j;
        f79463g = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, new c(c3984p4, "200"), new c(c3984p4, "204"), new c(c3984p4, "206"), new c(c3984p4, "304"), new c(c3984p4, "400"), new c(c3984p4, "404"), new c(c3984p4, "500"), new c("accept-charset", ""), new c("accept-encoding", "gzip, deflate"), new c("accept-language", ""), new c("accept-ranges", ""), new c("accept", ""), new c("access-control-allow-origin", ""), new c("age", ""), new c("allow", ""), new c("authorization", ""), new c("cache-control", ""), new c("content-disposition", ""), new c("content-encoding", ""), new c("content-language", ""), new c("content-length", ""), new c("content-location", ""), new c("content-range", ""), new c("content-type", ""), new c("cookie", ""), new c("date", ""), new c(TransferTable.f21031p, ""), new c("expect", ""), new c("expires", ""), new c("from", ""), new c("host", ""), new c("if-match", ""), new c("if-modified-since", ""), new c("if-none-match", ""), new c("if-range", ""), new c("if-unmodified-since", ""), new c("last-modified", ""), new c("link", ""), new c(FirebaseAnalytics.d.f69883s, ""), new c("max-forwards", ""), new c("proxy-authenticate", ""), new c("proxy-authorization", ""), new c("range", ""), new c("referer", ""), new c("refresh", ""), new c("retry-after", ""), new c("server", ""), new c("set-cookie", ""), new c("strict-transport-security", ""), new c("transfer-encoding", ""), new c("user-agent", ""), new c("vary", ""), new c("via", ""), new c("www-authenticate", "")};
        f79464h = dVar.d();
    }

    private d() {
    }

    private final Map<C3984p, Integer> d() {
        c[] cVarArr = f79463g;
        LinkedHashMap linkedHashMap = new LinkedHashMap(cVarArr.length);
        int length = cVarArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            c[] cVarArr2 = f79463g;
            if (!linkedHashMap.containsKey(cVarArr2[i5].f79455b)) {
                linkedHashMap.put(cVarArr2[i5].f79455b, Integer.valueOf(i5));
            }
        }
        Map<C3984p, Integer> unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        L.o(unmodifiableMap, "Collections.unmodifiableMap(result)");
        return unmodifiableMap;
    }

    @t4.d
    public final C3984p a(@t4.d C3984p name) throws IOException {
        L.p(name, "name");
        int d02 = name.d0();
        for (int i5 = 0; i5 < d02; i5++) {
            byte b5 = (byte) 65;
            byte b6 = (byte) 90;
            byte p5 = name.p(i5);
            if (b5 <= p5 && b6 >= p5) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + name.s0());
            }
        }
        return name;
    }

    @t4.d
    public final Map<C3984p, Integer> b() {
        return f79464h;
    }

    @t4.d
    public final c[] c() {
        return f79463g;
    }
}
