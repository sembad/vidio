package g30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@k
/* loaded from: classes3.dex */
public final class f {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f40259a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f40260b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f40261c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f40262d;

    @pb0.e
    public static final /* synthetic */ class a implements m0<f> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f40263a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f40263a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.SectionLinks", aVar, 4);
            f2Var.m("hermes_tag_uri", false);
            f2Var.m("personalized_contents", false);
            f2Var.m("self", false);
            f2Var.m("followed_tags", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
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
                    str = (String) b11.s(fVar, 0, u2.f60566a, str);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = (String) b11.s(fVar, 2, u2.f60566a, str3);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    str4 = (String) b11.s(fVar, 3, u2.f60566a, str4);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new f(i11, str, str2, str3, str4);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            f fVar = (f) obj;
            hVar.getClass();
            fVar.getClass();
            nd0.f fVar2 = descriptor;
            od0.e b11 = hVar.b(fVar2);
            f.e(fVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ f(int i11, String str, String str2, String str3, String str4) {
        if (15 != (i11 & 15)) {
            b2.b(i11, 15, a.f40263a.getDescriptor());
            throw null;
        }
        this.f40259a = str;
        this.f40260b = str2;
        this.f40261c = str3;
        this.f40262d = str4;
    }

    public static final /* synthetic */ void e(f fVar, od0.e eVar, nd0.f fVar2) {
        u2 u2Var = u2.f60566a;
        eVar.m(fVar2, 0, u2Var, fVar.f40259a);
        eVar.m(fVar2, 1, u2Var, fVar.f40260b);
        eVar.m(fVar2, 2, u2Var, fVar.f40261c);
        eVar.m(fVar2, 3, u2Var, fVar.f40262d);
    }

    @Nullable
    public final String a() {
        return this.f40262d;
    }

    @Nullable
    public final String b() {
        return this.f40259a;
    }

    @Nullable
    public final String c() {
        return this.f40260b;
    }

    @Nullable
    public final String d() {
        return this.f40261c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f40259a, fVar.f40259a) && Intrinsics.a(this.f40260b, fVar.f40260b) && Intrinsics.a(this.f40261c, fVar.f40261c) && Intrinsics.a(this.f40262d, fVar.f40262d);
    }

    public final int hashCode() {
        String str = this.f40259a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f40260b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f40261c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f40262d;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return com.android.billingclient.api.k.a(e0.f.a("SectionLinks(hermesTagUri=", this.f40259a, ", personalizedContents=", this.f40260b, ", self="), this.f40261c, ", followedTags=", this.f40262d, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<f> serializer() {
            return a.f40263a;
        }

        private b() {
        }
    }

    public f(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.f40259a = str;
        this.f40260b = str2;
        this.f40261c = str3;
        this.f40262d = str4;
    }
}
