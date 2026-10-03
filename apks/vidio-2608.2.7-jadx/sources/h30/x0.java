package h30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.f2;
import pd0.h2;

@ld0.k
/* loaded from: classes3.dex */
public final class x0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.c0 f42430a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<x0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42431a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42431a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.SubHeadlineMeta", aVar, 1);
            f2Var.m("recommendation_debug_info", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{md0.a.a(kotlinx.serialization.json.d0.f51125a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            kotlinx.serialization.json.c0 c0Var = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    c0Var = (kotlinx.serialization.json.c0) b11.s(fVar, 0, kotlinx.serialization.json.d0.f51125a, c0Var);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new x0(i11, c0Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            x0 x0Var = (x0) obj;
            hVar.getClass();
            x0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            x0.a(x0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ x0(int i11, kotlinx.serialization.json.c0 c0Var) {
        if ((i11 & 1) == 0) {
            this.f42430a = null;
        } else {
            this.f42430a = c0Var;
        }
    }

    public static final /* synthetic */ void a(x0 x0Var, od0.e eVar, nd0.f fVar) {
        if (!eVar.j(fVar, 0) && x0Var.f42430a == null) {
            return;
        }
        eVar.m(fVar, 0, kotlinx.serialization.json.d0.f51125a, x0Var.f42430a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x0) && Intrinsics.a(this.f42430a, ((x0) obj).f42430a);
    }

    public final int hashCode() {
        kotlinx.serialization.json.c0 c0Var = this.f42430a;
        if (c0Var == null) {
            return 0;
        }
        return c0Var.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SubHeadlineMeta(recommendationDebugInfo=" + this.f42430a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<x0> serializer() {
            return a.f42431a;
        }

        private b() {
        }
    }

    public x0() {
        this.f42430a = null;
    }
}
