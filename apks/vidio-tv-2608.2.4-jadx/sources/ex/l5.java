package ex;

import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.platform.identity.entity.Password;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class l5 extends k5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34072a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34073b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f34074c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f34075d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f34076e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f34077f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f34078g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final Integer f34079h;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<l5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34080a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34080a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.PurchasedContentProfile", aVar, 8);
            c2Var.n("id", false);
            c2Var.n("title", false);
            c2Var.n("is_premier", false);
            c2Var.n("image_landscape_url", false);
            c2Var.n("image_portrait_url", false);
            c2Var.n("description", false);
            c2Var.n("subtitle", false);
            c2Var.n("total_duration", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            sa0.c<?> a11 = ta0.a.a(wa0.w0.f65877a);
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, wa0.i.f65796a, r2Var, r2Var, r2Var, r2Var, a11};
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
            String str6 = null;
            Integer num = null;
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
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        z11 = b11.x(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str3 = b11.e(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        str4 = b11.e(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        str5 = b11.e(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        str6 = b11.e(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        num = (Integer) b11.u(fVar, 7, wa0.w0.f65877a, num);
                        i11 |= 128;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new l5(i11, str, str2, z11, str3, str4, str5, str6, num);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            l5 l5Var = (l5) obj;
            fVar.getClass();
            l5Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            l5.f(l5Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ l5(int i11, String str, String str2, boolean z11, String str3, String str4, String str5, String str6, Integer num) {
        if (255 != (i11 & Password.MAX_LENGTH)) {
            wa0.a2.b(i11, Password.MAX_LENGTH, a.f34080a.getDescriptor());
            throw null;
        }
        this.f34072a = str;
        this.f34073b = str2;
        this.f34074c = z11;
        this.f34075d = str3;
        this.f34076e = str4;
        this.f34077f = str5;
        this.f34078g = str6;
        this.f34079h = num;
    }

    public static final void f(l5 l5Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, l5Var.f34072a);
        dVar.h(fVar, 1, l5Var.f34073b);
        dVar.A(fVar, 2, l5Var.f34074c);
        dVar.h(fVar, 3, l5Var.f34075d);
        dVar.h(fVar, 4, l5Var.f34076e);
        dVar.h(fVar, 5, l5Var.f34077f);
        dVar.h(fVar, 6, l5Var.f34078g);
        dVar.l(fVar, 7, wa0.w0.f65877a, l5Var.f34079h);
    }

    @Override // ex.k5
    @NotNull
    public final String a() {
        return this.f34072a;
    }

    @Override // ex.k5
    @NotNull
    public final String b() {
        return this.f34075d;
    }

    @Override // ex.k5
    @NotNull
    public final String c() {
        return this.f34073b;
    }

    @NotNull
    public final String d() {
        return this.f34077f;
    }

    @NotNull
    public final String e() {
        return this.f34078g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5)) {
            return false;
        }
        l5 l5Var = (l5) obj;
        return Intrinsics.a(this.f34072a, l5Var.f34072a) && Intrinsics.a(this.f34073b, l5Var.f34073b) && this.f34074c == l5Var.f34074c && Intrinsics.a(this.f34075d, l5Var.f34075d) && Intrinsics.a(this.f34076e, l5Var.f34076e) && Intrinsics.a(this.f34077f, l5Var.f34077f) && Intrinsics.a(this.f34078g, l5Var.f34078g) && Intrinsics.a(this.f34079h, l5Var.f34079h);
    }

    public final int hashCode() {
        int b11 = b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b((b1.d0.b(this.f34072a.hashCode() * 31, 31, this.f34073b) + (this.f34074c ? 1231 : 1237)) * 31, 31, this.f34075d), 31, this.f34076e), 31, this.f34077f), 31, this.f34078g);
        Integer num = this.f34079h;
        return b11 + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("PurchasedContentProfile(id=", this.f34072a, ", title=", this.f34073b, ", isPremier=");
        com.google.ads.interactivemedia.v3.impl.data.a.a(", imageLandscapeUrl=", this.f34075d, ", imagePortraitUrl=", a11, this.f34074c);
        com.appsflyer.internal.w.b(a11, this.f34076e, ", description=", this.f34077f, ", subtitle=");
        a11.append(this.f34078g);
        a11.append(", totalDuration=");
        a11.append(this.f34079h);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<l5> serializer() {
            return a.f34080a;
        }

        private b() {
        }
    }

    public l5(@NotNull String str, @NotNull String str2, boolean z11, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @Nullable Integer num) {
        androidx.core.view.k1.c(str, str2, str3, str4, str5);
        str6.getClass();
        this.f34072a = str;
        this.f34073b = str2;
        this.f34074c = z11;
        this.f34075d = str3;
        this.f34076e = str4;
        this.f34077f = str5;
        this.f34078g = str6;
        this.f34079h = num;
    }
}
