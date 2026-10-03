package n20;

import com.facebook.ads.AdSDKNotificationListener;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import n20.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;

@ld0.k
/* loaded from: classes.dex */
public final class j {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final i f55646a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final i f55647b;

    @pb0.e
    public static final /* synthetic */ class a implements m0<j> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f55648a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f55648a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.jsonapi.MetaEvents", aVar, 2);
            f2Var.m(AdSDKNotificationListener.IMPRESSION_EVENT, false);
            f2Var.m("click", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            i.a aVar = i.a.f55645a;
            return new ld0.c[]{md0.a.a(aVar), md0.a.a(aVar)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            i iVar = null;
            boolean z11 = true;
            int i11 = 0;
            i iVar2 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    iVar = (i) b11.s(fVar, 0, i.a.f55645a, iVar);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    iVar2 = (i) b11.s(fVar, 1, i.a.f55645a, iVar2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new j(i11, iVar, iVar2);
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
            j.c(jVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ j(int i11, i iVar, i iVar2) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f55648a.getDescriptor());
            throw null;
        }
        this.f55646a = iVar;
        this.f55647b = iVar2;
    }

    public static final /* synthetic */ void c(j jVar, od0.e eVar, nd0.f fVar) {
        i.a aVar = i.a.f55645a;
        eVar.m(fVar, 0, aVar, jVar.f55646a);
        eVar.m(fVar, 1, aVar, jVar.f55647b);
    }

    @Nullable
    public final i a() {
        return this.f55647b;
    }

    @Nullable
    public final i b() {
        return this.f55646a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f55646a, jVar.f55646a) && Intrinsics.a(this.f55647b, jVar.f55647b);
    }

    public final int hashCode() {
        i iVar = this.f55646a;
        int hashCode = (iVar == null ? 0 : iVar.hashCode()) * 31;
        i iVar2 = this.f55647b;
        return hashCode + (iVar2 != null ? iVar2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "MetaEvents(impression=" + this.f55646a + ", click=" + this.f55647b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<j> serializer() {
            return a.f55648a;
        }

        private b() {
        }
    }
}
