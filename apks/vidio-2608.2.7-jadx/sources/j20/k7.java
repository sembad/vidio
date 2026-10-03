package j20;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class k7 extends com.google.android.gms.common.api.internal.n0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47351a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47352b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f47353c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f47354d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f47355e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f47356f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f47357g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final Integer f47358h;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<k7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47359a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47359a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PurchasedContentProfile", aVar, 8);
            f2Var.m("id", false);
            f2Var.m("title", false);
            f2Var.m("is_premier", false);
            f2Var.m("image_landscape_url", false);
            f2Var.m("image_portrait_url", false);
            f2Var.m("description", false);
            f2Var.m("subtitle", false);
            f2Var.m("total_duration", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            ld0.c<?> a11 = md0.a.a(pd0.w0.f60575a);
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, pd0.i.f60489a, u2Var, u2Var, u2Var, u2Var, a11};
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
            String str6 = null;
            Integer num = null;
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
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        z11 = b11.l(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str3 = b11.k(fVar, 3);
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
                        num = (Integer) b11.s(fVar, 7, pd0.w0.f60575a, num);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new k7(i11, str, str2, z11, str3, str4, str5, str6, num);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            k7 k7Var = (k7) obj;
            hVar.getClass();
            k7Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            k7.l(k7Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ k7(int i11, String str, String str2, boolean z11, String str3, String str4, String str5, String str6, Integer num) {
        if (255 != (i11 & Password.MAX_LENGTH)) {
            pd0.b2.b(i11, Password.MAX_LENGTH, a.f47359a.getDescriptor());
            throw null;
        }
        this.f47351a = str;
        this.f47352b = str2;
        this.f47353c = z11;
        this.f47354d = str3;
        this.f47355e = str4;
        this.f47356f = str5;
        this.f47357g = str6;
        this.f47358h = num;
    }

    public static final void l(k7 k7Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, k7Var.f47351a);
        eVar.w(fVar, 1, k7Var.f47352b);
        eVar.d(fVar, 2, k7Var.f47353c);
        eVar.w(fVar, 3, k7Var.f47354d);
        eVar.w(fVar, 4, k7Var.f47355e);
        eVar.w(fVar, 5, k7Var.f47356f);
        eVar.w(fVar, 6, k7Var.f47357g);
        eVar.m(fVar, 7, pd0.w0.f60575a, k7Var.f47358h);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7)) {
            return false;
        }
        k7 k7Var = (k7) obj;
        return Intrinsics.a(this.f47351a, k7Var.f47351a) && Intrinsics.a(this.f47352b, k7Var.f47352b) && this.f47353c == k7Var.f47353c && Intrinsics.a(this.f47354d, k7Var.f47354d) && Intrinsics.a(this.f47355e, k7Var.f47355e) && Intrinsics.a(this.f47356f, k7Var.f47356f) && Intrinsics.a(this.f47357g, k7Var.f47357g) && Intrinsics.a(this.f47358h, k7Var.f47358h);
    }

    @NotNull
    public final String h() {
        return this.f47351a;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(this.f47351a.hashCode() * 31, 31, this.f47352b) + (this.f47353c ? 1231 : 1237)) * 31, 31, this.f47354d), 31, this.f47355e), 31, this.f47356f), 31, this.f47357g);
        Integer num = this.f47358h;
        return c11 + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String i() {
        return this.f47355e;
    }

    @NotNull
    public final String j() {
        return this.f47352b;
    }

    @Nullable
    public final Integer k() {
        return this.f47358h;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("PurchasedContentProfile(id=", this.f47351a, ", title=", this.f47352b, ", isPremier=");
        com.google.ads.interactivemedia.v3.impl.data.b.a(", imageLandscapeUrl=", this.f47354d, ", imagePortraitUrl=", a11, this.f47353c);
        androidx.appcompat.app.h.b(a11, this.f47355e, ", description=", this.f47356f, ", subtitle=");
        a11.append(this.f47357g);
        a11.append(", totalDuration=");
        a11.append(this.f47358h);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<k7> serializer() {
            return a.f47359a;
        }

        private b() {
        }
    }

    public k7(@NotNull String str, @NotNull String str2, boolean z11, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @Nullable Integer num) {
        com.facebook.h.b(str, str2, str3, str4, str5);
        str6.getClass();
        this.f47351a = str;
        this.f47352b = str2;
        this.f47353c = z11;
        this.f47354d = str3;
        this.f47355e = str4;
        this.f47356f = str5;
        this.f47357g = str6;
        this.f47358h = num;
    }
}
