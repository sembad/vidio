package j20;

import com.facebook.share.widget.ShareDialog;
import h30.p0;
import j20.i5;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class n0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i5 f47457a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h30.p0 f47458b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<n0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47459a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47459a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentProfileMeta", aVar, 2);
            f2Var.m("label", false);
            f2Var.m(ShareDialog.WEB_SHARE_DIALOG, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{i5.a.f47268a, p0.a.f42363a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            i5 i5Var = null;
            boolean z11 = true;
            int i11 = 0;
            h30.p0 p0Var = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    i5Var = (i5) b11.g(fVar, 0, i5.a.f47268a, i5Var);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    p0Var = (h30.p0) b11.g(fVar, 1, p0.a.f42363a, p0Var);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new n0(i11, i5Var, p0Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            n0 n0Var = (n0) obj;
            hVar.getClass();
            n0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            n0.c(n0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ n0(int i11, i5 i5Var, h30.p0 p0Var) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f47459a.getDescriptor());
            throw null;
        }
        this.f47457a = i5Var;
        this.f47458b = p0Var;
    }

    public static final /* synthetic */ void c(n0 n0Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, i5.a.f47268a, n0Var.f47457a);
        eVar.u(fVar, 1, p0.a.f42363a, n0Var.f47458b);
    }

    @NotNull
    public final i5 a() {
        return this.f47457a;
    }

    @NotNull
    public final h30.p0 b() {
        return this.f47458b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.a(this.f47457a, n0Var.f47457a) && Intrinsics.a(this.f47458b, n0Var.f47458b);
    }

    public final int hashCode() {
        return this.f47458b.hashCode() + (this.f47457a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ContentProfileMeta(label=" + this.f47457a + ", share=" + this.f47458b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<n0> serializer() {
            return a.f47459a;
        }

        private b() {
        }
    }
}
