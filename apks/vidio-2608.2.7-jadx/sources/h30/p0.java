package h30;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.u2;

@ld0.k
/* loaded from: classes3.dex */
public final class p0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b30.s f42361a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f42362b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<p0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42363a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42363a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.ShareResourceMeta", aVar, 2);
            f2Var.m("url", false);
            f2Var.m(ViewHierarchyConstants.TEXT_KEY, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{b30.o.f14293a, u2.f60566a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            b30.s sVar = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    sVar = (b30.s) b11.g(fVar, 0, b30.o.f14293a, sVar);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    str = b11.k(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new p0(i11, sVar, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            p0 p0Var = (p0) obj;
            hVar.getClass();
            p0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            p0.c(p0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ p0(int i11, b30.s sVar, String str) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f42363a.getDescriptor());
            throw null;
        }
        this.f42361a = sVar;
        this.f42362b = str;
    }

    public static final /* synthetic */ void c(p0 p0Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, b30.o.f14293a, p0Var.f42361a);
        eVar.w(fVar, 1, p0Var.f42362b);
    }

    @NotNull
    public final String a() {
        return this.f42362b;
    }

    @NotNull
    public final b30.s b() {
        return this.f42361a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.a(this.f42361a, p0Var.f42361a) && Intrinsics.a(this.f42362b, p0Var.f42362b);
    }

    public final int hashCode() {
        return this.f42362b.hashCode() + (this.f42361a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ShareResourceMeta(url=" + this.f42361a + ", text=" + this.f42362b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<p0> serializer() {
            return a.f42363a;
        }

        private b() {
        }
    }
}
