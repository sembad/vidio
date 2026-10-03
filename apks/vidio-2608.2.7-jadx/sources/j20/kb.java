package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class kb {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f47367a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f47368b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47369c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f47370d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<kb> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47371a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47371a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.VideoLinks", aVar, 4);
            f2Var.m("watchpage", true);
            f2Var.m("embed", true);
            f2Var.m("embed_preview", true);
            f2Var.m("up_next", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var)};
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
            boolean z11 = true;
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
                } else if (v11 == 2) {
                    str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    str4 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str4);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new kb(i11, str, str2, str3, str4);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            kb kbVar = (kb) obj;
            hVar.getClass();
            kbVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            kb.a(kbVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ kb(int i11, String str, String str2, String str3, String str4) {
        if ((i11 & 1) == 0) {
            this.f47367a = null;
        } else {
            this.f47367a = str;
        }
        if ((i11 & 2) == 0) {
            this.f47368b = null;
        } else {
            this.f47368b = str2;
        }
        if ((i11 & 4) == 0) {
            this.f47369c = null;
        } else {
            this.f47369c = str3;
        }
        if ((i11 & 8) == 0) {
            this.f47370d = null;
        } else {
            this.f47370d = str4;
        }
    }

    public static final /* synthetic */ void a(kb kbVar, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || kbVar.f47367a != null) {
            eVar.m(fVar, 0, pd0.u2.f60566a, kbVar.f47367a);
        }
        if (eVar.j(fVar, 1) || kbVar.f47368b != null) {
            eVar.m(fVar, 1, pd0.u2.f60566a, kbVar.f47368b);
        }
        if (eVar.j(fVar, 2) || kbVar.f47369c != null) {
            eVar.m(fVar, 2, pd0.u2.f60566a, kbVar.f47369c);
        }
        if (!eVar.j(fVar, 3) && kbVar.f47370d == null) {
            return;
        }
        eVar.m(fVar, 3, pd0.u2.f60566a, kbVar.f47370d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kb)) {
            return false;
        }
        kb kbVar = (kb) obj;
        return Intrinsics.a(this.f47367a, kbVar.f47367a) && Intrinsics.a(this.f47368b, kbVar.f47368b) && Intrinsics.a(this.f47369c, kbVar.f47369c) && Intrinsics.a(this.f47370d, kbVar.f47370d);
    }

    public final int hashCode() {
        String str = this.f47367a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f47368b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f47369c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f47370d;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return com.android.billingclient.api.k.a(e0.f.a("VideoLinks(watchpage=", this.f47367a, ", embed=", this.f47368b, ", embedPreview="), this.f47369c, ", upNext=", this.f47370d, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<kb> serializer() {
            return a.f47371a;
        }

        private b() {
        }
    }

    public kb() {
        this.f47367a = null;
        this.f47368b = null;
        this.f47369c = null;
        this.f47370d = null;
    }
}
