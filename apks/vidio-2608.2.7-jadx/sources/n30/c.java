package n30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@ld0.k
/* loaded from: classes6.dex */
public final class c {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55675a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f55676b;

    @pb0.e
    public static final /* synthetic */ class a implements m0<c> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f55677a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f55677a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.following.FollowedTagLinks", aVar, 2);
            f2Var.m("content_offering", false);
            f2Var.m("next", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new c(i11, str, str2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            c cVar = (c) obj;
            hVar.getClass();
            cVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            c.c(cVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ c(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f55677a.getDescriptor());
            throw null;
        }
        this.f55675a = str;
        this.f55676b = str2;
    }

    public static final /* synthetic */ void c(c cVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, cVar.f55675a);
        eVar.m(fVar, 1, u2.f60566a, cVar.f55676b);
    }

    @NotNull
    public final String a() {
        return this.f55675a;
    }

    @Nullable
    public final String b() {
        return this.f55676b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f55675a, cVar.f55675a) && Intrinsics.a(this.f55676b, cVar.f55676b);
    }

    public final int hashCode() {
        int hashCode = this.f55675a.hashCode() * 31;
        String str = this.f55676b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return f4.f.a("FollowedTagLinks(contentOffering=", this.f55675a, ", next=", this.f55676b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<c> serializer() {
            return a.f55677a;
        }

        private b() {
        }
    }

    public c(@NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f55675a = str;
        this.f55676b = str2;
    }
}
