package n20;

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
/* loaded from: classes.dex */
public final class i {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55643a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b30.h f55644b;

    @pb0.e
    public static final /* synthetic */ class a implements m0<i> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f55645a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f55645a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.jsonapi.MetaEvent", aVar, 2);
            f2Var.m("event_name", false);
            f2Var.m("attributes", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{u2.f60566a, md0.a.a(b30.i.f14267a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            b30.h hVar = null;
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
                    hVar = (b30.h) b11.s(fVar, 1, b30.i.f14267a, hVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new i(i11, str, hVar);
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
            i.c(iVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ i(int i11, String str, b30.h hVar) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f55645a.getDescriptor());
            throw null;
        }
        this.f55643a = str;
        this.f55644b = hVar;
    }

    public static final /* synthetic */ void c(i iVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, iVar.f55643a);
        eVar.m(fVar, 1, b30.i.f14267a, iVar.f55644b);
    }

    @Nullable
    public final b30.h a() {
        return this.f55644b;
    }

    @NotNull
    public final String b() {
        return this.f55643a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f55643a, iVar.f55643a) && Intrinsics.a(this.f55644b, iVar.f55644b);
    }

    public final int hashCode() {
        int hashCode = this.f55643a.hashCode() * 31;
        b30.h hVar = this.f55644b;
        return hashCode + (hVar == null ? 0 : hVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "MetaEvent(eventName=" + this.f55643a + ", attributes=" + this.f55644b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<i> serializer() {
            return a.f55645a;
        }

        private b() {
        }
    }
}
