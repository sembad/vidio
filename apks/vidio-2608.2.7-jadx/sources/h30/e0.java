package h30;

import com.facebook.share.widget.ShareDialog;
import h30.p0;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;

@ld0.k
/* loaded from: classes3.dex */
public final class e0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p0 f42245a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.c0 f42246b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<e0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42247a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42247a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.LandscapeMeta", aVar, 2);
            f2Var.m(ShareDialog.WEB_SHARE_DIALOG, false);
            f2Var.m("recommendation_debug_info", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{p0.a.f42363a, md0.a.a(kotlinx.serialization.json.d0.f51125a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            p0 p0Var = null;
            boolean z11 = true;
            int i11 = 0;
            kotlinx.serialization.json.c0 c0Var = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    p0Var = (p0) b11.g(fVar, 0, p0.a.f42363a, p0Var);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    c0Var = (kotlinx.serialization.json.c0) b11.s(fVar, 1, kotlinx.serialization.json.d0.f51125a, c0Var);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new e0(i11, p0Var, c0Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            e0 e0Var = (e0) obj;
            hVar.getClass();
            e0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            e0.b(e0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ e0(int i11, p0 p0Var, kotlinx.serialization.json.c0 c0Var) {
        if (1 != (i11 & 1)) {
            b2.b(i11, 1, a.f42247a.getDescriptor());
            throw null;
        }
        this.f42245a = p0Var;
        if ((i11 & 2) == 0) {
            this.f42246b = null;
        } else {
            this.f42246b = c0Var;
        }
    }

    public static final /* synthetic */ void b(e0 e0Var, od0.e eVar, nd0.f fVar) {
        p0.a aVar = p0.a.f42363a;
        p0 p0Var = e0Var.f42245a;
        kotlinx.serialization.json.c0 c0Var = e0Var.f42246b;
        eVar.u(fVar, 0, aVar, p0Var);
        if (!eVar.j(fVar, 1) && c0Var == null) {
            return;
        }
        eVar.m(fVar, 1, kotlinx.serialization.json.d0.f51125a, c0Var);
    }

    @NotNull
    public final p0 a() {
        return this.f42245a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.a(this.f42245a, e0Var.f42245a) && Intrinsics.a(this.f42246b, e0Var.f42246b);
    }

    public final int hashCode() {
        int hashCode = this.f42245a.hashCode() * 31;
        kotlinx.serialization.json.c0 c0Var = this.f42246b;
        return hashCode + (c0Var == null ? 0 : c0Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "LandscapeMeta(share=" + this.f42245a + ", recommendationDebugInfo=" + this.f42246b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<e0> serializer() {
            return a.f42247a;
        }

        private b() {
        }
    }
}
