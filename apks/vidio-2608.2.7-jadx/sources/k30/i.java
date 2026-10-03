package k30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class i implements m30.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49487a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<i> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49488a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49488a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarAudio", aVar, 1);
            f2Var.m("name", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{pd0.u2.f60566a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
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
                    str = b11.k(fVar, 0);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new i(i11, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            i iVar = (i) obj;
            hVar.getClass();
            iVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            i.b(iVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ i(int i11, String str) {
        if (1 == (i11 & 1)) {
            this.f49487a = str;
        } else {
            pd0.b2.b(i11, 1, a.f49488a.getDescriptor());
            throw null;
        }
    }

    public static final void b(i iVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, iVar.f49487a);
    }

    @NotNull
    public final String a() {
        return this.f49487a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Intrinsics.a(this.f49487a, ((i) obj).f49487a);
    }

    public final int hashCode() {
        return this.f49487a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("EngagementBarAudio(name=", this.f49487a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<i> serializer() {
            return a.f49488a;
        }

        private b() {
        }
    }
}
