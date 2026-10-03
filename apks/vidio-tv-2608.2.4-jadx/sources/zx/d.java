package zx;

import ex.g4;
import h60.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import ua0.f;
import wa0.c2;
import wa0.e2;
import wa0.g1;
import wa0.m0;

@j
/* loaded from: classes5.dex */
public final class d {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Long f72380a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Long f72381b;

    @e
    public static final /* synthetic */ class a implements m0<d> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f72382a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f72382a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.shared.SectionContentLinksMeta", aVar, 2);
            c2Var.n("livestreaming_id", true);
            c2Var.n("schedule_id", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            g1 g1Var = g1.f65782a;
            return new sa0.c[]{ta0.a.a(g1Var), ta0.a.a(g1Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            Long l11 = null;
            boolean z11 = true;
            int i11 = 0;
            Long l12 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    l11 = (Long) b11.u(fVar, 0, g1.f65782a, l11);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    l12 = (Long) b11.u(fVar, 1, g1.f65782a, l12);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new d(i11, l11, l12);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            d dVar = (d) obj;
            fVar.getClass();
            dVar.getClass();
            f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            d.b(dVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ d(int i11, Long l11, Long l12) {
        if ((i11 & 1) == 0) {
            this.f72380a = null;
        } else {
            this.f72380a = l11;
        }
        if ((i11 & 2) == 0) {
            this.f72381b = null;
        } else {
            this.f72381b = l12;
        }
    }

    public static final /* synthetic */ void b(d dVar, va0.d dVar2, f fVar) {
        if (dVar2.t(fVar) || dVar.f72380a != null) {
            dVar2.l(fVar, 0, g1.f65782a, dVar.f72380a);
        }
        if (!dVar2.t(fVar) && dVar.f72381b == null) {
            return;
        }
        dVar2.l(fVar, 1, g1.f65782a, dVar.f72381b);
    }

    @Nullable
    public final Long a() {
        return this.f72380a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f72380a, dVar.f72380a) && Intrinsics.a(this.f72381b, dVar.f72381b);
    }

    public final int hashCode() {
        Long l11 = this.f72380a;
        int hashCode = (l11 == null ? 0 : l11.hashCode()) * 31;
        Long l12 = this.f72381b;
        return hashCode + (l12 != null ? l12.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "SectionContentLinksMeta(livestreamingId=" + this.f72380a + ", scheduleId=" + this.f72381b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<d> serializer() {
            return a.f72382a;
        }

        private b() {
        }
    }

    public d() {
        this.f72380a = null;
        this.f72381b = null;
    }
}
