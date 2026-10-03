package fy;

import com.kmklabs.vidioplayer.api.Ad;
import ex.g4;
import fy.b;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class c0 implements q {

    @NotNull
    public static final b Companion;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f36033m;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36034a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f36035b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f36036c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f36037d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f36038e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f36039f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f36040g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ma0.d f36041h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ma0.d f36042i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final List<String> f36043j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final List<String> f36044k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final fy.b f36045l;

    @h60.e
    public static final /* synthetic */ class a implements m0<c0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f36046a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f36046a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.inappmessage.NudgeMessagingCampaignComponent", aVar, 12);
            c2Var.n("id", false);
            c2Var.n("key", false);
            c2Var.n("title", false);
            c2Var.n("subtitle", true);
            c2Var.n("icon_url", true);
            c2Var.n("cta_label", true);
            c2Var.n("cta_url", true);
            c2Var.n("start_time", false);
            c2Var.n("end_time", false);
            c2Var.n("segments", false);
            c2Var.n("negative_segments", false);
            c2Var.n("configs", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = c0.f36033m;
            r2 r2Var = r2.f65850a;
            oa0.e eVar = oa0.e.f51485a;
            return new sa0.c[]{r2Var, r2Var, r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), eVar, eVar, lVarArr[9].getValue(), lVarArr[10].getValue(), b.a.f36031a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            String str;
            h60.l[] lVarArr;
            h60.l[] lVarArr2;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr3 = c0.f36033m;
            ma0.d dVar = null;
            fy.b bVar = null;
            List list = null;
            List list2 = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            ma0.d dVar2 = null;
            int i11 = 0;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        str = str2;
                        z11 = false;
                        str2 = str;
                    case 0:
                        lVarArr2 = lVarArr3;
                        i11 |= 1;
                        str2 = b11.e(fVar, 0);
                        lVarArr3 = lVarArr2;
                    case 1:
                        lVarArr2 = lVarArr3;
                        str3 = b11.e(fVar, 1);
                        i11 |= 2;
                        lVarArr3 = lVarArr2;
                    case 2:
                        lVarArr2 = lVarArr3;
                        str4 = b11.e(fVar, 2);
                        i11 |= 4;
                        lVarArr3 = lVarArr2;
                    case 3:
                        lVarArr = lVarArr3;
                        str = str2;
                        str5 = (String) b11.u(fVar, 3, r2.f65850a, str5);
                        i11 |= 8;
                        lVarArr3 = lVarArr;
                        str2 = str;
                    case 4:
                        lVarArr = lVarArr3;
                        str = str2;
                        str6 = (String) b11.u(fVar, 4, r2.f65850a, str6);
                        i11 |= 16;
                        lVarArr3 = lVarArr;
                        str2 = str;
                    case 5:
                        lVarArr = lVarArr3;
                        str = str2;
                        str7 = (String) b11.u(fVar, 5, r2.f65850a, str7);
                        i11 |= 32;
                        lVarArr3 = lVarArr;
                        str2 = str;
                    case 6:
                        lVarArr = lVarArr3;
                        str = str2;
                        str8 = (String) b11.u(fVar, 6, r2.f65850a, str8);
                        i11 |= 64;
                        lVarArr3 = lVarArr;
                        str2 = str;
                    case 7:
                        lVarArr = lVarArr3;
                        str = str2;
                        dVar2 = (ma0.d) b11.l(fVar, 7, oa0.e.f51485a, dVar2);
                        i11 |= 128;
                        lVarArr3 = lVarArr;
                        str2 = str;
                    case 8:
                        lVarArr = lVarArr3;
                        str = str2;
                        dVar = (ma0.d) b11.l(fVar, 8, oa0.e.f51485a, dVar);
                        i11 |= 256;
                        lVarArr3 = lVarArr;
                        str2 = str;
                    case 9:
                        lVarArr = lVarArr3;
                        str = str2;
                        list = (List) b11.l(fVar, 9, (sa0.b) lVarArr[9].getValue(), list);
                        i11 |= 512;
                        lVarArr3 = lVarArr;
                        str2 = str;
                    case 10:
                        lVarArr = lVarArr3;
                        str = str2;
                        list2 = (List) b11.l(fVar, 10, (sa0.b) lVarArr[10].getValue(), list2);
                        i11 |= 1024;
                        lVarArr3 = lVarArr;
                        str2 = str;
                    case 11:
                        lVarArr = lVarArr3;
                        str = str2;
                        bVar = (fy.b) b11.l(fVar, 11, b.a.f36031a, bVar);
                        i11 |= 2048;
                        lVarArr3 = lVarArr;
                        str2 = str;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new c0(i11, str2, str3, str4, str5, str6, str7, str8, dVar2, dVar, list, list2, bVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            c0 c0Var = (c0) obj;
            fVar.getClass();
            c0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            c0.n(c0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    static {
        int i11 = 0;
        Companion = new b(i11);
        h60.q qVar = h60.q.f37953e;
        f36033m = new h60.l[]{null, null, null, null, null, null, null, null, null, h60.n.a(qVar, new a0(i11)), h60.n.a(qVar, new b0(i11)), null};
    }

    public /* synthetic */ c0(int i11, String str, String str2, String str3, String str4, String str5, String str6, String str7, ma0.d dVar, ma0.d dVar2, List list, List list2, fy.b bVar) {
        if (3975 != (i11 & 3975)) {
            a2.b(i11, 3975, a.f36046a.getDescriptor());
            throw null;
        }
        this.f36034a = str;
        this.f36035b = str2;
        this.f36036c = str3;
        if ((i11 & 8) == 0) {
            this.f36037d = null;
        } else {
            this.f36037d = str4;
        }
        if ((i11 & 16) == 0) {
            this.f36038e = null;
        } else {
            this.f36038e = str5;
        }
        if ((i11 & 32) == 0) {
            this.f36039f = null;
        } else {
            this.f36039f = str6;
        }
        if ((i11 & 64) == 0) {
            this.f36040g = null;
        } else {
            this.f36040g = str7;
        }
        this.f36041h = dVar;
        this.f36042i = dVar2;
        this.f36043j = list;
        this.f36044k = list2;
        this.f36045l = bVar;
    }

    public static final /* synthetic */ void n(c0 c0Var, va0.d dVar, ua0.f fVar) {
        String str = c0Var.f36034a;
        String str2 = c0Var.f36040g;
        String str3 = c0Var.f36039f;
        String str4 = c0Var.f36038e;
        String str5 = c0Var.f36037d;
        dVar.h(fVar, 0, str);
        dVar.h(fVar, 1, c0Var.f36035b);
        dVar.h(fVar, 2, c0Var.f36036c);
        if (dVar.t(fVar) || str5 != null) {
            dVar.l(fVar, 3, r2.f65850a, str5);
        }
        if (dVar.t(fVar) || str4 != null) {
            dVar.l(fVar, 4, r2.f65850a, str4);
        }
        if (dVar.t(fVar) || str3 != null) {
            dVar.l(fVar, 5, r2.f65850a, str3);
        }
        if (dVar.t(fVar) || str2 != null) {
            dVar.l(fVar, 6, r2.f65850a, str2);
        }
        oa0.e eVar = oa0.e.f51485a;
        dVar.B(fVar, 7, eVar, c0Var.f36041h);
        dVar.B(fVar, 8, eVar, c0Var.f36042i);
        h60.l<sa0.c<Object>>[] lVarArr = f36033m;
        dVar.B(fVar, 9, lVarArr[9].getValue(), c0Var.f36043j);
        dVar.B(fVar, 10, lVarArr[10].getValue(), c0Var.f36044k);
        dVar.B(fVar, 11, b.a.f36031a, c0Var.f36045l);
    }

    @NotNull
    public final fy.b b() {
        return this.f36045l;
    }

    @Nullable
    public final String c() {
        return this.f36039f;
    }

    @Nullable
    public final String d() {
        return this.f36040g;
    }

    @NotNull
    public final ma0.d e() {
        return this.f36042i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.a(this.f36034a, c0Var.f36034a) && Intrinsics.a(this.f36035b, c0Var.f36035b) && Intrinsics.a(this.f36036c, c0Var.f36036c) && Intrinsics.a(this.f36037d, c0Var.f36037d) && Intrinsics.a(this.f36038e, c0Var.f36038e) && Intrinsics.a(this.f36039f, c0Var.f36039f) && Intrinsics.a(this.f36040g, c0Var.f36040g) && Intrinsics.a(this.f36041h, c0Var.f36041h) && Intrinsics.a(this.f36042i, c0Var.f36042i) && Intrinsics.a(this.f36043j, c0Var.f36043j) && Intrinsics.a(this.f36044k, c0Var.f36044k) && Intrinsics.a(this.f36045l, c0Var.f36045l);
    }

    @Nullable
    public final String f() {
        return this.f36038e;
    }

    @NotNull
    public final String g() {
        return this.f36034a;
    }

    @NotNull
    public final String h() {
        return this.f36035b;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(b1.d0.b(this.f36034a.hashCode() * 31, 31, this.f36035b), 31, this.f36036c);
        String str = this.f36037d;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f36038e;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f36039f;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f36040g;
        return this.f36045l.hashCode() + n2.l.a(n2.l.a((this.f36042i.hashCode() + ((this.f36041h.hashCode() + ((hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f36043j), 31, this.f36044k);
    }

    @NotNull
    public final List<String> i() {
        return this.f36044k;
    }

    @NotNull
    public final List<String> j() {
        return this.f36043j;
    }

    @NotNull
    public final ma0.d k() {
        return this.f36041h;
    }

    @Nullable
    public final String l() {
        return this.f36037d;
    }

    @NotNull
    public final String m() {
        return this.f36036c;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("NudgeMessagingCampaignComponent(id=", this.f36034a, ", key=", this.f36035b, ", title=");
        com.appsflyer.internal.w.b(a11, this.f36036c, ", subtitle=", this.f36037d, ", iconUrl=");
        com.appsflyer.internal.w.b(a11, this.f36038e, ", ctaLabel=", this.f36039f, ", ctaUrl=");
        a11.append(this.f36040g);
        a11.append(", startTime=");
        a11.append(this.f36041h);
        a11.append(", endTime=");
        a11.append(this.f36042i);
        a11.append(", segments=");
        a11.append(this.f36043j);
        a11.append(", negativeSegments=");
        a11.append(this.f36044k);
        a11.append(", configs=");
        a11.append(this.f36045l);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<c0> serializer() {
            return a.f36046a;
        }

        private b() {
        }
    }
}
