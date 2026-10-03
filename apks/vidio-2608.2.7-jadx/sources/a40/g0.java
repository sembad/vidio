package a40;

import j20.c6;
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
public final class g0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f256a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f257b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f258c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f259d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f260e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f261f;

    @pb0.e
    public static final /* synthetic */ class a implements m0<g0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f262a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f262a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.mylist.internal.api.MyListItemLinks", aVar, 6);
            f2Var.m("self", false);
            f2Var.m("first", false);
            f2Var.m("last", false);
            f2Var.m("next", false);
            f2Var.m("prev", false);
            f2Var.m("offer", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var)};
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
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str = (String) b11.s(fVar, 0, u2.f60566a, str);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = (String) b11.s(fVar, 2, u2.f60566a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.s(fVar, 3, u2.f60566a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        str5 = (String) b11.s(fVar, 4, u2.f60566a, str5);
                        i11 |= 16;
                        break;
                    case 5:
                        str6 = (String) b11.s(fVar, 5, u2.f60566a, str6);
                        i11 |= 32;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new g0(i11, str, str2, str3, str4, str5, str6);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            g0 g0Var = (g0) obj;
            hVar.getClass();
            g0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            g0.b(g0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ g0(int i11, String str, String str2, String str3, String str4, String str5, String str6) {
        if (63 != (i11 & 63)) {
            b2.b(i11, 63, a.f262a.getDescriptor());
            throw null;
        }
        this.f256a = str;
        this.f257b = str2;
        this.f258c = str3;
        this.f259d = str4;
        this.f260e = str5;
        this.f261f = str6;
    }

    public static final /* synthetic */ void b(g0 g0Var, od0.e eVar, nd0.f fVar) {
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 0, u2Var, g0Var.f256a);
        eVar.m(fVar, 1, u2Var, g0Var.f257b);
        eVar.m(fVar, 2, u2Var, g0Var.f258c);
        eVar.m(fVar, 3, u2Var, g0Var.f259d);
        eVar.m(fVar, 4, u2Var, g0Var.f260e);
        eVar.m(fVar, 5, u2Var, g0Var.f261f);
    }

    @Nullable
    public final String a() {
        return this.f259d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.a(this.f256a, g0Var.f256a) && Intrinsics.a(this.f257b, g0Var.f257b) && Intrinsics.a(this.f258c, g0Var.f258c) && Intrinsics.a(this.f259d, g0Var.f259d) && Intrinsics.a(this.f260e, g0Var.f260e) && Intrinsics.a(this.f261f, g0Var.f261f);
    }

    public final int hashCode() {
        String str = this.f256a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f257b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f258c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f259d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f260e;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f261f;
        return hashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("MyListItemLinks(self=", this.f256a, ", first=", this.f257b, ", last=");
        androidx.appcompat.app.h.b(a11, this.f258c, ", next=", this.f259d, ", prev=");
        return com.android.billingclient.api.k.a(a11, this.f260e, ", offer=", this.f261f, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<g0> serializer() {
            return a.f262a;
        }

        private b() {
        }
    }
}
