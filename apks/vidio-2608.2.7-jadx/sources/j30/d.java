package j30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pd0.f2;
import pd0.h1;
import pd0.h2;
import pd0.m0;

@k
/* loaded from: classes3.dex */
public final class d {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Long f47939a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Long f47940b;

    @e
    public static final /* synthetic */ class a implements m0<d> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47941a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f47941a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.shared.SectionContentLinksMeta", aVar, 2);
            f2Var.m("livestreaming_id", true);
            f2Var.m("schedule_id", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            h1 h1Var = h1.f60484a;
            return new ld0.c[]{md0.a.a(h1Var), md0.a.a(h1Var)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            Long l11 = null;
            boolean z11 = true;
            int i11 = 0;
            Long l12 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    l11 = (Long) b11.s(fVar, 0, h1.f60484a, l11);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    l12 = (Long) b11.s(fVar, 1, h1.f60484a, l12);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new d(i11, l11, l12);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            d dVar = (d) obj;
            hVar.getClass();
            dVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            d.b(dVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ d(int i11, Long l11, Long l12) {
        if ((i11 & 1) == 0) {
            this.f47939a = null;
        } else {
            this.f47939a = l11;
        }
        if ((i11 & 2) == 0) {
            this.f47940b = null;
        } else {
            this.f47940b = l12;
        }
    }

    public static final /* synthetic */ void b(d dVar, od0.e eVar, f fVar) {
        if (eVar.j(fVar, 0) || dVar.f47939a != null) {
            eVar.m(fVar, 0, h1.f60484a, dVar.f47939a);
        }
        if (!eVar.j(fVar, 1) && dVar.f47940b == null) {
            return;
        }
        eVar.m(fVar, 1, h1.f60484a, dVar.f47940b);
    }

    @Nullable
    public final Long a() {
        return this.f47939a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f47939a, dVar.f47939a) && Intrinsics.a(this.f47940b, dVar.f47940b);
    }

    public final int hashCode() {
        Long l11 = this.f47939a;
        int hashCode = (l11 == null ? 0 : l11.hashCode()) * 31;
        Long l12 = this.f47940b;
        return hashCode + (l12 != null ? l12.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "SectionContentLinksMeta(livestreamingId=" + this.f47939a + ", scheduleId=" + this.f47940b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<d> serializer() {
            return a.f47941a;
        }

        private b() {
        }
    }

    public d() {
        this.f47939a = null;
        this.f47940b = null;
    }
}
