package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class w7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47799a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f47800b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47801c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f47802d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f47803e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f47804f;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<w7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47805a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47805a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ReplacementMode", aVar, 6);
            f2Var.m("id", false);
            f2Var.m("is_replacement_mode_used", true);
            f2Var.m("old_purchase_token", true);
            f2Var.m("replacement_mode", true);
            f2Var.m("obfuscated_account_id", true);
            f2Var.m("obfuscated_profile_id", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, pd0.i.f60489a, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            boolean z11 = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            boolean z12 = true;
            while (z12) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z12 = false;
                        break;
                    case 0:
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        z11 = b11.l(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str2 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str2);
                        i11 |= 4;
                        break;
                    case 3:
                        str3 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str3);
                        i11 |= 8;
                        break;
                    case 4:
                        str4 = (String) b11.s(fVar, 4, pd0.u2.f60566a, str4);
                        i11 |= 16;
                        break;
                    case 5:
                        str5 = (String) b11.s(fVar, 5, pd0.u2.f60566a, str5);
                        i11 |= 32;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new w7(i11, str, str2, str3, str4, str5, z11);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            w7 w7Var = (w7) obj;
            hVar.getClass();
            w7Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            w7.g(w7Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ w7(int i11, String str, String str2, String str3, String str4, String str5, boolean z11) {
        if (1 != (i11 & 1)) {
            pd0.b2.b(i11, 1, a.f47805a.getDescriptor());
            throw null;
        }
        this.f47799a = str;
        if ((i11 & 2) == 0) {
            this.f47800b = false;
        } else {
            this.f47800b = z11;
        }
        if ((i11 & 4) == 0) {
            this.f47801c = null;
        } else {
            this.f47801c = str2;
        }
        if ((i11 & 8) == 0) {
            this.f47802d = null;
        } else {
            this.f47802d = str3;
        }
        if ((i11 & 16) == 0) {
            this.f47803e = null;
        } else {
            this.f47803e = str4;
        }
        if ((i11 & 32) == 0) {
            this.f47804f = null;
        } else {
            this.f47804f = str5;
        }
    }

    public static w7 a(w7 w7Var, boolean z11, String str, String str2, String str3, String str4, int i11) {
        boolean z12 = z11;
        String str5 = w7Var.f47799a;
        if ((i11 & 2) != 0) {
            z12 = w7Var.f47800b;
        }
        if ((i11 & 4) != 0) {
            str = w7Var.f47801c;
        }
        if ((i11 & 8) != 0) {
            str2 = w7Var.f47802d;
        }
        if ((i11 & 16) != 0) {
            str3 = w7Var.f47803e;
        }
        if ((i11 & 32) != 0) {
            str4 = w7Var.f47804f;
        }
        str5.getClass();
        return new w7(str5, str, str2, str3, str4, z12);
    }

    public static final /* synthetic */ void g(w7 w7Var, od0.e eVar, nd0.f fVar) {
        String str = w7Var.f47799a;
        String str2 = w7Var.f47804f;
        String str3 = w7Var.f47803e;
        String str4 = w7Var.f47802d;
        String str5 = w7Var.f47801c;
        boolean z11 = w7Var.f47800b;
        eVar.w(fVar, 0, str);
        if (eVar.j(fVar, 1) || z11) {
            eVar.d(fVar, 1, z11);
        }
        if (eVar.j(fVar, 2) || str5 != null) {
            eVar.m(fVar, 2, pd0.u2.f60566a, str5);
        }
        if (eVar.j(fVar, 3) || str4 != null) {
            eVar.m(fVar, 3, pd0.u2.f60566a, str4);
        }
        if (eVar.j(fVar, 4) || str3 != null) {
            eVar.m(fVar, 4, pd0.u2.f60566a, str3);
        }
        if (!eVar.j(fVar, 5) && str2 == null) {
            return;
        }
        eVar.m(fVar, 5, pd0.u2.f60566a, str2);
    }

    @Nullable
    public final String b() {
        return this.f47803e;
    }

    @Nullable
    public final String c() {
        return this.f47804f;
    }

    @Nullable
    public final String d() {
        return this.f47801c;
    }

    @Nullable
    public final String e() {
        return this.f47802d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7)) {
            return false;
        }
        w7 w7Var = (w7) obj;
        return Intrinsics.a(this.f47799a, w7Var.f47799a) && this.f47800b == w7Var.f47800b && Intrinsics.a(this.f47801c, w7Var.f47801c) && Intrinsics.a(this.f47802d, w7Var.f47802d) && Intrinsics.a(this.f47803e, w7Var.f47803e) && Intrinsics.a(this.f47804f, w7Var.f47804f);
    }

    public final boolean f() {
        return this.f47800b;
    }

    public final int hashCode() {
        int hashCode = ((this.f47799a.hashCode() * 31) + (this.f47800b ? 1231 : 1237)) * 31;
        String str = this.f47801c;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f47802d;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f47803e;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f47804f;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReplacementMode(id=");
        sb2.append(this.f47799a);
        sb2.append(", isReplacementModeUsed=");
        sb2.append(this.f47800b);
        sb2.append(", oldPurchaseToken=");
        androidx.appcompat.app.h.b(sb2, this.f47801c, ", replacementMode=", this.f47802d, ", obfuscatedAccountId=");
        return com.android.billingclient.api.k.a(sb2, this.f47803e, ", obfuscatedProfileId=", this.f47804f, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<w7> serializer() {
            return a.f47805a;
        }

        private b() {
        }
    }

    public w7(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, boolean z11) {
        str.getClass();
        this.f47799a = str;
        this.f47800b = z11;
        this.f47801c = str2;
        this.f47802d = str3;
        this.f47803e = str4;
        this.f47804f = str5;
    }
}
