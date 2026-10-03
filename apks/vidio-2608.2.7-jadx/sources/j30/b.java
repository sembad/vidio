package j30;

import b30.o;
import b30.s;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.a0;
import j20.c6;
import j30.c;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pb0.l;
import pb0.n;
import pb0.q;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@k
/* loaded from: classes3.dex */
public final class b {

    @NotNull
    public static final C0783b Companion = new C0783b(0);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final l<ld0.c<Object>>[] f47926i = {null, null, null, null, null, null, null, n.b(q.f60275d, new j30.a())};

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final c f47927a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final a0 f47928b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final s f47929c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f47930d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f47931e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f47932f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final s f47933g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final s f47934h;

    @e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47935a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f47935a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.shared.SectionContentLinks", aVar, 8);
            f2Var.m("self", true);
            f2Var.m("content_feedback", true);
            f2Var.m("add_to_my_list", true);
            f2Var.m("content_profile", true);
            f2Var.m("remove_continue_watching", true);
            f2Var.m("follow_tag", true);
            f2Var.m("remind_me", true);
            f2Var.m("mute_notification", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            l[] lVarArr = b.f47926i;
            ld0.c<?> a11 = md0.a.a(c.a.f47938a);
            ld0.c<?> a12 = md0.a.a(a0.a.f46946a);
            o oVar = o.f14293a;
            ld0.c<?> a13 = md0.a.a(oVar);
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{a11, a12, a13, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(oVar), md0.a.a((ld0.c) lVarArr[7].getValue())};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            l[] lVarArr = b.f47926i;
            c cVar = null;
            a0 a0Var = null;
            s sVar = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            s sVar2 = null;
            s sVar3 = null;
            int i11 = 0;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        cVar = (c) b11.s(fVar, 0, c.a.f47938a, cVar);
                        i11 |= 1;
                        break;
                    case 1:
                        a0Var = (a0) b11.s(fVar, 1, a0.a.f46946a, a0Var);
                        i11 |= 2;
                        break;
                    case 2:
                        sVar = (s) b11.s(fVar, 2, o.f14293a, sVar);
                        i11 |= 4;
                        break;
                    case 3:
                        str = (String) b11.s(fVar, 3, u2.f60566a, str);
                        i11 |= 8;
                        break;
                    case 4:
                        str2 = (String) b11.s(fVar, 4, u2.f60566a, str2);
                        i11 |= 16;
                        break;
                    case 5:
                        str3 = (String) b11.s(fVar, 5, u2.f60566a, str3);
                        i11 |= 32;
                        break;
                    case 6:
                        sVar2 = (s) b11.s(fVar, 6, o.f14293a, sVar2);
                        i11 |= 64;
                        break;
                    case 7:
                        sVar3 = (s) b11.s(fVar, 7, (ld0.b) lVarArr[7].getValue(), sVar3);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new b(i11, cVar, a0Var, sVar, str, str2, str3, sVar2, sVar3);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            b bVar = (b) obj;
            hVar.getClass();
            bVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b.i(bVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ b(int i11, c cVar, a0 a0Var, s sVar, String str, String str2, String str3, s sVar2, s sVar3) {
        if ((i11 & 1) == 0) {
            this.f47927a = null;
        } else {
            this.f47927a = cVar;
        }
        if ((i11 & 2) == 0) {
            this.f47928b = null;
        } else {
            this.f47928b = a0Var;
        }
        if ((i11 & 4) == 0) {
            this.f47929c = null;
        } else {
            this.f47929c = sVar;
        }
        if ((i11 & 8) == 0) {
            this.f47930d = null;
        } else {
            this.f47930d = str;
        }
        if ((i11 & 16) == 0) {
            this.f47931e = null;
        } else {
            this.f47931e = str2;
        }
        if ((i11 & 32) == 0) {
            this.f47932f = null;
        } else {
            this.f47932f = str3;
        }
        if ((i11 & 64) == 0) {
            this.f47933g = null;
        } else {
            this.f47933g = sVar2;
        }
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
            this.f47934h = null;
        } else {
            this.f47934h = sVar3;
        }
    }

    public static final /* synthetic */ void i(b bVar, od0.e eVar, f fVar) {
        if (eVar.j(fVar, 0) || bVar.f47927a != null) {
            eVar.m(fVar, 0, c.a.f47938a, bVar.f47927a);
        }
        if (eVar.j(fVar, 1) || bVar.f47928b != null) {
            eVar.m(fVar, 1, a0.a.f46946a, bVar.f47928b);
        }
        if (eVar.j(fVar, 2) || bVar.f47929c != null) {
            eVar.m(fVar, 2, o.f14293a, bVar.f47929c);
        }
        if (eVar.j(fVar, 3) || bVar.f47930d != null) {
            eVar.m(fVar, 3, u2.f60566a, bVar.f47930d);
        }
        if (eVar.j(fVar, 4) || bVar.f47931e != null) {
            eVar.m(fVar, 4, u2.f60566a, bVar.f47931e);
        }
        if (eVar.j(fVar, 5) || bVar.f47932f != null) {
            eVar.m(fVar, 5, u2.f60566a, bVar.f47932f);
        }
        if (eVar.j(fVar, 6) || bVar.f47933g != null) {
            eVar.m(fVar, 6, o.f14293a, bVar.f47933g);
        }
        if (!eVar.j(fVar, 7) && bVar.f47934h == null) {
            return;
        }
        eVar.m(fVar, 7, f47926i[7].getValue(), bVar.f47934h);
    }

    @Nullable
    public final s b() {
        return this.f47929c;
    }

    @Nullable
    public final a0 c() {
        return this.f47928b;
    }

    @Nullable
    public final String d() {
        return this.f47932f;
    }

    @Nullable
    public final s e() {
        return this.f47934h;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f47927a, bVar.f47927a) && Intrinsics.a(this.f47928b, bVar.f47928b) && Intrinsics.a(this.f47929c, bVar.f47929c) && Intrinsics.a(this.f47930d, bVar.f47930d) && Intrinsics.a(this.f47931e, bVar.f47931e) && Intrinsics.a(this.f47932f, bVar.f47932f) && Intrinsics.a(this.f47933g, bVar.f47933g) && Intrinsics.a(this.f47934h, bVar.f47934h);
    }

