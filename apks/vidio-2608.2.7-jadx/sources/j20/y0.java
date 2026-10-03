package j20;

import com.facebook.internal.AnalyticsEvents;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes.dex */
public final class y0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f47826a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f47827b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47828c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f47829d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f47830e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f47831f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f47832g;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<y0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47833a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47833a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.DefaultLinks", aVar, 7);
            f2Var.m("self", true);
            f2Var.m("next", true);
            f2Var.m("prev", true);
            f2Var.m("first", true);
            f2Var.m("last", true);
            f2Var.m(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_WEB, true);
            f2Var.m("campaigns", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        str5 = (String) b11.s(fVar, 4, pd0.u2.f60566a, str5);
                        i11 |= 16;
                        break;
                    case 5:
                        str6 = (String) b11.s(fVar, 5, pd0.u2.f60566a, str6);
                        i11 |= 32;
                        break;
                    case 6:
                        str7 = (String) b11.s(fVar, 6, pd0.u2.f60566a, str7);
                        i11 |= 64;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new y0(i11, str, str2, str3, str4, str5, str6, str7);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            y0 y0Var = (y0) obj;
            hVar.getClass();
            y0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            y0.c(y0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ y0(int i11, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if ((i11 & 1) == 0) {
            this.f47826a = null;
        } else {
            this.f47826a = str;
        }
        if ((i11 & 2) == 0) {
            this.f47827b = null;
        } else {
            this.f47827b = str2;
        }
        if ((i11 & 4) == 0) {
            this.f47828c = null;
        } else {
            this.f47828c = str3;
        }
        if ((i11 & 8) == 0) {
            this.f47829d = null;
        } else {
            this.f47829d = str4;
        }
        if ((i11 & 16) == 0) {
            this.f47830e = null;
        } else {
            this.f47830e = str5;
        }
        if ((i11 & 32) == 0) {
            this.f47831f = null;
        } else {
            this.f47831f = str6;
        }
        if ((i11 & 64) == 0) {
            this.f47832g = null;
        } else {
            this.f47832g = str7;
        }
    }

    public static final /* synthetic */ void c(y0 y0Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || y0Var.f47826a != null) {
            eVar.m(fVar, 0, pd0.u2.f60566a, y0Var.f47826a);
        }
        if (eVar.j(fVar, 1) || y0Var.f47827b != null) {
            eVar.m(fVar, 1, pd0.u2.f60566a, y0Var.f47827b);
        }
        if (eVar.j(fVar, 2) || y0Var.f47828c != null) {
            eVar.m(fVar, 2, pd0.u2.f60566a, y0Var.f47828c);
        }
        if (eVar.j(fVar, 3) || y0Var.f47829d != null) {
            eVar.m(fVar, 3, pd0.u2.f60566a, y0Var.f47829d);
        }
        if (eVar.j(fVar, 4) || y0Var.f47830e != null) {
            eVar.m(fVar, 4, pd0.u2.f60566a, y0Var.f47830e);
        }
        if (eVar.j(fVar, 5) || y0Var.f47831f != null) {
            eVar.m(fVar, 5, pd0.u2.f60566a, y0Var.f47831f);
        }
        if (!eVar.j(fVar, 6) && y0Var.f47832g == null) {
            return;
        }
        eVar.m(fVar, 6, pd0.u2.f60566a, y0Var.f47832g);
    }

    @Nullable
    public final String a() {
        return this.f47832g;
    }

    @Nullable
    public final String b() {
        return this.f47827b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return Intrinsics.a(this.f47826a, y0Var.f47826a) && Intrinsics.a(this.f47827b, y0Var.f47827b) && Intrinsics.a(this.f47828c, y0Var.f47828c) && Intrinsics.a(this.f47829d, y0Var.f47829d) && Intrinsics.a(this.f47830e, y0Var.f47830e) && Intrinsics.a(this.f47831f, y0Var.f47831f) && Intrinsics.a(this.f47832g, y0Var.f47832g);
    }

    public final int hashCode() {
        String str = this.f47826a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f47827b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f47828c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f47829d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f47830e;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f47831f;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f47832g;
        return hashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("DefaultLinks(self=", this.f47826a, ", next=", this.f47827b, ", prev=");
        androidx.appcompat.app.h.b(a11, this.f47828c, ", first=", this.f47829d, ", last=");
        androidx.appcompat.app.h.b(a11, this.f47830e, ", web=", this.f47831f, ", campaigns=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f47832g, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<y0> serializer() {
            return a.f47833a;
        }

        private b() {
        }
    }

    public y0() {
        this.f47826a = null;
        this.f47827b = null;
        this.f47828c = null;
        this.f47829d = null;
        this.f47830e = null;
        this.f47831f = null;
        this.f47832g = null;
    }
}
