package j20;

import j20.c9;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class k9 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47362a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Integer f47363b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47364c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final c9 f47365d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<k9> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47366a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47366a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SportEventContent", aVar, 4);
            f2Var.m("id", false);
            f2Var.m("duration", false);
            f2Var.m("image", false);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            ld0.c<?> a11 = md0.a.a(pd0.w0.f60575a);
            ld0.c<?> a12 = md0.a.a(c9.a.f47086a);
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, a11, u2Var, a12};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            Integer num = null;
            String str2 = null;
            c9 c9Var = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    num = (Integer) b11.s(fVar, 1, pd0.w0.f60575a, num);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str2 = b11.k(fVar, 2);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    c9Var = (c9) b11.s(fVar, 3, c9.a.f47086a, c9Var);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new k9(i11, str, num, str2, c9Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            k9 k9Var = (k9) obj;
            hVar.getClass();
            k9Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            k9.a(k9Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ k9(int i11, String str, Integer num, String str2, c9 c9Var) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f47366a.getDescriptor());
            throw null;
        }
        this.f47362a = str;
        this.f47363b = num;
        this.f47364c = str2;
        this.f47365d = c9Var;
    }

    public static final /* synthetic */ void a(k9 k9Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, k9Var.f47362a);
        eVar.m(fVar, 1, pd0.w0.f60575a, k9Var.f47363b);
        eVar.w(fVar, 2, k9Var.f47364c);
        eVar.m(fVar, 3, c9.a.f47086a, k9Var.f47365d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9)) {
            return false;
        }
        k9 k9Var = (k9) obj;
        return Intrinsics.a(this.f47362a, k9Var.f47362a) && Intrinsics.a(this.f47363b, k9Var.f47363b) && Intrinsics.a(this.f47364c, k9Var.f47364c) && Intrinsics.a(this.f47365d, k9Var.f47365d);
    }

    public final int hashCode() {
        int hashCode = this.f47362a.hashCode() * 31;
        Integer num = this.f47363b;
        int c11 = com.google.android.gms.internal.clearcut.a.c((hashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.f47364c);
        c9 c9Var = this.f47365d;
        return c11 + (c9Var != null ? c9Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "SportEventContent(id=" + this.f47362a + ", duration=" + this.f47363b + ", image=" + this.f47364c + ", links=" + this.f47365d + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<k9> serializer() {
            return a.f47366a;
        }

        private b() {
        }
    }

    public k9(@NotNull String str, @Nullable Integer num, @NotNull String str2, @Nullable c9 c9Var) {
        str.getClass();
        str2.getClass();
        this.f47362a = str;
        this.f47363b = num;
        this.f47364c = str2;
        this.f47365d = c9Var;
    }
}
