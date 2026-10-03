package j20;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class b6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f47017a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f47018b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47019c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<b6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47020a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47020a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.OrderingSection", aVar, 3);
            f2Var.m("name", true);
            f2Var.m(ViewHierarchyConstants.TEXT_KEY, true);
            f2Var.m("url", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            String str3 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new b6(i11, str, str2, str3);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            b6 b6Var = (b6) obj;
            hVar.getClass();
            b6Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b6.b(b6Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ b6(int i11, String str, String str2, String str3) {
        if ((i11 & 1) == 0) {
            this.f47017a = null;
        } else {
            this.f47017a = str;
        }
        if ((i11 & 2) == 0) {
            this.f47018b = null;
        } else {
            this.f47018b = str2;
        }
        if ((i11 & 4) == 0) {
            this.f47019c = null;
        } else {
            this.f47019c = str3;
        }
    }

    public static final /* synthetic */ void b(b6 b6Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || b6Var.f47017a != null) {
            eVar.m(fVar, 0, pd0.u2.f60566a, b6Var.f47017a);
        }
        if (eVar.j(fVar, 1) || b6Var.f47018b != null) {
            eVar.m(fVar, 1, pd0.u2.f60566a, b6Var.f47018b);
        }
        if (!eVar.j(fVar, 2) && b6Var.f47019c == null) {
            return;
        }
        eVar.m(fVar, 2, pd0.u2.f60566a, b6Var.f47019c);
    }

    @Nullable
    public final String a() {
        return this.f47017a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        return Intrinsics.a(this.f47017a, b6Var.f47017a) && Intrinsics.a(this.f47018b, b6Var.f47018b) && Intrinsics.a(this.f47019c, b6Var.f47019c);
    }

    public final int hashCode() {
        String str = this.f47017a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f47018b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f47019c;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("OrderingSection(name=", this.f47017a, ", text=", this.f47018b, ", url="), this.f47019c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b6> serializer() {
            return a.f47020a;
        }

        private b() {
        }
    }

    public b6() {
        this.f47017a = null;
        this.f47018b = null;
        this.f47019c = null;
    }
}
