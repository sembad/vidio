package zx;

import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.Ad;
import ex.g4;
import ex.v;
import h60.e;
import h60.l;
import h60.n;
import h60.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import tx.k;
import tx.m;
import ua0.f;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;
import zx.c;

@j
/* loaded from: classes5.dex */
public final class b {

    @NotNull
    public static final C1186b Companion = new C1186b(0);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final l<sa0.c<Object>>[] f72367i = {null, null, null, null, null, null, null, n.a(q.f37953e, new zx.a())};

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final c f72368a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final v f72369b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final m f72370c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f72371d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f72372e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f72373f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final m f72374g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final m f72375h;

    @e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f72376a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f72376a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.shared.SectionContentLinks", aVar, 8);
            c2Var.n("self", true);
            c2Var.n("content_feedback", true);
            c2Var.n("add_to_my_list", true);
            c2Var.n("content_profile", true);
            c2Var.n("remove_continue_watching", true);
            c2Var.n("follow_tag", true);
            c2Var.n("remind_me", true);
            c2Var.n("mute_notification", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            l[] lVarArr = b.f72367i;
            sa0.c<?> a11 = ta0.a.a(c.a.f72379a);
            sa0.c<?> a12 = ta0.a.a(v.a.f34320a);
            k kVar = k.f60960a;
            sa0.c<?> a13 = ta0.a.a(kVar);
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{a11, a12, a13, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(kVar), ta0.a.a((sa0.c) lVarArr[7].getValue())};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            l[] lVarArr = b.f72367i;
            c cVar = null;
            v vVar = null;
            m mVar = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            m mVar2 = null;
            m mVar3 = null;
            int i11 = 0;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        cVar = (c) b11.u(fVar, 0, c.a.f72379a, cVar);
                        i11 |= 1;
                        break;
                    case 1:
                        vVar = (v) b11.u(fVar, 1, v.a.f34320a, vVar);
                        i11 |= 2;
                        break;
                    case 2:
                        mVar = (m) b11.u(fVar, 2, k.f60960a, mVar);
                        i11 |= 4;
                        break;
                    case 3:
                        str = (String) b11.u(fVar, 3, r2.f65850a, str);
                        i11 |= 8;
                        break;
                    case 4:
                        str2 = (String) b11.u(fVar, 4, r2.f65850a, str2);
                        i11 |= 16;
                        break;
                    case 5:
                        str3 = (String) b11.u(fVar, 5, r2.f65850a, str3);
                        i11 |= 32;
                        break;
                    case 6:
                        mVar2 = (m) b11.u(fVar, 6, k.f60960a, mVar2);
                        i11 |= 64;
                        break;
                    case 7:
                        mVar3 = (m) b11.u(fVar, 7, (sa0.b) lVarArr[7].getValue(), mVar3);
                        i11 |= 128;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new b(i11, cVar, vVar, mVar, str, str2, str3, mVar2, mVar3);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            b bVar = (b) obj;
            fVar.getClass();
            bVar.getClass();
            f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            b.i(bVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ b(int i11, c cVar, v vVar, m mVar, String str, String str2, String str3, m mVar2, m mVar3) {
        if ((i11 & 1) == 0) {
            this.f72368a = null;
        } else {
            this.f72368a = cVar;
        }
        if ((i11 & 2) == 0) {
            this.f72369b = null;
        } else {
            this.f72369b = vVar;
        }
        if ((i11 & 4) == 0) {
            this.f72370c = null;
        } else {
            this.f72370c = mVar;
        }
        if ((i11 & 8) == 0) {
            this.f72371d = null;
        } else {
            this.f72371d = str;
        }
        if ((i11 & 16) == 0) {
            this.f72372e = null;
        } else {
            this.f72372e = str2;
        }
        if ((i11 & 32) == 0) {
            this.f72373f = null;
        } else {
            this.f72373f = str3;
        }
        if ((i11 & 64) == 0) {
            this.f72374g = null;
        } else {
            this.f72374g = mVar2;
        }
        if ((i11 & 128) == 0) {
            this.f72375h = null;
        } else {
            this.f72375h = mVar3;
        }
    }

    public static final /* synthetic */ void i(b bVar, va0.d dVar, f fVar) {
        if (dVar.t(fVar) || bVar.f72368a != null) {
            dVar.l(fVar, 0, c.a.f72379a, bVar.f72368a);
        }
        if (dVar.t(fVar) || bVar.f72369b != null) {
            dVar.l(fVar, 1, v.a.f34320a, bVar.f72369b);
        }
        if (dVar.t(fVar) || bVar.f72370c != null) {
            dVar.l(fVar, 2, k.f60960a, bVar.f72370c);
        }
        if (dVar.t(fVar) || bVar.f72371d != null) {
            dVar.l(fVar, 3, r2.f65850a, bVar.f72371d);
        }
        if (dVar.t(fVar) || bVar.f72372e != null) {
            dVar.l(fVar, 4, r2.f65850a, bVar.f72372e);
        }
        if (dVar.t(fVar) || bVar.f72373f != null) {
            dVar.l(fVar, 5, r2.f65850a, bVar.f72373f);
        }
        if (dVar.t(fVar) || bVar.f72374g != null) {
            dVar.l(fVar, 6, k.f60960a, bVar.f72374g);
        }
        if (!dVar.t(fVar) && bVar.f72375h == null) {
            return;
        }
        dVar.l(fVar, 7, f72367i[7].getValue(), bVar.f72375h);
    }

    @Nullable
    public final m b() {
        return this.f72370c;
    }

    @Nullable
    public final v c() {
        return this.f72369b;
    }

    @Nullable
    public final String d() {
        return this.f72373f;
    }

    @Nullable
    public final m e() {
        return this.f72375h;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f72368a, bVar.f72368a) && Intrinsics.a(this.f72369b, bVar.f72369b) && Intrinsics.a(this.f72370c, bVar.f72370c) && Intrinsics.a(this.f72371d, bVar.f72371d) && Intrinsics.a(this.f72372e, bVar.f72372e) && Intrinsics.a(this.f72373f, bVar.f72373f) && Intrinsics.a(this.f72374g, bVar.f72374g) && Intrinsics.a(this.f72375h, bVar.f72375h);
    }

    @Nullable
    public final m f() {
        return this.f72374g;
    }

    @Nullable
    public final String g() {
        return this.f72372e;
    }

    @Nullable
    public final c h() {
        return this.f72368a;
    }

    public final int hashCode() {
        c cVar = this.f72368a;
        int hashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        v vVar = this.f72369b;
        int hashCode2 = (hashCode + (vVar == null ? 0 : vVar.hashCode())) * 31;
        m mVar = this.f72370c;
        int hashCode3 = (hashCode2 + (mVar == null ? 0 : mVar.hashCode())) * 31;
        String str = this.f72371d;
        int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f72372e;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f72373f;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        m mVar2 = this.f72374g;
        int hashCode7 = (hashCode6 + (mVar2 == null ? 0 : mVar2.hashCode())) * 31;
        m mVar3 = this.f72375h;
        return hashCode7 + (mVar3 != null ? mVar3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SectionContentLinks(self=");
        sb2.append(this.f72368a);
        sb2.append(", contentFeedback=");
        sb2.append(this.f72369b);
        sb2.append(", addToMyList=");
        sb2.append(this.f72370c);
        sb2.append(", contentProfile=");
        sb2.append(this.f72371d);
        sb2.append(", removeContinueWatching=");
        w.b(sb2, this.f72372e, ", followTag=", this.f72373f, ", remindMe=");
        sb2.append(this.f72374g);
        sb2.append(", muteNotification=");
        sb2.append(this.f72375h);
        sb2.append(")");
        return sb2.toString();
    }

    /* renamed from: zx.b$b, reason: collision with other inner class name */
    public static final class C1186b {
        public /* synthetic */ C1186b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<b> serializer() {
            return a.f72376a;
        }

        private C1186b() {
        }
    }

    public b() {
        this.f72368a = null;
        this.f72369b = null;
        this.f72370c = null;
        this.f72371d = null;
        this.f72372e = null;
        this.f72373f = null;
        this.f72374g = null;
        this.f72375h = null;
    }
}
