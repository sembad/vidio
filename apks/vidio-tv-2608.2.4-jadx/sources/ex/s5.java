package ex;

import com.kmklabs.vidioplayer.api.Ad;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class s5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34243a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f34244b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34245c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f34246d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f34247e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f34248f;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<s5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34249a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34249a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ReplacementMode", aVar, 6);
            c2Var.n("id", false);
            c2Var.n("is_replacement_mode_used", true);
            c2Var.n("old_purchase_token", true);
            c2Var.n("replacement_mode", true);
            c2Var.n("obfuscated_account_id", true);
            c2Var.n("obfuscated_profile_id", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, wa0.i.f65796a, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            boolean z11 = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            boolean z12 = true;
            while (z12) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z12 = false;
                        break;
                    case 0:
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        z11 = b11.x(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str2 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str2);
                        i11 |= 4;
                        break;
                    case 3:
                        str3 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str3);
                        i11 |= 8;
                        break;
                    case 4:
                        str4 = (String) b11.u(fVar, 4, wa0.r2.f65850a, str4);
                        i11 |= 16;
                        break;
                    case 5:
                        str5 = (String) b11.u(fVar, 5, wa0.r2.f65850a, str5);
                        i11 |= 32;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new s5(i11, str, z11, str2, str3, str4, str5);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            s5 s5Var = (s5) obj;
            fVar.getClass();
            s5Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            s5.g(s5Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ s5(int i11, String str, boolean z11, String str2, String str3, String str4, String str5) {
        if (1 != (i11 & 1)) {
            wa0.a2.b(i11, 1, a.f34249a.getDescriptor());
            throw null;
        }
        this.f34243a = str;
        if ((i11 & 2) == 0) {
            this.f34244b = false;
        } else {
            this.f34244b = z11;
        }
        if ((i11 & 4) == 0) {
            this.f34245c = null;
        } else {
            this.f34245c = str2;
        }
        if ((i11 & 8) == 0) {
            this.f34246d = null;
        } else {
            this.f34246d = str3;
        }
        if ((i11 & 16) == 0) {
            this.f34247e = null;
        } else {
            this.f34247e = str4;
        }
        if ((i11 & 32) == 0) {
            this.f34248f = null;
        } else {
            this.f34248f = str5;
        }
    }

    public static s5 a(s5 s5Var, boolean z11, String str, String str2, String str3, String str4, int i11) {
        boolean z12 = z11;
        String str5 = s5Var.f34243a;
        if ((i11 & 2) != 0) {
            z12 = s5Var.f34244b;
        }
        if ((i11 & 4) != 0) {
            str = s5Var.f34245c;
        }
        if ((i11 & 8) != 0) {
            str2 = s5Var.f34246d;
        }
        if ((i11 & 16) != 0) {
            str3 = s5Var.f34247e;
        }
        if ((i11 & 32) != 0) {
            str4 = s5Var.f34248f;
        }
        String str6 = str4;
        str5.getClass();
        String str7 = str3;
        String str8 = str2;
        return new s5(str5, z12, str, str8, str7, str6);
    }

    public static final /* synthetic */ void g(s5 s5Var, va0.d dVar, ua0.f fVar) {
        String str = s5Var.f34243a;
        String str2 = s5Var.f34248f;
        String str3 = s5Var.f34247e;
        String str4 = s5Var.f34246d;
        String str5 = s5Var.f34245c;
        boolean z11 = s5Var.f34244b;
        dVar.h(fVar, 0, str);
        if (dVar.t(fVar) || z11) {
            dVar.A(fVar, 1, z11);
        }
        if (dVar.t(fVar) || str5 != null) {
            dVar.l(fVar, 2, wa0.r2.f65850a, str5);
        }
        if (dVar.t(fVar) || str4 != null) {
            dVar.l(fVar, 3, wa0.r2.f65850a, str4);
        }
        if (dVar.t(fVar) || str3 != null) {
            dVar.l(fVar, 4, wa0.r2.f65850a, str3);
        }
        if (!dVar.t(fVar) && str2 == null) {
            return;
        }
        dVar.l(fVar, 5, wa0.r2.f65850a, str2);
    }

    @Nullable
    public final String b() {
        return this.f34247e;
    }

    @Nullable
    public final String c() {
        return this.f34248f;
    }

    @Nullable
    public final String d() {
        return this.f34245c;
    }

    @Nullable
    public final String e() {
        return this.f34246d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5)) {
            return false;
        }
        s5 s5Var = (s5) obj;
        return Intrinsics.a(this.f34243a, s5Var.f34243a) && this.f34244b == s5Var.f34244b && Intrinsics.a(this.f34245c, s5Var.f34245c) && Intrinsics.a(this.f34246d, s5Var.f34246d) && Intrinsics.a(this.f34247e, s5Var.f34247e) && Intrinsics.a(this.f34248f, s5Var.f34248f);
    }

    public final boolean f() {
        return this.f34244b;
    }

    public final int hashCode() {
        int hashCode = ((this.f34243a.hashCode() * 31) + (this.f34244b ? 1231 : 1237)) * 31;
        String str = this.f34245c;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f34246d;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f34247e;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f34248f;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReplacementMode(id=");
        sb2.append(this.f34243a);
        sb2.append(", isReplacementModeUsed=");
        sb2.append(this.f34244b);
        sb2.append(", oldPurchaseToken=");
        com.appsflyer.internal.w.b(sb2, this.f34245c, ", replacementMode=", this.f34246d, ", obfuscatedAccountId=");
        return i7.b.a(sb2, this.f34247e, ", obfuscatedProfileId=", this.f34248f, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<s5> serializer() {
            return a.f34249a;
        }

        private b() {
        }
    }

    public s5(@NotNull String str, boolean z11, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        str.getClass();
        this.f34243a = str;
        this.f34244b = z11;
        this.f34245c = str2;
        this.f34246d = str3;
        this.f34247e = str4;
        this.f34248f = str5;
    }
}
