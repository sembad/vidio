package b30;

import androidx.media3.exoplayer.v2;
import com.facebook.internal.AnalyticsEvents;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.c6;
import java.util.List;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@ld0.k
/* loaded from: classes6.dex */
public final class r {

    @NotNull
    public static final b Companion;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f14296m;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f14297a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14298b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f14299c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f14300d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f14301e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f14302f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f14303g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f14304h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final s f14305i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final c f14306j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f14307k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final List<k> f14308l;

    @pb0.e
    public static final /* synthetic */ class a implements m0<r> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f14309a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f14309a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.domain.Subscription", aVar, 12);
            f2Var.m("subscriptionId", false);
            f2Var.m("title", false);
            f2Var.m("description", false);
            f2Var.m("endDate", false);
            f2Var.m("isRecurring", false);
            f2Var.m("isAppleRecurring", false);
            f2Var.m("recurringPlatform", false);
            f2Var.m("isCancelable", false);
            f2Var.m("redirectUrl", false);
            f2Var.m(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, false);
            f2Var.m("isSinglePurchase", false);
            f2Var.m("merchantVouchers", true);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = r.f14296m;
            u2 u2Var = u2.f60566a;
            pd0.i iVar = pd0.i.f60489a;
            return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, iVar, iVar, u2Var, iVar, md0.a.a(o.f14293a), lVarArr[9].getValue(), iVar, lVarArr[11].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = r.f14296m;
            s sVar = null;
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
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = b11.k(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        z12 = b11.l(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        z13 = b11.l(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        str5 = b11.k(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        z14 = b11.l(fVar, 7);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        sVar = (s) b11.s(fVar, 8, o.f14293a, sVar);
                        i11 |= 256;
                        break;
                    case 9:
                        cVar = (c) b11.g(fVar, 9, (ld0.b) lVarArr[9].getValue(), cVar);
                        i11 |= 512;
                        break;
                    case 10:
                        z15 = b11.l(fVar, 10);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        break;
                    case 11:
                        list = (List) b11.g(fVar, 11, (ld0.b) lVarArr[11].getValue(), list);
                        i11 |= 2048;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new r(i11, str, str2, str3, str4, z12, z13, str5, z14, sVar, cVar, z15, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            r rVar = (r) obj;
            hVar.getClass();
            rVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            r.l(rVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f14310c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f14311d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f14312e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f14313i;

        /* renamed from: v, reason: collision with root package name */
        public static final c f14314v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ c[] f14315w;

        public static final class a {
            @NotNull
            public static c a(@Nullable String str) {
                if (str != null) {
                    int hashCode = str.hashCode();
                    if (hashCode != -1422950650) {
                        if (hashCode != -1326157025) {
                            if (hashCode == -1309235419 && str.equals("expired")) {
                                return c.f14311d;
                            }
                        } else if (str.equals("on_hold")) {
                            return c.f14313i;
                        }
                    } else if (str.equals("active")) {
                        return c.f14312e;
                    }
                }
                return c.f14314v;
            }
        }

        static {
            c cVar = new c("EXPIRED", 0);
            f14311d = cVar;
            c cVar2 = new c("ACTIVE", 1);
            f14312e = cVar2;
            c cVar3 = new c("ONHOLD", 2);
            f14313i = cVar3;
            c cVar4 = new c("UNKNOWN", 3);
            f14314v = cVar4;
            c[] cVarArr = {cVar, cVar2, cVar3, cVar4};
            f14315w = cVarArr;
            vb0.b.a(cVarArr);
            f14310c = new a();
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f14315w.clone();
        }
    }

    static {
        int i11 = 0;
        Companion = new b(i11);
        pb0.q qVar = pb0.q.f60275d;
        f14296m = new pb0.l[]{null, null, null, null, null, null, null, null, null, pb0.n.b(qVar, new p(i11)), null, pb0.n.b(qVar, new q())};
    }

    public r(int i11, String str, String str2, String str3, String str4, boolean z11, boolean z12, String str5, boolean z13, s sVar, c cVar, boolean z14, List list) {
        if (2047 != (i11 & 2047)) {
            b2.b(i11, 2047, a.f14309a.getDescriptor());
            throw null;
        }
        this.f14297a = str;
        this.f14298b = str2;
        this.f14299c = str3;
        this.f14300d = str4;
        this.f14301e = z11;
        this.f14302f = z12;
        this.f14303g = str5;
        this.f14304h = z13;
        this.f14305i = sVar;
        this.f14306j = cVar;
        this.f14307k = z14;
        if ((i11 & 2048) == 0) {
            this.f14308l = h0.f50810c;
        } else {
            this.f14308l = list;
        }
    }

    public static final void l(r rVar, od0.e eVar, nd0.f fVar) {
        String str = rVar.f14297a;
        List<k> list = rVar.f14308l;
        eVar.w(fVar, 0, str);
        eVar.w(fVar, 1, rVar.f14298b);
        eVar.w(fVar, 2, rVar.f14299c);
        eVar.w(fVar, 3, rVar.f14300d);
        eVar.d(fVar, 4, rVar.f14301e);
        eVar.d(fVar, 5, rVar.f14302f);
        eVar.w(fVar, 6, rVar.f14303g);
        eVar.d(fVar, 7, rVar.f14304h);
        eVar.m(fVar, 8, o.f14293a, rVar.f14305i);
        pb0.l<ld0.c<Object>>[] lVarArr = f14296m;
        eVar.u(fVar, 9, lVarArr[9].getValue(), rVar.f14306j);
        eVar.d(fVar, 10, rVar.f14307k);
        if (!eVar.j(fVar, 11) && Intrinsics.a(list, h0.f50810c)) {
            return;
        }
        eVar.u(fVar, 11, lVarArr[11].getValue(), list);
    }

    @NotNull
    public final String b() {
        return this.f14299c;
    }

    @NotNull
    public final String c() {
        return this.f14300d;
    }

    @NotNull
    public final List<k> d() {
        return this.f14308l;
    }

    @NotNull
    public final String e() {
        return this.f14303g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.a(this.f14297a, rVar.f14297a) && Intrinsics.a(this.f14298b, rVar.f14298b) && Intrinsics.a(this.f14299c, rVar.f14299c) && Intrinsics.a(this.f14300d, rVar.f14300d) && this.f14301e == rVar.f14301e && this.f14302f == rVar.f14302f && Intrinsics.a(this.f14303g, rVar.f14303g) && this.f14304h == rVar.f14304h && Intrinsics.a(this.f14305i, rVar.f14305i) && this.f14306j == rVar.f14306j && this.f14307k == rVar.f14307k && Intrinsics.a(this.f14308l, rVar.f14308l);
    }

    @Nullable
    public final s f() {
        return this.f14305i;
    }

    @NotNull
    public final c g() {
        return this.f14306j;
    }

    @NotNull
    public final String h() {
        return this.f14297a;
    }

    public final int hashCode() {
        int c11 = (com.google.android.gms.internal.clearcut.a.c((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f14297a.hashCode() * 31, 31, this.f14298b), 31, this.f14299c), 31, this.f14300d) + (this.f14301e ? 1231 : 1237)) * 31) + (this.f14302f ? 1231 : 1237)) * 31, 31, this.f14303g) + (this.f14304h ? 1231 : 1237)) * 31;
        s sVar = this.f14305i;
        return this.f14308l.hashCode() + ((((this.f14306j.hashCode() + ((c11 + (sVar == null ? 0 : sVar.hashCode())) * 31)) * 31) + (this.f14307k ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String i() {
        return this.f14298b;
    }

    public final boolean j() {
        return this.f14304h;
    }

    public final boolean k() {
        return this.f14301e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Subscription(subscriptionId=", this.f14297a, ", title=", this.f14298b, ", description=");
        androidx.appcompat.app.h.b(a11, this.f14299c, ", endDate=", this.f14300d, ", isRecurring=");
        v2.b(", isAppleRecurring=", ", recurringPlatform=", a11, this.f14301e, this.f14302f);
        com.google.android.gms.internal.ads.i.a(this.f14303g, ", isCancelable=", ", redirectUrl=", a11, this.f14304h);
        a11.append(this.f14305i);
        a11.append(", status=");
        a11.append(this.f14306j);
        a11.append(", isSinglePurchase=");
        a11.append(this.f14307k);
        a11.append(", merchantVouchers=");
        a11.append(this.f14308l);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<r> serializer() {
            return a.f14309a;
        }

        private b() {
        }
    }

    public r(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, boolean z12, @NotNull String str5, boolean z13, @Nullable s sVar, @NotNull c cVar, boolean z14, @NotNull List<k> list) {
        str.getClass();
        list.getClass();
        this.f14297a = str;
        this.f14298b = str2;
        this.f14299c = str3;
        this.f14300d = str4;
        this.f14301e = z11;
        this.f14302f = z12;
        this.f14303g = str5;
        this.f14304h = z13;
        this.f14305i = sVar;
        this.f14306j = cVar;
        this.f14307k = z14;
        this.f14308l = list;
    }
}
