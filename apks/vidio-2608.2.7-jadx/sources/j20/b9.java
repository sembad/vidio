package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class b9 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final int f47026a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47027b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f47028c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f47029d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f47030e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<b9> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47031a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47031a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SectionContentParam", aVar, 5);
            f2Var.m("id", false);
            f2Var.m("type", false);
            f2Var.m("time", false);
            f2Var.m("last_played_at", false);
            f2Var.m("content_profile_id", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.w0 w0Var = pd0.w0.f60575a;
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{w0Var, u2Var, md0.a.a(w0Var), md0.a.a(w0Var), md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            int i12 = 0;
            String str = null;
            Integer num = null;
            Integer num2 = null;
            String str2 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    i12 = b11.B(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str = b11.k(fVar, 1);
                    i11 |= 2;
                } else if (v11 == 2) {
                    num = (Integer) b11.s(fVar, 2, pd0.w0.f60575a, num);
                    i11 |= 4;
                } else if (v11 == 3) {
                    num2 = (Integer) b11.s(fVar, 3, pd0.w0.f60575a, num2);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    str2 = (String) b11.s(fVar, 4, pd0.u2.f60566a, str2);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new b9(i11, i12, str, num, num2, str2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            b9 b9Var = (b9) obj;
            hVar.getClass();
            b9Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b9.a(b9Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ b9(int i11, int i12, String str, Integer num, Integer num2, String str2) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f47031a.getDescriptor());
            throw null;
        }
        this.f47026a = i12;
        this.f47027b = str;
        this.f47028c = num;
        this.f47029d = num2;
        this.f47030e = str2;
    }

    public static final /* synthetic */ void a(b9 b9Var, od0.e eVar, nd0.f fVar) {
        eVar.r(0, b9Var.f47026a, fVar);
        eVar.w(fVar, 1, b9Var.f47027b);
        pd0.w0 w0Var = pd0.w0.f60575a;
        eVar.m(fVar, 2, w0Var, b9Var.f47028c);
        eVar.m(fVar, 3, w0Var, b9Var.f47029d);
        eVar.m(fVar, 4, pd0.u2.f60566a, b9Var.f47030e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9)) {
            return false;
        }
        b9 b9Var = (b9) obj;
        return this.f47026a == b9Var.f47026a && Intrinsics.a(this.f47027b, b9Var.f47027b) && Intrinsics.a(this.f47028c, b9Var.f47028c) && Intrinsics.a(this.f47029d, b9Var.f47029d) && Intrinsics.a(this.f47030e, b9Var.f47030e);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f47026a * 31, 31, this.f47027b);
        Integer num = this.f47028c;
        int hashCode = (c11 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f47029d;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.f47030e;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f47026a, "SectionContentParam(id=", ", type=", this.f47027b, ", time=");
        a11.append(this.f47028c);
        a11.append(", lastPlayedAt=");
        a11.append(this.f47029d);
        a11.append(", contentProfileId=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f47030e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b9> serializer() {
            return a.f47031a;
        }

        private b() {
        }
    }

    public b9(int i11, @NotNull String str, @Nullable Integer num, @Nullable Integer num2, @Nullable String str2) {
        str.getClass();
        this.f47026a = i11;
        this.f47027b = str;
        this.f47028c = num;
        this.f47029d = num2;
        this.f47030e = str2;
    }
}
