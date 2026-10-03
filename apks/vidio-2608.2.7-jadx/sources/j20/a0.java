package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes.dex */
public final class a0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f46942a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f46943b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f46944c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f46945d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<a0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f46946a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f46946a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentFeedbackLinks", aVar, 4);
            f2Var.m("dislike", false);
            f2Var.m("feedback", false);
            f2Var.m("superlike", false);
            f2Var.m("like", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, u2Var};
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
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = b11.k(fVar, 1);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = b11.k(fVar, 2);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    str4 = b11.k(fVar, 3);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new a0(i11, str, str2, str3, str4);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            a0 a0Var = (a0) obj;
            hVar.getClass();
            a0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            a0.e(a0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ a0(int i11, String str, String str2, String str3, String str4) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f46946a.getDescriptor());
            throw null;
        }
        this.f46942a = str;
        this.f46943b = str2;
        this.f46944c = str3;
        this.f46945d = str4;
    }

    public static final /* synthetic */ void e(a0 a0Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, a0Var.f46942a);
        eVar.w(fVar, 1, a0Var.f46943b);
        eVar.w(fVar, 2, a0Var.f46944c);
        eVar.w(fVar, 3, a0Var.f46945d);
    }

    @NotNull
    public final String a() {
        return this.f46942a;
    }

    @NotNull
    public final String b() {
        return this.f46943b;
    }

    @NotNull
    public final String c() {
        return this.f46945d;
    }

    @NotNull
    public final String d() {
        return this.f46944c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.a(this.f46942a, a0Var.f46942a) && Intrinsics.a(this.f46943b, a0Var.f46943b) && Intrinsics.a(this.f46944c, a0Var.f46944c) && Intrinsics.a(this.f46945d, a0Var.f46945d);
    }

    public final int hashCode() {
        return this.f46945d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f46942a.hashCode() * 31, 31, this.f46943b), 31, this.f46944c);
    }

    @NotNull
    public final String toString() {
        return com.android.billingclient.api.k.a(e0.f.a("ContentFeedbackLinks(dislike=", this.f46942a, ", feedback=", this.f46943b, ", superlike="), this.f46944c, ", like=", this.f46945d, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<a0> serializer() {
            return a.f46946a;
        }

        private b() {
        }
    }
}
