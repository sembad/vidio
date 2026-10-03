package p30;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.c6;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p30.b;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.u2;

@ld0.k
/* loaded from: classes3.dex */
public final class k0 implements v {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f59446n;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f59447a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f59448b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f59449c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f59450d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f59451e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f59452f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f59453g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f59454h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final fd0.d f59455i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final fd0.d f59456j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final List<String> f59457k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final List<String> f59458l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final p30.b f59459m;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<k0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f59460a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f59460a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.inappmessage.NudgeMessagingCampaignComponent", aVar, 13);
            f2Var.m("id", false);
            f2Var.m("key", false);
            f2Var.m("title", false);
            f2Var.m("subtitle", true);
            f2Var.m("campaign_name", false);
            f2Var.m("icon_url", true);
            f2Var.m("cta_label", true);
            f2Var.m("cta_url", true);
            f2Var.m("start_time", false);
            f2Var.m("end_time", false);
            f2Var.m("segments", false);
            f2Var.m("negative_segments", false);
            f2Var.m("configs", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = k0.f59446n;
            u2 u2Var = u2.f60566a;
            hd0.e eVar = hd0.e.f43407a;
            return new ld0.c[]{u2Var, u2Var, u2Var, md0.a.a(u2Var), u2Var, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), eVar, eVar, lVarArr[10].getValue(), lVarArr[11].getValue(), b.a.f59395a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            String str;
            String str2;
            String str3;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = k0.f59446n;
            fd0.d dVar = null;
            p30.b bVar = null;
            List list = null;
            fd0.d dVar2 = null;
            List list2 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            int i11 = 0;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        str = str5;
                        z11 = false;
                        str5 = str;
                    case 0:
                        str = str5;
                        i11 |= 1;
                        str4 = b11.k(fVar, 0);
                        str5 = str;
                    case 1:
                        str3 = str4;
                        str5 = b11.k(fVar, 1);
                        i11 |= 2;
                        str4 = str3;
                    case 2:
                        str3 = str4;
                        str6 = b11.k(fVar, 2);
                        i11 |= 4;
                        str4 = str3;
                    case 3:
                        str2 = str4;
                        str = str5;
                        str7 = (String) b11.s(fVar, 3, u2.f60566a, str7);
                        i11 |= 8;
                        str4 = str2;
                        str5 = str;
                    case 4:
                        str3 = str4;
                        str8 = b11.k(fVar, 4);
                        i11 |= 16;
                        str4 = str3;
                    case 5:
                        str2 = str4;
                        str = str5;
                        str9 = (String) b11.s(fVar, 5, u2.f60566a, str9);
                        i11 |= 32;
                        str4 = str2;
                        str5 = str;
                    case 6:
                        str2 = str4;
                        str = str5;
                        str10 = (String) b11.s(fVar, 6, u2.f60566a, str10);
                        i11 |= 64;
                        str4 = str2;
                        str5 = str;
                    case 7:
                        str2 = str4;
                        str = str5;
                        str11 = (String) b11.s(fVar, 7, u2.f60566a, str11);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        str4 = str2;
                        str5 = str;
                    case 8:
                        str2 = str4;
                        str = str5;
                        dVar = (fd0.d) b11.g(fVar, 8, hd0.e.f43407a, dVar);
                        i11 |= 256;
                        str4 = str2;
                        str5 = str;
                    case 9:
                        str2 = str4;
                        str = str5;
                        dVar2 = (fd0.d) b11.g(fVar, 9, hd0.e.f43407a, dVar2);
                        i11 |= 512;
                        str4 = str2;
                        str5 = str;
                    case 10:
                        str2 = str4;
                        str = str5;
                        list2 = (List) b11.g(fVar, 10, (ld0.b) lVarArr[10].getValue(), list2);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        str4 = str2;
                        str5 = str;
                    case 11:
                        str2 = str4;
                        str = str5;
                        list = (List) b11.g(fVar, 11, (ld0.b) lVarArr[11].getValue(), list);
                        i11 |= 2048;
                        str4 = str2;
                        str5 = str;
                    case 12:
                        str2 = str4;
                        str = str5;
                        bVar = (p30.b) b11.g(fVar, 12, b.a.f59395a, bVar);
                        i11 |= 4096;
                        str4 = str2;
                        str5 = str;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new k0(i11, str4, str5, str6, str7, str8, str9, str10, str11, dVar, dVar2, list2, list, bVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            k0 k0Var = (k0) obj;
            hVar.getClass();
            k0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            k0.o(k0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f59446n = new pb0.l[]{null, null, null, null, null, null, null, null, null, null, pb0.n.b(qVar, new i0()), pb0.n.b(qVar, new j0()), null};
    }

    public /* synthetic */ k0(int i11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, fd0.d dVar, fd0.d dVar2, List list, List list2, p30.b bVar) {
        if (7959 != (i11 & 7959)) {
            b2.b(i11, 7959, a.f59460a.getDescriptor());
            throw null;
        }
        this.f59447a = str;
        this.f59448b = str2;
        this.f59449c = str3;
        if ((i11 & 8) == 0) {
            this.f59450d = null;
        } else {
            this.f59450d = str4;
        }
        this.f59451e = str5;
        if ((i11 & 32) == 0) {
            this.f59452f = null;
        } else {
            this.f59452f = str6;
        }
        if ((i11 & 64) == 0) {
            this.f59453g = null;
        } else {
            this.f59453g = str7;
        }
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
            this.f59454h = null;
        } else {
            this.f59454h = str8;
        }
        this.f59455i = dVar;
        this.f59456j = dVar2;
        this.f59457k = list;
        this.f59458l = list2;
        this.f59459m = bVar;
    }

    public static final /* synthetic */ void o(k0 k0Var, od0.e eVar, nd0.f fVar) {
        String str = k0Var.f59447a;
        String str2 = k0Var.f59454h;
        String str3 = k0Var.f59453g;
        String str4 = k0Var.f59452f;
        String str5 = k0Var.f59450d;
        eVar.w(fVar, 0, str);
        eVar.w(fVar, 1, k0Var.f59448b);
        eVar.w(fVar, 2, k0Var.f59449c);
        if (eVar.j(fVar, 3) || str5 != null) {
            eVar.m(fVar, 3, u2.f60566a, str5);
        }
        eVar.w(fVar, 4, k0Var.f59451e);
        if (eVar.j(fVar, 5) || str4 != null) {
            eVar.m(fVar, 5, u2.f60566a, str4);
        }
        if (eVar.j(fVar, 6) || str3 != null) {
            eVar.m(fVar, 6, u2.f60566a, str3);
        }
        if (eVar.j(fVar, 7) || str2 != null) {
            eVar.m(fVar, 7, u2.f60566a, str2);
        }
        hd0.e eVar2 = hd0.e.f43407a;
        eVar.u(fVar, 8, eVar2, k0Var.f59455i);
        eVar.u(fVar, 9, eVar2, k0Var.f59456j);
        pb0.l<ld0.c<Object>>[] lVarArr = f59446n;
        eVar.u(fVar, 10, lVarArr[10].getValue(), k0Var.f59457k);
        eVar.u(fVar, 11, lVarArr[11].getValue(), k0Var.f59458l);
        eVar.u(fVar, 12, b.a.f59395a, k0Var.f59459m);
    }

    @NotNull
    public final String b() {
        return this.f59451e;
    }

    @NotNull
    public final p30.b c() {
        return this.f59459m;
    }

    @Nullable
    public final String d() {
        return this.f59453g;
    }

    @Nullable
    public final String e() {
        return this.f59454h;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.a(this.f59447a, k0Var.f59447a) && Intrinsics.a(this.f59448b, k0Var.f59448b) && Intrinsics.a(this.f59449c, k0Var.f59449c) && Intrinsics.a(this.f59450d, k0Var.f59450d) && Intrinsics.a(this.f59451e, k0Var.f59451e) && Intrinsics.a(this.f59452f, k0Var.f59452f) && Intrinsics.a(this.f59453g, k0Var.f59453g) && Intrinsics.a(this.f59454h, k0Var.f59454h) && Intrinsics.a(this.f59455i, k0Var.f59455i) && Intrinsics.a(this.f59456j, k0Var.f59456j) && Intrinsics.a(this.f59457k, k0Var.f59457k) && Intrinsics.a(this.f59458l, k0Var.f59458l) && Intrinsics.a(this.f59459m, k0Var.f59459m);
    }

    @NotNull
    public final fd0.d f() {
        return this.f59456j;
    }

    @Nullable
    public final String g() {
        return this.f59452f;
    }

    @NotNull
    public final String h() {
        return this.f59447a;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f59447a.hashCode() * 31, 31, this.f59448b), 31, this.f59449c);
        String str = this.f59450d;
        int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f59451e);
        String str2 = this.f59452f;
        int hashCode = (c12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f59453g;
        int hashCode2 = (hashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f59454h;
        return this.f59459m.hashCode() + b0.k0.a(b0.k0.a((this.f59456j.hashCode() + ((this.f59455i.hashCode() + ((hashCode2 + (str4 != null ? str4.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f59457k), 31, this.f59458l);
    }

    @NotNull
    public final String i() {
        return this.f59448b;
    }

    @NotNull
    public final List<String> j() {
        return this.f59458l;
    }

    @NotNull
    public final List<String> k() {
        return this.f59457k;
    }

    @NotNull
    public final fd0.d l() {
        return this.f59455i;
    }

    @Nullable
    public final String m() {
        return this.f59450d;
    }

    @NotNull
    public final String n() {
        return this.f59449c;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("NudgeMessagingCampaignComponent(id=", this.f59447a, ", key=", this.f59448b, ", title=");
        androidx.appcompat.app.h.b(a11, this.f59449c, ", subtitle=", this.f59450d, ", campaignName=");
        androidx.appcompat.app.h.b(a11, this.f59451e, ", iconUrl=", this.f59452f, ", ctaLabel=");
        androidx.appcompat.app.h.b(a11, this.f59453g, ", ctaUrl=", this.f59454h, ", startTime=");
        a11.append(this.f59455i);
        a11.append(", endTime=");
        a11.append(this.f59456j);
        a11.append(", segments=");
        com.android.billingclient.api.b.b(a11, this.f59457k, ", negativeSegments=", this.f59458l, ", configs=");
        a11.append(this.f59459m);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<k0> serializer() {
            return a.f59460a;
        }

        private b() {
        }
    }
}
