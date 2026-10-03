package ae0;

import ae0.l;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import ie0.k0;
import ie0.t;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ae0.b[] f848a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Map<ie0.k, Integer> f849b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f850c = 0;

    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final k0 f853c;

        /* renamed from: f, reason: collision with root package name */
        public int f856f;

        /* renamed from: g, reason: collision with root package name */
        public int f857g;

        /* renamed from: a, reason: collision with root package name */
        private int f851a = 4096;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f852b = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public ae0.b[] f854d = new ae0.b[8];

        /* renamed from: e, reason: collision with root package name */
        private int f855e = 7;

        public a(l.b bVar) {
            this.f853c = new k0(bVar);
        }

        private final int a(int i11) {
            int i12;
            int i13 = 0;
            if (i11 > 0) {
                int length = this.f854d.length;
                while (true) {
                    length--;
                    i12 = this.f855e;
                    if (length < i12 || i11 <= 0) {
                        break;
                    }
                    ae0.b bVar = this.f854d[length];
                    bVar.getClass();
                    int i14 = bVar.f847c;
                    i11 -= i14;
                    this.f857g -= i14;
                    this.f856f--;
                    i13++;
                }
                ae0.b[] bVarArr = this.f854d;
                System.arraycopy(bVarArr, i12 + 1, bVarArr, i12 + 1 + i13, this.f856f);
                this.f855e += i13;
            }
            return i13;
        }

        private final ie0.k c(int i11) throws IOException {
            if (i11 >= 0 && i11 <= c.c().length - 1) {
                return c.c()[i11].f845a;
            }
            int length = this.f855e + 1 + (i11 - c.c().length);
            if (length >= 0) {
                ae0.b[] bVarArr = this.f854d;
                if (length < bVarArr.length) {
                    ae0.b bVar = bVarArr[length];
                    bVar.getClass();
                    return bVar.f845a;
                }
            }
            throw new IOException("Header index too large " + (i11 + 1));
        }

        private final void d(ae0.b bVar) {
            this.f852b.add(bVar);
            int i11 = bVar.f847c;
            int i12 = this.f851a;
            if (i11 > i12) {
                kotlin.collections.m.s(0, r7.length, null, this.f854d);
                this.f855e = this.f854d.length - 1;
                this.f856f = 0;
                this.f857g = 0;
                return;
            }
            a((this.f857g + i11) - i12);
            int i13 = this.f856f + 1;
            ae0.b[] bVarArr = this.f854d;
            if (i13 > bVarArr.length) {
                ae0.b[] bVarArr2 = new ae0.b[bVarArr.length * 2];
                System.arraycopy(bVarArr, 0, bVarArr2, bVarArr.length, bVarArr.length);
                this.f855e = this.f854d.length - 1;
                this.f854d = bVarArr2;
            }
            int i14 = this.f855e;
            this.f855e = i14 - 1;
            this.f854d[i14] = bVar;
            this.f856f++;
            this.f857g += i11;
        }

        @NotNull
        public final List<ae0.b> b() {
            ArrayList arrayList = this.f852b;
            List<ae0.b> y02 = CollectionsKt.y0(arrayList);
            arrayList.clear();
            return y02;
        }

        @NotNull
        public final ie0.k e() throws IOException {
            k0 k0Var = this.f853c;
            byte readByte = k0Var.readByte();
            byte[] bArr = ud0.e.f70455a;
            int i11 = readByte & 255;
            boolean z11 = (readByte & 128) == 128;
            long g11 = g(i11, 127);
            if (!z11) {
                return k0Var.R0(g11);
            }
            ie0.g gVar = new ie0.g();
            p.a(k0Var, g11, gVar);
            return gVar.y1();
        }

        /* JADX WARN: Code restructure failed: missing block: B:46:0x00dd, code lost:
        
            throw new java.io.IOException("Invalid dynamic table size update " + r5.f851a);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void f() throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 284
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ae0.c.a.f():void");
        }

        public final int g(int i11, int i12) throws IOException {
            int i13 = i11 & i12;
            if (i13 < i12) {
                return i13;
            }
            int i14 = 0;
            while (true) {
                byte readByte = this.f853c.readByte();
                byte[] bArr = ud0.e.f70455a;
                int i15 = readByte & 255;
                if ((readByte & 128) == 0) {
                    return i12 + (i15 << i14);
                }
                i12 += (readByte & Byte.MAX_VALUE) << i14;
                i14 += 7;
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ie0.g f858a;

        /* renamed from: c, reason: collision with root package name */
        private boolean f860c;

        /* renamed from: g, reason: collision with root package name */
        public int f864g;

        /* renamed from: h, reason: collision with root package name */
        public int f865h;

        /* renamed from: b, reason: collision with root package name */
        private int f859b = a.e.API_PRIORITY_OTHER;

        /* renamed from: d, reason: collision with root package name */
        public int f861d = 4096;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public ae0.b[] f862e = new ae0.b[8];

        /* renamed from: f, reason: collision with root package name */
        private int f863f = 7;

        public b(ie0.g gVar) {
            this.f858a = gVar;
        }

        private final void a(int i11) {
            int i12;
            if (i11 > 0) {
                int length = this.f862e.length - 1;
                int i13 = 0;
                while (true) {
                    i12 = this.f863f;
                    if (length < i12 || i11 <= 0) {
                        break;
                    }
                    ae0.b bVar = this.f862e[length];
                    bVar.getClass();
                    i11 -= bVar.f847c;
                    int i14 = this.f865h;
                    ae0.b bVar2 = this.f862e[length];
                    bVar2.getClass();
                    this.f865h = i14 - bVar2.f847c;
                    this.f864g--;
                    i13++;
                    length--;
                }
                ae0.b[] bVarArr = this.f862e;
                int i15 = i12 + 1;
                System.arraycopy(bVarArr, i15, bVarArr, i15 + i13, this.f864g);
                ae0.b[] bVarArr2 = this.f862e;
                int i16 = this.f863f + 1;
                Arrays.fill(bVarArr2, i16, i16 + i13, (Object) null);
                this.f863f += i13;
            }
        }

        private final void b(ae0.b bVar) {
            int i11 = bVar.f847c;
            int i12 = this.f861d;
            if (i11 > i12) {
                ae0.b[] bVarArr = this.f862e;
                kotlin.collections.m.s(0, bVarArr.length, null, bVarArr);
                this.f863f = this.f862e.length - 1;
                this.f864g = 0;
                this.f865h = 0;
                return;
            }
            a((this.f865h + i11) - i12);
            int i13 = this.f864g + 1;
            ae0.b[] bVarArr2 = this.f862e;
            if (i13 > bVarArr2.length) {
                ae0.b[] bVarArr3 = new ae0.b[bVarArr2.length * 2];
                System.arraycopy(bVarArr2, 0, bVarArr3, bVarArr2.length, bVarArr2.length);
                this.f863f = this.f862e.length - 1;
                this.f862e = bVarArr3;
            }
            int i14 = this.f863f;
            this.f863f = i14 - 1;
            this.f862e[i14] = bVar;
            this.f864g++;
            this.f865h += i11;
        }

        public final void c(int i11) {
            int min = Math.min(i11, 16384);
            int i12 = this.f861d;
            if (i12 == min) {
                return;
            }
            if (min < i12) {
                this.f859b = Math.min(this.f859b, min);
            }
            this.f860c = true;
            this.f861d = min;
            int i13 = this.f865h;
            if (min < i13) {
                if (min != 0) {
                    a(i13 - min);
                    return;
                }
                ae0.b[] bVarArr = this.f862e;
                kotlin.collections.m.s(0, bVarArr.length, null, bVarArr);
                this.f863f = this.f862e.length - 1;
                this.f864g = 0;
                this.f865h = 0;
            }
        }

        public final void d(@NotNull ie0.k kVar) throws IOException {
            kVar.getClass();
            int c11 = p.c(kVar);
            int f11 = kVar.f();
            ie0.g gVar = this.f858a;
            if (c11 >= f11) {
                f(kVar.f(), 127, 0);
                gVar.e0(kVar);
                return;
            }
            ie0.g gVar2 = new ie0.g();
            p.b(kVar, gVar2);
            ie0.k y12 = gVar2.y1();
            f(y12.f(), 127, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
            gVar.e0(y12);
        }

        public final void e(@NotNull ArrayList arrayList) throws IOException {
            int i11;
            int i12;
            if (this.f860c) {
                int i13 = this.f859b;
                if (i13 < this.f861d) {
                    f(i13, 31, 32);
                }
                this.f860c = false;
                this.f859b = a.e.API_PRIORITY_OTHER;
                f(this.f861d, 31, 32);
            }
            int size = arrayList.size();
            for (int i14 = 0; i14 < size; i14++) {
                ae0.b bVar = (ae0.b) arrayList.get(i14);
                ie0.k v11 = bVar.f845a.v();
                ie0.k kVar = bVar.f846b;
                Integer num = (Integer) c.b().get(v11);
                if (num != null) {
                    int intValue = num.intValue();
                    i12 = intValue + 1;
                    if (2 <= i12 && i12 < 8) {
                        if (Intrinsics.a(c.c()[intValue].f846b, kVar)) {
                            i11 = i12;
                        } else if (Intrinsics.a(c.c()[i12].f846b, kVar)) {
                            i12 = intValue + 2;
                            i11 = i12;
                        }
                    }
                    i11 = i12;
                    i12 = -1;
                } else {
                    i11 = -1;
                    i12 = -1;
                }
                if (i12 == -1) {
                    int i15 = this.f863f + 1;
                    int length = this.f862e.length;
                    while (true) {
                        if (i15 >= length) {
                            break;
                        }
                        ae0.b bVar2 = this.f862e[i15];
                        bVar2.getClass();
                        if (Intrinsics.a(bVar2.f845a, v11)) {
                            ae0.b bVar3 = this.f862e[i15];
                            bVar3.getClass();
                            if (Intrinsics.a(bVar3.f846b, kVar)) {
                                i12 = c.c().length + (i15 - this.f863f);
                                break;
                            } else if (i11 == -1) {
                                i11 = (i15 - this.f863f) + c.c().length;
                            }
                        }
                        i15++;
                    }
                }
                if (i12 != -1) {
                    f(i12, 127, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                } else if (i11 == -1) {
                    this.f858a.f0(64);
                    d(v11);
                    d(kVar);
                    b(bVar);
                } else {
                    ie0.k kVar2 = ae0.b.f839d;
                    v11.getClass();
                    kVar2.getClass();
                    if (!v11.p(0, kVar2.f(), kVar2) || Intrinsics.a(ae0.b.f844i, v11)) {
                        f(i11, 63, 64);
                        d(kVar);
                        b(bVar);
                    } else {
                        f(i11, 15, 0);
                        d(kVar);
                    }
                }
            }
        }

        public final void f(int i11, int i12, int i13) {
            ie0.g gVar = this.f858a;
            if (i11 < i12) {
                gVar.f0(i11 | i13);
                return;
            }
            gVar.f0(i13 | i12);
            int i14 = i11 - i12;
            while (i14 >= 128) {
                gVar.f0(128 | (i14 & 127));
                i14 >>>= 7;
            }
            gVar.f0(i14);
        }
    }

    static {
        ae0.b bVar = new ae0.b(ae0.b.f844i, "");
        ie0.k kVar = ae0.b.f841f;
        ae0.b bVar2 = new ae0.b(kVar, "GET");
        ae0.b bVar3 = new ae0.b(kVar, "POST");
        ie0.k kVar2 = ae0.b.f842g;
        ae0.b bVar4 = new ae0.b(kVar2, "/");
        ae0.b bVar5 = new ae0.b(kVar2, "/index.html");
        ie0.k kVar3 = ae0.b.f843h;
        ae0.b bVar6 = new ae0.b(kVar3, "http");
        ae0.b bVar7 = new ae0.b(kVar3, "https");
        ie0.k kVar4 = ae0.b.f840e;
        ae0.b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, new ae0.b(kVar4, "200"), new ae0.b(kVar4, "204"), new ae0.b(kVar4, "206"), new ae0.b(kVar4, "304"), new ae0.b(kVar4, "400"), new ae0.b(kVar4, "404"), new ae0.b(kVar4, "500"), new ae0.b("accept-charset", ""), new ae0.b("accept-encoding", "gzip, deflate"), new ae0.b("accept-language", ""), new ae0.b("accept-ranges", ""), new ae0.b("accept", ""), new ae0.b("access-control-allow-origin", ""), new ae0.b("age", ""), new ae0.b("allow", ""), new ae0.b("authorization", ""), new ae0.b("cache-control", ""), new ae0.b("content-disposition", ""), new ae0.b("content-encoding", ""), new ae0.b("content-language", ""), new ae0.b("content-length", ""), new ae0.b("content-location", ""), new ae0.b("content-range", ""), new ae0.b("content-type", ""), new ae0.b("cookie", ""), new ae0.b("date", ""), new ae0.b("etag", ""), new ae0.b("expect", ""), new ae0.b("expires", ""), new ae0.b("from", ""), new ae0.b("host", ""), new ae0.b("if-match", ""), new ae0.b("if-modified-since", ""), new ae0.b("if-none-match", ""), new ae0.b("if-range", ""), new ae0.b("if-unmodified-since", ""), new ae0.b("last-modified", ""), new ae0.b("link", ""), new ae0.b("location", ""), new ae0.b("max-forwards", ""), new ae0.b("proxy-authenticate", ""), new ae0.b("proxy-authorization", ""), new ae0.b("range", ""), new ae0.b("referer", ""), new ae0.b("refresh", ""), new ae0.b("retry-after", ""), new ae0.b("server", ""), new ae0.b("set-cookie", ""), new ae0.b("strict-transport-security", ""), new ae0.b("transfer-encoding", ""), new ae0.b("user-agent", ""), new ae0.b("vary", ""), new ae0.b("via", ""), new ae0.b("www-authenticate", "")};
        f848a = bVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i11 = 0; i11 < 61; i11++) {
            if (!linkedHashMap.containsKey(bVarArr[i11].f845a)) {
                linkedHashMap.put(bVarArr[i11].f845a, Integer.valueOf(i11));
            }
        }
        Map<ie0.k, Integer> unmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
        unmodifiableMap.getClass();
        f849b = unmodifiableMap;
    }

    @NotNull
    public static void a(@NotNull ie0.k kVar) throws IOException {
        kVar.getClass();
        int f11 = kVar.f();
        for (int i11 = 0; i11 < f11; i11++) {
            byte m11 = kVar.m(i11);
            if (65 <= m11 && m11 < 91) {
                t.b("PROTOCOL_ERROR response malformed: mixed case name: ".concat(kVar.x()));
                return;
            }
        }
    }

    @NotNull
    public static Map b() {
        return f849b;
    }

    @NotNull
    public static ae0.b[] c() {
        return f848a;
    }
}
