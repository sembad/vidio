package j20;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class sa {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final int f47675a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47676b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47677c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f47678d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f47679e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f47680f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f47681g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f47682h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f47683i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f47684j;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<sa> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47685a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47685a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Transaction", aVar, 10);
            f2Var.m("id", false);
            f2Var.m("guid", false);
            f2Var.m("name", false);
            f2Var.m("description", false);
            f2Var.m("payment_status", false);
            f2Var.m("localized_payment_status", false);
            f2Var.m("expiry_date", false);
            f2Var.m("payment_date", false);
            f2Var.m("payment_via", false);
            f2Var.m("payment_method", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{pd0.w0.f60575a, u2Var, u2Var, md0.a.a(u2Var), u2Var, u2Var, u2Var, md0.a.a(u2Var), md0.a.a(u2Var), u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            int i11 = 0;
            int i12 = 0;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        i12 = b11.B(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str2 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str3 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str3);
                        i11 |= 8;
                        break;
                    case 4:
                        str4 = b11.k(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        str5 = b11.k(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        str6 = b11.k(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        str7 = (String) b11.s(fVar, 7, pd0.u2.f60566a, str7);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        str8 = (String) b11.s(fVar, 8, pd0.u2.f60566a, str8);
                        i11 |= 256;
                        break;
                    case 9:
                        str9 = b11.k(fVar, 9);
                        i11 |= 512;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new sa(i11, i12, str, str2, str3, str4, str5, str6, str7, str8, str9);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            sa saVar = (sa) obj;
            hVar.getClass();
            saVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            sa.j(saVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ sa(int i11, int i12, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        if (1023 != (i11 & 1023)) {
            pd0.b2.b(i11, 1023, a.f47685a.getDescriptor());
            throw null;
        }
        this.f47675a = i12;
        this.f47676b = str;
        this.f47677c = str2;
        this.f47678d = str3;
        this.f47679e = str4;
        this.f47680f = str5;
        this.f47681g = str6;
        this.f47682h = str7;
        this.f47683i = str8;
        this.f47684j = str9;
    }

    public static final /* synthetic */ void j(sa saVar, od0.e eVar, nd0.f fVar) {
        eVar.r(0, saVar.f47675a, fVar);
        eVar.w(fVar, 1, saVar.f47676b);
        eVar.w(fVar, 2, saVar.f47677c);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 3, u2Var, saVar.f47678d);
        eVar.w(fVar, 4, saVar.f47679e);
        eVar.w(fVar, 5, saVar.f47680f);
        eVar.w(fVar, 6, saVar.f47681g);
        eVar.m(fVar, 7, u2Var, saVar.f47682h);
        eVar.m(fVar, 8, u2Var, saVar.f47683i);
        eVar.w(fVar, 9, saVar.f47684j);
    }

    @Nullable
    public final String a() {
        return this.f47678d;
    }

    @NotNull
    public final String b() {
        return this.f47681g;
    }

    @NotNull
    public final String c() {
        return this.f47676b;
    }

    public final int d() {
        return this.f47675a;
    }

    @NotNull
    public final String e() {
        return this.f47680f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa)) {
            return false;
        }
        sa saVar = (sa) obj;
        return this.f47675a == saVar.f47675a && Intrinsics.a(this.f47676b, saVar.f47676b) && Intrinsics.a(this.f47677c, saVar.f47677c) && Intrinsics.a(this.f47678d, saVar.f47678d) && Intrinsics.a(this.f47679e, saVar.f47679e) && Intrinsics.a(this.f47680f, saVar.f47680f) && Intrinsics.a(this.f47681g, saVar.f47681g) && Intrinsics.a(this.f47682h, saVar.f47682h) && Intrinsics.a(this.f47683i, saVar.f47683i) && Intrinsics.a(this.f47684j, saVar.f47684j);
    }

    @NotNull
    public final String f() {
        return this.f47677c;
    }

    @Nullable
    public final String g() {
        return this.f47682h;
    }

    @NotNull
    public final String h() {
        return this.f47684j;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47675a * 31, 31, this.f47676b), 31, this.f47677c);
        String str = this.f47678d;
        int c12 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f47679e), 31, this.f47680f), 31, this.f47681g);
        String str2 = this.f47682h;
        int hashCode = (c12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f47683i;
        return this.f47684j.hashCode() + ((hashCode + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String i() {
        return this.f47679e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f47675a, "Transaction(id=", ", guid=", this.f47676b, ", name=");
        androidx.appcompat.app.h.b(a11, this.f47677c, ", description=", this.f47678d, ", paymentStatus=");
        androidx.appcompat.app.h.b(a11, this.f47679e, ", localizedPaymentStatus=", this.f47680f, ", expiryDate=");
        androidx.appcompat.app.h.b(a11, this.f47681g, ", paymentDate=", this.f47682h, ", paymentVia=");
        return com.android.billingclient.api.k.a(a11, this.f47683i, ", paymentMethod=", this.f47684j, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<sa> serializer() {
            return a.f47685a;
        }

        private b() {
        }
    }
}