    @Nullable
    public final s f() {
        return this.f47933g;
    }

    @Nullable
    public final String g() {
        return this.f47931e;
    }

    @Nullable
    public final c h() {
        return this.f47927a;
    }

    public final int hashCode() {
        c cVar = this.f47927a;
        int hashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        a0 a0Var = this.f47928b;
        int hashCode2 = (hashCode + (a0Var == null ? 0 : a0Var.hashCode())) * 31;
        s sVar = this.f47929c;
        int hashCode3 = (hashCode2 + (sVar == null ? 0 : sVar.hashCode())) * 31;
        String str = this.f47930d;
        int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f47931e;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f47932f;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        s sVar2 = this.f47933g;
        int hashCode7 = (hashCode6 + (sVar2 == null ? 0 : sVar2.hashCode())) * 31;
        s sVar3 = this.f47934h;
        return hashCode7 + (sVar3 != null ? sVar3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SectionContentLinks(self=");
        sb2.append(this.f47927a);
        sb2.append(", contentFeedback=");
        sb2.append(this.f47928b);
        sb2.append(", addToMyList=");
        sb2.append(this.f47929c);
        sb2.append(", contentProfile=");
        sb2.append(this.f47930d);
        sb2.append(", removeContinueWatching=");
        androidx.appcompat.app.h.b(sb2, this.f47931e, ", followTag=", this.f47932f, ", remindMe=");
        sb2.append(this.f47933g);
        sb2.append(", muteNotification=");
        sb2.append(this.f47934h);
        sb2.append(")");
        return sb2.toString();
    }

    /* renamed from: j30.b$b, reason: collision with other inner class name */
    public static final class C0783b {
        public /* synthetic */ C0783b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b> serializer() {
            return a.f47935a;
        }

        private C0783b() {
        }
    }

    public b() {
        this.f47927a = null;
        this.f47928b = null;
        this.f47929c = null;
        this.f47930d = null;
        this.f47931e = null;
        this.f47932f = null;
        this.f47933g = null;
        this.f47934h = null;
    }
}
