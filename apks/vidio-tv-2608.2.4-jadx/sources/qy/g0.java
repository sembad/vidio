package qy;

import com.kmklabs.vidioplayer.api.Ad;
import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class g0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f55293a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f55294b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f55295c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f55296d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f55297e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f55298f;

    @h60.e
    public static final /* synthetic */ class a implements m0<g0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f55299a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f55299a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.mylist.internal.api.MyListItemLinks", aVar, 6);
            c2Var.n("self", false);
            c2Var.n("first", false);
            c2Var.n("last", false);
            c2Var.n("next", false);
            c2Var.n("prev", false);
            c2Var.n("offer", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = (String) b11.u(fVar, 0, r2.f65850a, str);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = (String) b11.u(fVar, 1, r2.f65850a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = (String) b11.u(fVar, 2, r2.f65850a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.u(fVar, 3, r2.f65850a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        str5 = (String) b11.u(fVar, 4, r2.f65850a, str5);
                        i11 |= 16;
                        break;
                    case 5:
                        str6 = (String) b11.u(fVar, 5, r2.f65850a, str6);
                        i11 |= 32;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new g0(i11, str, str2, str3, str4, str5, str6);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            g0 g0Var = (g0) obj;
            fVar.getClass();
            g0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            g0.b(g0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ g0(int i11, String str, String str2, String str3, String str4, String str5, String str6) {
        if (63 != (i11 & 63)) {
            a2.b(i11, 63, a.f55299a.getDescriptor());
            throw null;
        }
        this.f55293a = str;
        this.f55294b = str2;
        this.f55295c = str3;
        this.f55296d = str4;
        this.f55297e = str5;
        this.f55298f = str6;
    }

    public static final /* synthetic */ void b(g0 g0Var, va0.d dVar, ua0.f fVar) {
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 0, r2Var, g0Var.f55293a);
        dVar.l(fVar, 1, r2Var, g0Var.f55294b);
        dVar.l(fVar, 2, r2Var, g0Var.f55295c);
        dVar.l(fVar, 3, r2Var, g0Var.f55296d);
        dVar.l(fVar, 4, r2Var, g0Var.f55297e);
        dVar.l(fVar, 5, r2Var, g0Var.f55298f);
    }

    @Nullable
    public final String a() {
        return this.f55296d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.a(this.f55293a, g0Var.f55293a) && Intrinsics.a(this.f55294b, g0Var.f55294b) && Intrinsics.a(this.f55295c, g0Var.f55295c) && Intrinsics.a(this.f55296d, g0Var.f55296d) && Intrinsics.a(this.f55297e, g0Var.f55297e) && Intrinsics.a(this.f55298f, g0Var.f55298f);
    }

    public final int hashCode() {
        String str = this.f55293a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f55294b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f55295c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f55296d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f55297e;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f55298f;
        return hashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("MyListItemLinks(self=", this.f55293a, ", first=", this.f55294b, ", last=");
        com.appsflyer.internal.w.b(a11, this.f55295c, ", next=", this.f55296d, ", prev=");
        return i7.b.a(a11, this.f55297e, ", offer=", this.f55298f, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<g0> serializer() {
            return a.f55299a;
        }

        private b() {
        }
    }
}
