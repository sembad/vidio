package tx;

import b1.d0;
import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.Ad;
import ex.d1;
import ex.e1;
import ex.g4;
import h60.q;
import java.util.List;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class l {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f60962m;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60963a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60964b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f60965c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60966d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f60967e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f60968f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f60969g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f60970h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final m f60971i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final c f60972j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f60973k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final List<h> f60974l;

    @h60.e
    public static final /* synthetic */ class a implements m0<l> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f60975a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f60975a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.domain.Subscription", aVar, 12);
            c2Var.n("subscriptionId", false);
            c2Var.n("title", false);
            c2Var.n("description", false);
            c2Var.n("endDate", false);
            c2Var.n("isRecurring", false);
            c2Var.n("isAppleRecurring", false);
            c2Var.n("recurringPlatform", false);
            c2Var.n("isCancelable", false);
            c2Var.n("redirectUrl", false);
            c2Var.n("status", false);
            c2Var.n("isSinglePurchase", false);
            c2Var.n("merchantVouchers", true);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = l.f60962m;
            r2 r2Var = r2.f65850a;
            wa0.i iVar = wa0.i.f65796a;
            return new sa0.c[]{r2Var, r2Var, r2Var, r2Var, iVar, iVar, r2Var, iVar, ta0.a.a(k.f60960a), lVarArr[9].getValue(), iVar, lVarArr[11].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = l.f60962m;
            m mVar = null;
            c cVar = null;
            List list = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            boolean z13 = false;
            boolean z14 = false;
            boolean z15 = false;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.e(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = b11.e(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        z12 = b11.x(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        z13 = b11.x(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        str5 = b11.e(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        z14 = b11.x(fVar, 7);
                        i11 |= 128;
                        break;
                    case 8:
                        mVar = (m) b11.u(fVar, 8, k.f60960a, mVar);
                        i11 |= 256;
                        break;
                    case 9:
                        cVar = (c) b11.l(fVar, 9, (sa0.b) lVarArr[9].getValue(), cVar);
                        i11 |= 512;
                        break;
                    case 10:
                        z15 = b11.x(fVar, 10);
                        i11 |= 1024;
                        break;
                    case 11:
                        list = (List) b11.l(fVar, 11, (sa0.b) lVarArr[11].getValue(), list);
                        i11 |= 2048;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new l(i11, str, str2, str3, str4, z12, z13, str5, z14, mVar, cVar, z15, list);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            l lVar = (l) obj;
            fVar.getClass();
            lVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            l.k(lVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        private static final /* synthetic */ c[] F;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final a f60976d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f60977e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f60978i;

        /* renamed from: v, reason: collision with root package name */
        public static final c f60979v;

        /* renamed from: w, reason: collision with root package name */
        public static final c f60980w;

        public static final class a {
        }

        static {
            c cVar = new c("EXPIRED", 0);
            f60977e = cVar;
            c cVar2 = new c("ACTIVE", 1);
            f60978i = cVar2;
            c cVar3 = new c("ONHOLD", 2);
            f60979v = cVar3;
            c cVar4 = new c("UNKNOWN", 3);
            f60980w = cVar4;
            c[] cVarArr = {cVar, cVar2, cVar3, cVar4};
            F = cVarArr;
            n60.b.a(cVarArr);
            f60976d = new a();
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) F.clone();
        }
    }

    static {
        q qVar = q.f37953e;
        f60962m = new h60.l[]{null, null, null, null, null, null, null, null, null, h60.n.a(qVar, new d1(1)), null, h60.n.a(qVar, new e1(1))};
    }

    public l(int i11, String str, String str2, String str3, String str4, boolean z11, boolean z12, String str5, boolean z13, m mVar, c cVar, boolean z14, List list) {
        if (2047 != (i11 & 2047)) {
            a2.b(i11, 2047, a.f60975a.getDescriptor());
            throw null;
        }
        this.f60963a = str;
        this.f60964b = str2;
        this.f60965c = str3;
        this.f60966d = str4;
        this.f60967e = z11;
        this.f60968f = z12;
        this.f60969g = str5;
        this.f60970h = z13;
        this.f60971i = mVar;
        this.f60972j = cVar;
        this.f60973k = z14;
        if ((i11 & 2048) == 0) {
            this.f60974l = i0.f44638d;
        } else {
            this.f60974l = list;
        }
    }

    public static final void k(l lVar, va0.d dVar, ua0.f fVar) {
        String str = lVar.f60963a;
        List<h> list = lVar.f60974l;
        dVar.h(fVar, 0, str);
        dVar.h(fVar, 1, lVar.f60964b);
        dVar.h(fVar, 2, lVar.f60965c);
        dVar.h(fVar, 3, lVar.f60966d);
        dVar.A(fVar, 4, lVar.f60967e);
        dVar.A(fVar, 5, lVar.f60968f);
        dVar.h(fVar, 6, lVar.f60969g);
        dVar.A(fVar, 7, lVar.f60970h);
        dVar.l(fVar, 8, k.f60960a, lVar.f60971i);
        h60.l<sa0.c<Object>>[] lVarArr = f60962m;
        dVar.B(fVar, 9, lVarArr[9].getValue(), lVar.f60972j);
        dVar.A(fVar, 10, lVar.f60973k);
        if (!dVar.t(fVar) && Intrinsics.a(list, i0.f44638d)) {
            return;
        }
        dVar.B(fVar, 11, lVarArr[11].getValue(), list);
    }

    @NotNull
    public final String b() {
        return this.f60965c;
    }

    @NotNull
    public final String c() {
        return this.f60966d;
    }

    @NotNull
    public final List<h> d() {
        return this.f60974l;
    }

    @NotNull
    public final String e() {
        return this.f60969g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.a(this.f60963a, lVar.f60963a) && Intrinsics.a(this.f60964b, lVar.f60964b) && Intrinsics.a(this.f60965c, lVar.f60965c) && Intrinsics.a(this.f60966d, lVar.f60966d) && this.f60967e == lVar.f60967e && this.f60968f == lVar.f60968f && Intrinsics.a(this.f60969g, lVar.f60969g) && this.f60970h == lVar.f60970h && Intrinsics.a(this.f60971i, lVar.f60971i) && this.f60972j == lVar.f60972j && this.f60973k == lVar.f60973k && Intrinsics.a(this.f60974l, lVar.f60974l);
    }

    @Nullable
    public final m f() {
        return this.f60971i;
    }

    @NotNull
    public final c g() {
        return this.f60972j;
    }

    @NotNull
    public final String h() {
        return this.f60963a;
    }

    public final int hashCode() {
        int b11 = (d0.b((((d0.b(d0.b(d0.b(this.f60963a.hashCode() * 31, 31, this.f60964b), 31, this.f60965c), 31, this.f60966d) + (this.f60967e ? 1231 : 1237)) * 31) + (this.f60968f ? 1231 : 1237)) * 31, 31, this.f60969g) + (this.f60970h ? 1231 : 1237)) * 31;
        m mVar = this.f60971i;
        return this.f60974l.hashCode() + ((((this.f60972j.hashCode() + ((b11 + (mVar == null ? 0 : mVar.hashCode())) * 31)) * 31) + (this.f60973k ? 1231 : 1237)) * 31);
    }

    public final boolean i() {
        return this.f60970h;
    }

    public final boolean j() {
        return this.f60967e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("Subscription(subscriptionId=", this.f60963a, ", title=", this.f60964b, ", description=");
        w.b(a11, this.f60965c, ", endDate=", this.f60966d, ", isRecurring=");
        com.kmklabs.vidioplayer.api.j.a(", isAppleRecurring=", ", recurringPlatform=", a11, this.f60967e, this.f60968f);
        com.google.android.gms.internal.ads.j.b(this.f60969g, ", isCancelable=", ", redirectUrl=", a11, this.f60970h);
        a11.append(this.f60971i);
        a11.append(", status=");
        a11.append(this.f60972j);
        a11.append(", isSinglePurchase=");
        a11.append(this.f60973k);
        a11.append(", merchantVouchers=");
        a11.append(this.f60974l);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<l> serializer() {
            return a.f60975a;
        }

        private b() {
        }
    }

    public l(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, boolean z12, @NotNull String str5, boolean z13, @Nullable m mVar, @NotNull c cVar, boolean z14, @NotNull List<h> list) {
        str.getClass();
        list.getClass();
        this.f60963a = str;
        this.f60964b = str2;
        this.f60965c = str3;
        this.f60966d = str4;
        this.f60967e = z11;
        this.f60968f = z12;
        this.f60969g = str5;
        this.f60970h = z13;
        this.f60971i = mVar;
        this.f60972j = cVar;
        this.f60973k = z14;
        this.f60974l = list;
    }
}
