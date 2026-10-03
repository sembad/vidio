package tx;

import b1.d0;
import com.appsflyer.internal.w;
import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class h {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60942a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60943b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f60944c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60945d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final m f60946e;

    @h60.e
    public static final /* synthetic */ class a implements m0<h> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f60947a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f60947a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.domain.MerchantVoucher", aVar, 5);
            c2Var.n("merchant", false);
            c2Var.n("code", false);
            c2Var.n("title", false);
            c2Var.n("text", false);
            c2Var.n("link", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            sa0.c<?> a11 = ta0.a.a(k.f60960a);
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, r2Var, r2Var, a11};
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
            m mVar = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = b11.e(fVar, 1);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str3 = b11.e(fVar, 2);
                    i11 |= 4;
                } else if (k11 == 3) {
                    str4 = b11.e(fVar, 3);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        g4.a(k11);
                        return null;
                    }
                    mVar = (m) b11.u(fVar, 4, k.f60960a, mVar);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new h(i11, str, str2, str3, str4, mVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            h hVar = (h) obj;
            fVar.getClass();
            hVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            h.f(hVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ h(int i11, String str, String str2, String str3, String str4, m mVar) {
        if (31 != (i11 & 31)) {
            a2.b(i11, 31, a.f60947a.getDescriptor());
            throw null;
        }
        this.f60942a = str;
        this.f60943b = str2;
        this.f60944c = str3;
        this.f60945d = str4;
        this.f60946e = mVar;
    }

    public static final /* synthetic */ void f(h hVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, hVar.f60942a);
        dVar.h(fVar, 1, hVar.f60943b);
        dVar.h(fVar, 2, hVar.f60944c);
        dVar.h(fVar, 3, hVar.f60945d);
        dVar.l(fVar, 4, k.f60960a, hVar.f60946e);
    }

    @NotNull
    public final String a() {
        return this.f60943b;
    }

    @Nullable
    public final m b() {
        return this.f60946e;
    }

    @NotNull
    public final String c() {
        return this.f60942a;
    }

    @NotNull
    public final String d() {
        return this.f60945d;
    }

    @NotNull
    public final String e() {
        return this.f60944c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f60942a, hVar.f60942a) && Intrinsics.a(this.f60943b, hVar.f60943b) && Intrinsics.a(this.f60944c, hVar.f60944c) && Intrinsics.a(this.f60945d, hVar.f60945d) && Intrinsics.a(this.f60946e, hVar.f60946e);
    }

    public final int hashCode() {
        int b11 = d0.b(d0.b(d0.b(this.f60942a.hashCode() * 31, 31, this.f60943b), 31, this.f60944c), 31, this.f60945d);
        m mVar = this.f60946e;
        return b11 + (mVar == null ? 0 : mVar.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("MerchantVoucher(merchant=", this.f60942a, ", code=", this.f60943b, ", title=");
        w.b(a11, this.f60944c, ", text=", this.f60945d, ", link=");
        a11.append(this.f60946e);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<h> serializer() {
            return a.f60947a;
        }

        private b() {
        }
    }

    public h(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable m mVar) {
        this.f60942a = str;
        this.f60943b = str2;
        this.f60944c = str3;
        this.f60945d = str4;
        this.f60946e = mVar;
    }
}
