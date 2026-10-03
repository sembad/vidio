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
public final class e implements v {

    @NotNull
    public static final b Companion;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f59401k;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f59402a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f59403b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f59404c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f59405d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f59406e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final fd0.d f59407f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final fd0.d f59408g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final List<String> f59409h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<String> f59410i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final p30.b f59411j;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<e> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f59412a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f59412a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.inappmessage.DeepLinkMessagingCampaignComponent", aVar, 10);
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
            pb0.l[] lVarArr = e.f59401k;
            u2 u2Var = u2.f60566a;
            hd0.e eVar = hd0.e.f43407a;
            return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, u2Var, eVar, eVar, lVarArr[7].getValue(), lVarArr[8].getValue(), b.a.f59395a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            pb0.l[] lVarArr;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr2 = e.f59401k;
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
            return new e(i11, str, str2, str3, str4, str5, dVar, dVar2, list2, list, bVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            e eVar = (e) obj;
            hVar.getClass();
            eVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            e.l(eVar, b11, fVar);
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
        f59401k = new pb0.l[]{null, null, null, null, null, null, null, pb0.n.b(qVar, new c()), pb0.n.b(qVar, new d(i11)), null};
    }

    public /* synthetic */ e(int i11, String str, String str2, String str3, String str4, String str5, fd0.d dVar, fd0.d dVar2, List list, List list2, p30.b bVar) {
        if (1023 != (i11 & 1023)) {
            b2.b(i11, 1023, a.f59412a.getDescriptor());
            throw null;
        }
        this.f59402a = str;
        this.f59403b = str2;
        this.f59404c = str3;
        this.f59405d = str4;
        this.f59406e = str5;
        this.f59407f = dVar;
        this.f59408g = dVar2;
        this.f59409h = list;
        this.f59410i = list2;
        this.f59411j = bVar;
    }

    public static final /* synthetic */ void l(e eVar, od0.e eVar2, nd0.f fVar) {
        eVar2.w(fVar, 0, eVar.f59402a);
        eVar2.w(fVar, 1, eVar.f59403b);
        eVar2.w(fVar, 2, eVar.f59404c);
        eVar2.w(fVar, 3, eVar.f59405d);
        eVar2.w(fVar, 4, eVar.f59406e);
        hd0.e eVar3 = hd0.e.f43407a;
        eVar2.u(fVar, 5, eVar3, eVar.f59407f);
        eVar2.u(fVar, 6, eVar3, eVar.f59408g);
        pb0.l<ld0.c<Object>>[] lVarArr = f59401k;
        eVar2.u(fVar, 7, lVarArr[7].getValue(), eVar.f59409h);
        eVar2.u(fVar, 8, lVarArr[8].getValue(), eVar.f59410i);
        eVar2.u(fVar, 9, b.a.f59395a, eVar.f59411j);
    }

    @NotNull
    public final String b() {
        return this.f59405d;
    }

    @NotNull
    public final p30.b c() {
        return this.f59411j;
    }

    @NotNull
    public final String d() {
        return this.f59404c;
    }

    @NotNull
    public final fd0.d e() {
        return this.f59408g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f59402a, eVar.f59402a) && Intrinsics.a(this.f59403b, eVar.f59403b) && Intrinsics.a(this.f59404c, eVar.f59404c) && Intrinsics.a(this.f59405d, eVar.f59405d) && Intrinsics.a(this.f59406e, eVar.f59406e) && Intrinsics.a(this.f59407f, eVar.f59407f) && Intrinsics.a(this.f59408g, eVar.f59408g) && Intrinsics.a(this.f59409h, eVar.f59409h) && Intrinsics.a(this.f59410i, eVar.f59410i) && Intrinsics.a(this.f59411j, eVar.f59411j);
    }

    @NotNull
    public final String f() {
        return this.f59402a;
    }

    @NotNull
    public final String g() {
        return this.f59403b;
    }

    @NotNull
    public final List<String> h() {
        return this.f59410i;
    }

    public final int hashCode() {
        return this.f59411j.hashCode() + b0.k0.a(b0.k0.a((this.f59408g.hashCode() + ((this.f59407f.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f59402a.hashCode() * 31, 31, this.f59403b), 31, this.f59404c), 31, this.f59405d), 31, this.f59406e)) * 31)) * 31, 31, this.f59409h), 31, this.f59410i);
    }

    @NotNull
    public final List<String> i() {
        return this.f59409h;
    }

    @NotNull
    public final fd0.d j() {
        return this.f59407f;
    }

    @NotNull
    public final String k() {
        return this.f59406e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("DeepLinkMessagingCampaignComponent(id=", this.f59402a, ", key=", this.f59403b, ", contentUrl=");
        androidx.appcompat.app.h.b(a11, this.f59404c, ", campaignName=", this.f59405d, ", title=");
        a11.append(this.f59406e);
        a11.append(", startTime=");
        a11.append(this.f59407f);
        a11.append(", endTime=");
        a11.append(this.f59408g);
        a11.append(", segments=");
        a11.append(this.f59409h);
        a11.append(", negativeSegments=");
        a11.append(this.f59410i);
        a11.append(", configs=");
        a11.append(this.f59411j);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<e> serializer() {
            return a.f59412a;
        }

        private b() {
        }
    }
}
