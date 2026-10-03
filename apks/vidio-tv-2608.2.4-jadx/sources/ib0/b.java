package ib0;

import com.google.android.gms.common.api.a;
import ib0.k;
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
import qb0.l0;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ib0.a[] f40420a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Map<qb0.l, Integer> f40421b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f40422c = 0;

    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final l0 f40425c;

        /* renamed from: f, reason: collision with root package name */
        public int f40428f;

        /* renamed from: g, reason: collision with root package name */
        public int f40429g;

        /* renamed from: a, reason: collision with root package name */
        private int f40423a = 4096;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f40424b = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public ib0.a[] f40426d = new ib0.a[8];

        /* renamed from: e, reason: collision with root package name */
        private int f40427e = 7;

        public a(k.b bVar) {
            this.f40425c = new l0(bVar);
        }

        private final int a(int i11) {
            int i12;
            int i13 = 0;
            if (i11 > 0) {
                int length = this.f40426d.length;
                while (true) {
                    length--;
                    i12 = this.f40427e;
                    if (length < i12 || i11 <= 0) {
                        break;
                    }
                    ib0.a aVar = this.f40426d[length];
                    aVar.getClass();
                    int i14 = aVar.f40419c;
                    i11 -= i14;
                    this.f40429g -= i14;
                    this.f40428f--;
                    i13++;
                }
                ib0.a[] aVarArr = this.f40426d;
                System.arraycopy(aVarArr, i12 + 1, aVarArr, i12 + 1 + i13, this.f40428f);
                this.f40427e += i13;
            }
            return i13;
        }

        private final qb0.l c(int i11) throws IOException {
            if (i11 >= 0 && i11 <= b.c().length - 1) {
                return b.c()[i11].f40417a;
            }
            int length = this.f40427e + 1 + (i11 - b.c().length);
            if (length >= 0) {
                ib0.a[] aVarArr = this.f40426d;
                if (length < aVarArr.length) {
                    ib0.a aVar = aVarArr[length];
                    aVar.getClass();
                    return aVar.f40417a;
                }
            }
            throw new IOException("Header index too large " + (i11 + 1));
        }

        private final void d(ib0.a aVar) {
            this.f40424b.add(aVar);
            int i11 = aVar.f40419c;
            int i12 = this.f40423a;
            if (i11 > i12) {
                kotlin.collections.m.r(0, r7.length, null, this.f40426d);
                this.f40427e = this.f40426d.length - 1;
                this.f40428f = 0;
                this.f40429g = 0;
                return;
            }
            a((this.f40429g + i11) - i12);
            int i13 = this.f40428f + 1;
            ib0.a[] aVarArr = this.f40426d;
            if (i13 > aVarArr.length) {
                ib0.a[] aVarArr2 = new ib0.a[aVarArr.length * 2];
                System.arraycopy(aVarArr, 0, aVarArr2, aVarArr.length, aVarArr.length);
                this.f40427e = this.f40426d.length - 1;
                this.f40426d = aVarArr2;
            }
            int i14 = this.f40427e;
            this.f40427e = i14 - 1;
            this.f40426d[i14] = aVar;
            this.f40428f++;
            this.f40429g += i11;
        }

        @NotNull
        public final List<ib0.a> b() {
            ArrayList arrayList = this.f40424b;
            List<ib0.a> r02 = CollectionsKt.r0(arrayList);
            arrayList.clear();
            return r02;
        }

        @NotNull
        public final qb0.l e() throws IOException {
            l0 l0Var = this.f40425c;
            byte readByte = l0Var.readByte();
            byte[] bArr = cb0.e.f16988a;
            int i11 = readByte & 255;
            boolean z11 = (readByte & 128) == 128;
            long g11 = g(i11, 127);
            if (!z11) {
                return l0Var.r0(g11);
            }
            qb0.h hVar = new qb0.h();
            n.a(l0Var, g11, hVar);
            return hVar.U0();
        }

        /* JADX WARN: Code restructure failed: missing block: B:46:0x00dd, code lost:
        
            throw new java.io.IOException("Invalid dynamic table size update " + r5.f40423a);
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
            throw new UnsupportedOperationException("Method not decompiled: ib0.b.a.f():void");
        }

        public final int g(int i11, int i12) throws IOException {
            int i13 = i11 & i12;
            if (i13 < i12) {
                return i13;
            }
            int i14 = 0;
            while (true) {
                byte readByte = this.f40425c.readByte();
                byte[] bArr = cb0.e.f16988a;
                int i15 = readByte & 255;
                if ((readByte & 128) == 0) {
                    return i12 + (i15 << i14);
                }
                i12 += (readByte & Byte.MAX_VALUE) << i14;
                i14 += 7;
            }
        }
    }

    /* renamed from: ib0.b$b, reason: collision with other inner class name */
    public static final class C0610b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final qb0.h f40430a;

        /* renamed from: c, reason: collision with root package name */
        private boolean f40432c;

        /* renamed from: g, reason: collision with root package name */
        public int f40436g;

        /* renamed from: h, reason: collision with root package name */
        public int f40437h;

        /* renamed from: b, reason: collision with root package name */
        private int f40431b = a.e.API_PRIORITY_OTHER;

        /* renamed from: d, reason: collision with root package name */
        public int f40433d = 4096;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public ib0.a[] f40434e = new ib0.a[8];

        /* renamed from: f, reason: collision with root package name */
        private int f40435f = 7;

        public C0610b(qb0.h hVar) {
            this.f40430a = hVar;
        }

        private final void a(int i11) {
            int i12;
            if (i11 > 0) {
                int length = this.f40434e.length - 1;
                int i13 = 0;
                while (true) {
                    i12 = this.f40435f;
                    if (length < i12 || i11 <= 0) {
                        break;
                    }
                    ib0.a aVar = this.f40434e[length];
                    aVar.getClass();
                    i11 -= aVar.f40419c;
                    int i14 = this.f40437h;
                    ib0.a aVar2 = this.f40434e[length];
                    aVar2.getClass();
                    this.f40437h = i14 - aVar2.f40419c;
                    this.f40436g--;
                    i13++;
                    length--;
                }
                ib0.a[] aVarArr = this.f40434e;
                int i15 = i12 + 1;
                System.arraycopy(aVarArr, i15, aVarArr, i15 + i13, this.f40436g);
                ib0.a[] aVarArr2 = this.f40434e;
                int i16 = this.f40435f + 1;
                Arrays.fill(aVarArr2, i16, i16 + i13, (Object) null);
                this.f40435f += i13;
            }
        }

        private final void b(ib0.a aVar) {
            int i11 = aVar.f40419c;
            int i12 = this.f40433d;
            if (i11 > i12) {
                ib0.a[] aVarArr = this.f40434e;
                kotlin.collections.m.r(0, aVarArr.length, null, aVarArr);
                this.f40435f = this.f40434e.length - 1;
                this.f40436g = 0;
                this.f40437h = 0;
                return;
            }
            a((this.f40437h + i11) - i12);
            int i13 = this.f40436g + 1;
            ib0.a[] aVarArr2 = this.f40434e;
            if (i13 > aVarArr2.length) {
                ib0.a[] aVarArr3 = new ib0.a[aVarArr2.length * 2];
                System.arraycopy(aVarArr2, 0, aVarArr3, aVarArr2.length, aVarArr2.length);
                this.f40435f = this.f40434e.length - 1;
                this.f40434e = aVarArr3;
            }
            int i14 = this.f40435f;
            this.f40435f = i14 - 1;
            this.f40434e[i14] = aVar;
            this.f40436g++;
            this.f40437h += i11;
        }

        public final void c(int i11) {
            int min = Math.min(i11, 16384);
            int i12 = this.f40433d;
            if (i12 == min) {
                return;
            }
            if (min < i12) {
                this.f40431b = Math.min(this.f40431b, min);
            }
            this.f40432c = true;
            this.f40433d = min;
            int i13 = this.f40437h;
            if (min < i13) {
                if (min != 0) {
                    a(i13 - min);
                    return;
                }
                ib0.a[] aVarArr = this.f40434e;
                kotlin.collections.m.r(0, aVarArr.length, null, aVarArr);
                this.f40435f = this.f40434e.length - 1;
                this.f40436g = 0;
                this.f40437h = 0;
            }
        }

        public final void d(@NotNull qb0.l lVar) throws IOException {
            lVar.getClass();
            int c11 = n.c(lVar);
            int l11 = lVar.l();
            qb0.h hVar = this.f40430a;
            if (c11 >= l11) {
                f(lVar.l(), 127, 0);
                hVar.Y(lVar);
                return;
            }
            qb0.h hVar2 = new qb0.h();
            n.b(lVar, hVar2);
            qb0.l U0 = hVar2.U0();
            f(U0.l(), 127, 128);
            hVar.Y(U0);
        }

        public final void e(@NotNull ArrayList arrayList) throws IOException {
            int i11;
            int i12;
            if (this.f40432c) {
                int i13 = this.f40431b;
                if (i13 < this.f40433d) {
                    f(i13, 31, 32);
                }
                this.f40432c = false;
                this.f40431b = a.e.API_PRIORITY_OTHER;
                f(this.f40433d, 31, 32);
            }
            int size = arrayList.size();
            for (int i14 = 0; i14 < size; i14++) {
                ib0.a aVar = (ib0.a) arrayList.get(i14);
                qb0.l A = aVar.f40417a.A();
                qb0.l lVar = aVar.f40418b;
                Integer num = (Integer) b.b().get(A);
                if (num != null) {
                    int intValue = num.intValue();
                    i12 = intValue + 1;
                    if (2 <= i12 && i12 < 8) {
                        if (Intrinsics.a(b.c()[intValue].f40418b, lVar)) {
                            i11 = i12;
                        } else if (Intrinsics.a(b.c()[i12].f40418b, lVar)) {
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
                    int i15 = this.f40435f + 1;
                    int length = this.f40434e.length;
                    while (true) {
                        if (i15 >= length) {
                            break;
                        }
                        ib0.a aVar2 = this.f40434e[i15];
                        aVar2.getClass();
                        if (Intrinsics.a(aVar2.f40417a, A)) {
                            ib0.a aVar3 = this.f40434e[i15];
                            aVar3.getClass();
                            if (Intrinsics.a(aVar3.f40418b, lVar)) {
                                i12 = b.c().length + (i15 - this.f40435f);
                                break;
                            } else if (i11 == -1) {
                                i11 = (i15 - this.f40435f) + b.c().length;
                            }
                        }
                        i15++;
                    }
                }
                if (i12 != -1) {
                    f(i12, 127, 128);
                } else if (i11 == -1) {
                    this.f40430a.Z(64);
                    d(A);
                    d(lVar);
                    b(aVar);
                } else {
                    qb0.l lVar2 = ib0.a.f40411d;
                    A.getClass();
                    lVar2.getClass();
                    if (!A.u(0, lVar2.l(), lVar2) || Intrinsics.a(ib0.a.f40416i, A)) {
                        f(i11, 63, 64);
                        d(lVar);
                        b(aVar);
                    } else {
                        f(i11, 15, 0);
                        d(lVar);
                    }
                }
            }
        }

        public final void f(int i11, int i12, int i13) {
            qb0.h hVar = this.f40430a;
            if (i11 < i12) {
                hVar.Z(i11 | i13);
                return;
            }
            hVar.Z(i13 | i12);
            int i14 = i11 - i12;
            while (i14 >= 128) {
                hVar.Z(128 | (i14 & 127));
                i14 >>>= 7;
            }
            hVar.Z(i14);
        }
    }

    static {
        ib0.a aVar = new ib0.a(ib0.a.f40416i, "");
        qb0.l lVar = ib0.a.f40413f;
        ib0.a aVar2 = new ib0.a(lVar, "GET");
        ib0.a aVar3 = new ib0.a(lVar, "POST");
        qb0.l lVar2 = ib0.a.f40414g;
        ib0.a aVar4 = new ib0.a(lVar2, "/");
        ib0.a aVar5 = new ib0.a(lVar2, "/index.html");
        qb0.l lVar3 = ib0.a.f40415h;
        ib0.a aVar6 = new ib0.a(lVar3, "http");
        ib0.a aVar7 = new ib0.a(lVar3, "https");
        qb0.l lVar4 = ib0.a.f40412e;
        ib0.a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, new ib0.a(lVar4, "200"), new ib0.a(lVar4, "204"), new ib0.a(lVar4, "206"), new ib0.a(lVar4, "304"), new ib0.a(lVar4, "400"), new ib0.a(lVar4, "404"), new ib0.a(lVar4, "500"), new ib0.a("accept-charset", ""), new ib0.a("accept-encoding", "gzip, deflate"), new ib0.a("accept-language", ""), new ib0.a("accept-ranges", ""), new ib0.a("accept", ""), new ib0.a("access-control-allow-origin", ""), new ib0.a("age", ""), new ib0.a("allow", ""), new ib0.a("authorization", ""), new ib0.a("cache-control", ""), new ib0.a("content-disposition", ""), new ib0.a("content-encoding", ""), new ib0.a("content-language", ""), new ib0.a("content-length", ""), new ib0.a("content-location", ""), new ib0.a("content-range", ""), new ib0.a("content-type", ""), new ib0.a("cookie", ""), new ib0.a("date", ""), new ib0.a("etag", ""), new ib0.a("expect", ""), new ib0.a("expires", ""), new ib0.a("from", ""), new ib0.a("host", ""), new ib0.a("if-match", ""), new ib0.a("if-modified-since", ""), new ib0.a("if-none-match", ""), new ib0.a("if-range", ""), new ib0.a("if-unmodified-since", ""), new ib0.a("last-modified", ""), new ib0.a("link", ""), new ib0.a("location", ""), new ib0.a("max-forwards", ""), new ib0.a("proxy-authenticate", ""), new ib0.a("proxy-authorization", ""), new ib0.a("range", ""), new ib0.a("referer", ""), new ib0.a("refresh", ""), new ib0.a("retry-after", ""), new ib0.a("server", ""), new ib0.a("set-cookie", ""), new ib0.a("strict-transport-security", ""), new ib0.a("transfer-encoding", ""), new ib0.a("user-agent", ""), new ib0.a("vary", ""), new ib0.a("via", ""), new ib0.a("www-authenticate", "")};
        f40420a = aVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i11 = 0; i11 < 61; i11++) {
            if (!linkedHashMap.containsKey(aVarArr[i11].f40417a)) {
                linkedHashMap.put(aVarArr[i11].f40417a, Integer.valueOf(i11));
            }
        }
        Map<qb0.l, Integer> unmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
        unmodifiableMap.getClass();
        f40421b = unmodifiableMap;
    }

    @NotNull
    public static void a(@NotNull qb0.l lVar) throws IOException {
        lVar.getClass();
        int l11 = lVar.l();
        for (int i11 = 0; i11 < l11; i11++) {
            byte r11 = lVar.r(i11);
            if (65 <= r11 && r11 < 91) {
                oc.b.b("PROTOCOL_ERROR response malformed: mixed case name: ".concat(lVar.C()));
                return;
            }
        }
    }

    @NotNull
    public static Map b() {
        return f40421b;
    }

    @NotNull
    public static ib0.a[] c() {
        return f40420a;
    }
}
