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
public final class e implements q {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f36048j;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36049a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f36050b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f36051c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f36052d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ma0.d f36053e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ma0.d f36054f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<String> f36055g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final List<String> f36056h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final fy.b f36057i;

    @h60.e
    public static final /* synthetic */ class a implements m0<e> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f36058a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f36058a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.inappmessage.DeepLinkMessagingCampaignComponent", aVar, 9);
            c2Var.n("id", false);
            c2Var.n("key", false);
            c2Var.n("content_url", false);
            c2Var.n("title", false);
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
            h60.l[] lVarArr = e.f36048j;
            r2 r2Var = r2.f65850a;
            oa0.e eVar = oa0.e.f51485a;
            return new sa0.c[]{r2Var, r2Var, r2Var, r2Var, eVar, eVar, lVarArr[6].getValue(), lVarArr[7].getValue(), b.a.f36031a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = e.f36048j;
            fy.b bVar = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            ma0.d dVar = null;
            ma0.d dVar2 = null;
            List list = null;
            List list2 = null;
            boolean z11 = true;
            int i11 = 0;
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
                        dVar = (ma0.d) b11.l(fVar, 4, oa0.e.f51485a, dVar);
                        i11 |= 16;
                        break;
                    case 5:
                        dVar2 = (ma0.d) b11.l(fVar, 5, oa0.e.f51485a, dVar2);
                        i11 |= 32;
                        break;
                    case 6:
                        list = (List) b11.l(fVar, 6, (sa0.b) lVarArr[6].getValue(), list);
                        i11 |= 64;
                        break;
                    case 7:
                        list2 = (List) b11.l(fVar, 7, (sa0.b) lVarArr[7].getValue(), list2);
                        i11 |= 128;
                        break;
                    case 8:
                        bVar = (fy.b) b11.l(fVar, 8, b.a.f36031a, bVar);
                        i11 |= 256;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new e(i11, str, str2, str3, str4, dVar, dVar2, list, list2, bVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            e eVar = (e) obj;
            fVar.getClass();
            eVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            e.k(eVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    static {
        h60.q qVar = h60.q.f37953e;
        f36048j = new h60.l[]{null, null, null, null, null, null, h60.n.a(qVar, new c()), h60.n.a(qVar, new d()), null};
    }

    public /* synthetic */ e(int i11, String str, String str2, String str3, String str4, ma0.d dVar, ma0.d dVar2, List list, List list2, fy.b bVar) {
        if (511 != (i11 & 511)) {
            a2.b(i11, 511, a.f36058a.getDescriptor());
            throw null;
        }
        this.f36049a = str;
        this.f36050b = str2;
        this.f36051c = str3;
        this.f36052d = str4;
        this.f36053e = dVar;
        this.f36054f = dVar2;
        this.f36055g = list;
        this.f36056h = list2;
        this.f36057i = bVar;
    }

    public static final /* synthetic */ void k(e eVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, eVar.f36049a);
        dVar.h(fVar, 1, eVar.f36050b);
        dVar.h(fVar, 2, eVar.f36051c);
        dVar.h(fVar, 3, eVar.f36052d);
        oa0.e eVar2 = oa0.e.f51485a;
        dVar.B(fVar, 4, eVar2, eVar.f36053e);
        dVar.B(fVar, 5, eVar2, eVar.f36054f);
        h60.l<sa0.c<Object>>[] lVarArr = f36048j;
        dVar.B(fVar, 6, lVarArr[6].getValue(), eVar.f36055g);
        dVar.B(fVar, 7, lVarArr[7].getValue(), eVar.f36056h);
        dVar.B(fVar, 8, b.a.f36031a, eVar.f36057i);
    }

    @NotNull
    public final fy.b b() {
        return this.f36057i;
    }

    @NotNull
    public final String c() {
        return this.f36051c;
    }

    @NotNull
    public final ma0.d d() {
        return this.f36054f;
    }

    @NotNull
    public final String e() {
        return this.f36049a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f36049a, eVar.f36049a) && Intrinsics.a(this.f36050b, eVar.f36050b) && Intrinsics.a(this.f36051c, eVar.f36051c) && Intrinsics.a(this.f36052d, eVar.f36052d) && Intrinsics.a(this.f36053e, eVar.f36053e) && Intrinsics.a(this.f36054f, eVar.f36054f) && Intrinsics.a(this.f36055g, eVar.f36055g) && Intrinsics.a(this.f36056h, eVar.f36056h) && Intrinsics.a(this.f36057i, eVar.f36057i);
    }

    @NotNull
    public final String f() {
        return this.f36050b;
    }

    @NotNull
    public final List<String> g() {
        return this.f36056h;
    }

    @NotNull
    public final List<String> h() {
        return this.f36055g;
    }

    public final int hashCode() {
        return this.f36057i.hashCode() + n2.l.a(n2.l.a((this.f36054f.hashCode() + ((this.f36053e.hashCode() + b1.d0.b(b1.d0.b(b1.d0.b(this.f36049a.hashCode() * 31, 31, this.f36050b), 31, this.f36051c), 31, this.f36052d)) * 31)) * 31, 31, this.f36055g), 31, this.f36056h);
    }

    @NotNull
    public final ma0.d i() {
        return this.f36053e;
    }

    @NotNull
    public final String j() {
        return this.f36052d;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("DeepLinkMessagingCampaignComponent(id=", this.f36049a, ", key=", this.f36050b, ", contentUrl=");
        com.appsflyer.internal.w.b(a11, this.f36051c, ", title=", this.f36052d, ", startTime=");
        a11.append(this.f36053e);
        a11.append(", endTime=");
        a11.append(this.f36054f);
        a11.append(", segments=");
        com.kmklabs.vidioplayer.api.i.a(a11, this.f36055g, ", negativeSegments=", this.f36056h, ", configs=");
        a11.append(this.f36057i);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<e> serializer() {
            return a.f36058a;
        }

        private b() {
        }
    }
}
