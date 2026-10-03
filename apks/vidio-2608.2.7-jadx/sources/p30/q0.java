package p30;

import com.facebook.share.internal.ShareConstants;
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
public final class q0 implements v {

    @NotNull
    public static final b Companion;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f59537k;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f59538a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f59539b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f59540c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f59541d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f59542e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final fd0.d f59543f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final fd0.d f59544g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final List<String> f59545h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<String> f59546i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final p30.b f59547j;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<q0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f59548a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f59548a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.inappmessage.WebViewMessagingCampaignComponent", aVar, 10);
            f2Var.m("id", false);
            f2Var.m("key", false);
            f2Var.m(ShareConstants.STORY_DEEP_LINK_URL, false);
            f2Var.m("campaign_name", false);
            f2Var.m("title", false);
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
            pb0.l[] lVarArr = q0.f59537k;
            u2 u2Var = u2.f60566a;
            hd0.e eVar = hd0.e.f43407a;
            return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, u2Var, eVar, eVar, lVarArr[7].getValue(), lVarArr[8].getValue(), b.a.f59395a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            pb0.l[] lVarArr;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr2 = q0.f59537k;
            List list = null;
            p30.b bVar = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            fd0.d dVar = null;
            fd0.d dVar2 = null;
            List list2 = null;
            int i11 = 0;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        lVarArr = lVarArr2;
                        z11 = false;
                        break;
                    case 0:
                        lVarArr = lVarArr2;
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        lVarArr = lVarArr2;
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        lVarArr = lVarArr2;
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        lVarArr = lVarArr2;
                        str4 = b11.k(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        lVarArr = lVarArr2;
                        str5 = b11.k(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        lVarArr = lVarArr2;
                        dVar = (fd0.d) b11.g(fVar, 5, hd0.e.f43407a, dVar);
                        i11 |= 32;
                        break;
                    case 6:
                        lVarArr = lVarArr2;
                        dVar2 = (fd0.d) b11.g(fVar, 6, hd0.e.f43407a, dVar2);
                        i11 |= 64;
                        break;
                    case 7:
                        lVarArr = lVarArr2;
                        list2 = (List) b11.g(fVar, 7, (ld0.b) lVarArr[7].getValue(), list2);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        lVarArr = lVarArr2;
                        list = (List) b11.g(fVar, 8, (ld0.b) lVarArr[8].getValue(), list);
                        i11 |= 256;
                        break;
                    case 9:
                        lVarArr = lVarArr2;
                        bVar = (p30.b) b11.g(fVar, 9, b.a.f59395a, bVar);
                        i11 |= 512;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
                lVarArr2 = lVarArr;
            }
            b11.c(fVar);
            return new q0(i11, str, str2, str3, str4, str5, dVar, dVar2, list2, list, bVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            q0 q0Var = (q0) obj;
            hVar.getClass();
            q0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            q0.l(q0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    static {
        int i11 = 0;
        Companion = new b(i11);
        pb0.q qVar = pb0.q.f60275d;
        f59537k = new pb0.l[]{null, null, null, null, null, null, null, pb0.n.b(qVar, new o0()), pb0.n.b(qVar, new p0(i11)), null};
    }

    public /* synthetic */ q0(int i11, String str, String str2, String str3, String str4, String str5, fd0.d dVar, fd0.d dVar2, List list, List list2, p30.b bVar) {
        if (1023 != (i11 & 1023)) {
            b2.b(i11, 1023, a.f59548a.getDescriptor());
            throw null;
        }
        this.f59538a = str;
        this.f59539b = str2;
        this.f59540c = str3;
        this.f59541d = str4;
        this.f59542e = str5;
        this.f59543f = dVar;
        this.f59544g = dVar2;
        this.f59545h = list;
        this.f59546i = list2;
        this.f59547j = bVar;
    }

    public static final /* synthetic */ void l(q0 q0Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, q0Var.f59538a);
        eVar.w(fVar, 1, q0Var.f59539b);
        eVar.w(fVar, 2, q0Var.f59540c);
        eVar.w(fVar, 3, q0Var.f59541d);
        eVar.w(fVar, 4, q0Var.f59542e);
        hd0.e eVar2 = hd0.e.f43407a;
        eVar.u(fVar, 5, eVar2, q0Var.f59543f);
        eVar.u(fVar, 6, eVar2, q0Var.f59544g);
        pb0.l<ld0.c<Object>>[] lVarArr = f59537k;
        eVar.u(fVar, 7, lVarArr[7].getValue(), q0Var.f59545h);
        eVar.u(fVar, 8, lVarArr[8].getValue(), q0Var.f59546i);
        eVar.u(fVar, 9, b.a.f59395a, q0Var.f59547j);
    }

    @NotNull
    public final String b() {
        return this.f59541d;
    }

    @NotNull
    public final p30.b c() {
        return this.f59547j;
    }

    @NotNull
    public final String d() {
        return this.f59540c;
    }

    @NotNull
    public final fd0.d e() {
        return this.f59544g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.a(this.f59538a, q0Var.f59538a) && Intrinsics.a(this.f59539b, q0Var.f59539b) && Intrinsics.a(this.f59540c, q0Var.f59540c) && Intrinsics.a(this.f59541d, q0Var.f59541d) && Intrinsics.a(this.f59542e, q0Var.f59542e) && Intrinsics.a(this.f59543f, q0Var.f59543f) && Intrinsics.a(this.f59544g, q0Var.f59544g) && Intrinsics.a(this.f59545h, q0Var.f59545h) && Intrinsics.a(this.f59546i, q0Var.f59546i) && Intrinsics.a(this.f59547j, q0Var.f59547j);
    }

    @NotNull
    public final String f() {
        return this.f59538a;
    }

    @NotNull
    public final String g() {
        return this.f59539b;
    }

    @NotNull
    public final List<String> h() {
        return this.f59546i;
    }

    public final int hashCode() {
        return this.f59547j.hashCode() + b0.k0.a(b0.k0.a((this.f59544g.hashCode() + ((this.f59543f.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f59538a.hashCode() * 31, 31, this.f59539b), 31, this.f59540c), 31, this.f59541d), 31, this.f59542e)) * 31)) * 31, 31, this.f59545h), 31, this.f59546i);
    }

    @NotNull
    public final List<String> i() {
        return this.f59545h;
    }

    @NotNull
    public final fd0.d j() {
        return this.f59543f;
    }

    @NotNull
    public final String k() {
        return this.f59542e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("WebViewMessagingCampaignComponent(id=", this.f59538a, ", key=", this.f59539b, ", contentUrl=");
        androidx.appcompat.app.h.b(a11, this.f59540c, ", campaignName=", this.f59541d, ", title=");
        a11.append(this.f59542e);
        a11.append(", startTime=");
        a11.append(this.f59543f);
        a11.append(", endTime=");
        a11.append(this.f59544g);
        a11.append(", segments=");
        a11.append(this.f59545h);
        a11.append(", negativeSegments=");
        a11.append(this.f59546i);
        a11.append(", configs=");
        a11.append(this.f59547j);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<q0> serializer() {
            return a.f59548a;
        }

        private b() {
        }
    }
}
