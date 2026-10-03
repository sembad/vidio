package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import java.util.List;
import k30.a2;
import k30.c2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class q1 implements a2 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49730a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49731b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49732c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a2.a f49733d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49734e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<q1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49735a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49735a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LiveEngagementBar", aVar, 5);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), a2.a.C0807a.f49238a, c2.a.f49299a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            a2.a aVar = null;
            c2 c2Var = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                    i11 |= 4;
                } else if (v11 == 3) {
                    aVar = (a2.a) b11.g(fVar, 3, a2.a.C0807a.f49238a, aVar);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    c2Var = (c2) b11.g(fVar, 4, c2.a.f49299a, c2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new q1(i11, str, str2, str3, aVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            q1 q1Var = (q1) obj;
            hVar.getClass();
            q1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            q1.c(q1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ q1(int i11, String str, String str2, String str3, a2.a aVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49735a.getDescriptor());
            throw null;
        }
        this.f49730a = str;
        this.f49731b = str2;
        this.f49732c = str3;
        this.f49733d = aVar;
        this.f49734e = c2Var;
    }

    public static final void c(q1 q1Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, q1Var.f49730a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, q1Var.f49731b);
        eVar.m(fVar, 2, u2Var, q1Var.f49732c);
        eVar.u(fVar, 3, a2.a.C0807a.f49238a, q1Var.f49733d);
        eVar.u(fVar, 4, c2.a.f49299a, q1Var.f49734e);
    }

    @Override // k30.a2
    public final a2 a(List list) {
        list.getClass();
        a2.a b11 = a2.a.b(this.f49733d, list);
        String str = this.f49730a;
        str.getClass();
        c2 c2Var = this.f49734e;
        c2Var.getClass();
        return new q1(str, this.f49731b, this.f49732c, b11, c2Var);
    }

    @NotNull
    public final c2 b() {
        return this.f49734e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return Intrinsics.a(this.f49730a, q1Var.f49730a) && Intrinsics.a(this.f49731b, q1Var.f49731b) && Intrinsics.a(this.f49732c, q1Var.f49732c) && Intrinsics.a(this.f49733d, q1Var.f49733d) && Intrinsics.a(this.f49734e, q1Var.f49734e);
    }

    @Override // k30.a2
    @NotNull
    public final a2.a getData() {
        return this.f49733d;
    }

    public final int hashCode() {
        int hashCode = this.f49730a.hashCode() * 31;
        String str = this.f49731b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49732c;
        return this.f49734e.hashCode() + ((this.f49733d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("LiveEngagementBar(name=", this.f49730a, ", platform=", this.f49731b, ", layout=");
        a11.append(this.f49732c);
        a11.append(", data=");
        a11.append(this.f49733d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49734e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<q1> serializer() {
            return a.f49735a;
        }

        private b() {
        }
    }

    public q1(@NotNull String str, @Nullable String str2, @Nullable String str3, @NotNull a2.a aVar, @NotNull c2 c2Var) {
        str.getClass();
        c2Var.getClass();
        this.f49730a = str;
        this.f49731b = str2;
        this.f49732c = str3;
        this.f49733d = aVar;
        this.f49734e = c2Var;
    }
}
