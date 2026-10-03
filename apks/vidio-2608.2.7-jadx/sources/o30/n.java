package o30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import pd0.w0;

@ld0.k
/* loaded from: classes6.dex */
public final class n {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f57139a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f57140b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f57141c;

    /* renamed from: d, reason: collision with root package name */
    private final int f57142d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f57143e;

    @pb0.e
    public static final /* synthetic */ class a implements m0<n> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f57144a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f57144a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.groupchat.GroupChat", aVar, 5);
            f2Var.m("code", false);
            f2Var.m("title", false);
            f2Var.m("image_url", false);
            f2Var.m("member_count", false);
            f2Var.m("conversation_id", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, w0.f60575a, u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            int i12 = 0;
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
                } else if (v11 == 3) {
                    i12 = b11.B(fVar, 3);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    str4 = b11.k(fVar, 4);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new n(str, str2, str3, i11, i12, str4);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            n nVar = (n) obj;
            hVar.getClass();
            nVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            n.f(nVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ n(String str, String str2, String str3, int i11, int i12, String str4) {
        if (31 != (i11 & 31)) {
            b2.b(i11, 31, a.f57144a.getDescriptor());
            throw null;
        }
        this.f57139a = str;
        this.f57140b = str2;
        this.f57141c = str3;
        this.f57142d = i12;
        this.f57143e = str4;
    }

    public static final /* synthetic */ void f(n nVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, nVar.f57139a);
        eVar.w(fVar, 1, nVar.f57140b);
        eVar.w(fVar, 2, nVar.f57141c);
        eVar.r(3, nVar.f57142d, fVar);
        eVar.w(fVar, 4, nVar.f57143e);
    }

    @NotNull
    public final String a() {
        return this.f57139a;
    }

    @NotNull
    public final String b() {
        return this.f57143e;
    }

    @NotNull
    public final String c() {
        return this.f57141c;
    }

    public final int d() {
        return this.f57142d;
    }

    @NotNull
    public final String e() {
        return this.f57140b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.a(this.f57139a, nVar.f57139a) && Intrinsics.a(this.f57140b, nVar.f57140b) && Intrinsics.a(this.f57141c, nVar.f57141c) && this.f57142d == nVar.f57142d && Intrinsics.a(this.f57143e, nVar.f57143e);
    }

    public final int hashCode() {
        return this.f57143e.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f57139a.hashCode() * 31, 31, this.f57140b), 31, this.f57141c) + this.f57142d) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("GroupChat(code=", this.f57139a, ", title=", this.f57140b, ", imageUrl=");
        l6.f.a(a11, this.f57141c, ", memberCount=", this.f57142d, ", conversationId=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f57143e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<n> serializer() {
            return a.f57144a;
        }

        private b() {
        }
    }

    public n(int i11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        vl.a.a(str, str2, str3, str4);
        this.f57139a = str;
        this.f57140b = str2;
        this.f57141c = str3;
        this.f57142d = i11;
        this.f57143e = str4;
    }
}
