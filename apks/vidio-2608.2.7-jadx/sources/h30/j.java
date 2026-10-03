package h30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.f2;
import pd0.h2;

@ld0.k
/* loaded from: classes3.dex */
public final class j {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.c0 f42297a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<j> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42298a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42298a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.CircleMeta", aVar, 1);
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
            return new j(i11, c0Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            j jVar = (j) obj;
            hVar.getClass();
            jVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            j.a(jVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ j(int i11, kotlinx.serialization.json.c0 c0Var) {
        if ((i11 & 1) == 0) {
            this.f42297a = null;
        } else {
            this.f42297a = c0Var;
        }
    }

    public static final /* synthetic */ void a(j jVar, od0.e eVar, nd0.f fVar) {
        if (!eVar.j(fVar, 0) && jVar.f42297a == null) {
            return;
        }
        eVar.m(fVar, 0, kotlinx.serialization.json.d0.f51125a, jVar.f42297a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.a(this.f42297a, ((j) obj).f42297a);
    }

    public final int hashCode() {
        kotlinx.serialization.json.c0 c0Var = this.f42297a;
        if (c0Var == null) {
            return 0;
        }
        return c0Var.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CircleMeta(recommendationDebugInfo=" + this.f42297a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<j> serializer() {
            return a.f42298a;
        }

        private b() {
        }
    }

    public j() {
        this.f42297a = null;
    }
}
