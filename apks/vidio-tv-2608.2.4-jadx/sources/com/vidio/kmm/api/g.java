package com.vidio.kmm.api;

import com.vidio.kmm.api.TvcrCueOutThresholdResponse;
import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.g1;
import wa0.m0;
import y1.e0;

@sa0.j
/* loaded from: classes5.dex */
public final class g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final long f28604a;

    /* renamed from: b, reason: collision with root package name */
    private final long f28605b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final TvcrCueOutThresholdResponse f28606c;

    @h60.e
    public static final /* synthetic */ class a implements m0<g> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28607a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28607a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.TVCReplacementSettings", aVar, 3);
            c2Var.n("cue_distant_future_threshold_second", false);
            c2Var.n("cue_distant_past_threshold_second", false);
            c2Var.n("tvcr_cue_out_threshold", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            sa0.c<?> a11 = ta0.a.a(TvcrCueOutThresholdResponse.a.f28548a);
            g1 g1Var = g1.f65782a;
            return new sa0.c[]{g1Var, g1Var, a11};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            long j11 = 0;
            long j12 = 0;
            TvcrCueOutThresholdResponse tvcrCueOutThresholdResponse = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    j11 = b11.n(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    j12 = b11.n(fVar, 1);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        g4.a(k11);
                        return null;
                    }
                    tvcrCueOutThresholdResponse = (TvcrCueOutThresholdResponse) b11.u(fVar, 2, TvcrCueOutThresholdResponse.a.f28548a, tvcrCueOutThresholdResponse);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new g(i11, j11, j12, tvcrCueOutThresholdResponse);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            g gVar = (g) obj;
            fVar.getClass();
            gVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            g.d(gVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ g(int i11, long j11, long j12, TvcrCueOutThresholdResponse tvcrCueOutThresholdResponse) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f28607a.getDescriptor());
            throw null;
        }
        this.f28604a = j11;
        this.f28605b = j12;
        if ((i11 & 4) == 0) {
            this.f28606c = null;
        } else {
            this.f28606c = tvcrCueOutThresholdResponse;
        }
    }

    public static final /* synthetic */ void d(g gVar, va0.d dVar, ua0.f fVar) {
        long j11 = gVar.f28604a;
        TvcrCueOutThresholdResponse tvcrCueOutThresholdResponse = gVar.f28606c;
        dVar.p(fVar, 0, j11);
        dVar.p(fVar, 1, gVar.f28605b);
        if (!dVar.t(fVar) && tvcrCueOutThresholdResponse == null) {
            return;
        }
        dVar.l(fVar, 2, TvcrCueOutThresholdResponse.a.f28548a, tvcrCueOutThresholdResponse);
    }

    public final long a() {
        return this.f28604a;
    }

    public final long b() {
        return this.f28605b;
    }

    @Nullable
    public final TvcrCueOutThresholdResponse c() {
        return this.f28606c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f28604a == gVar.f28604a && this.f28605b == gVar.f28605b && Intrinsics.a(this.f28606c, gVar.f28606c);
    }

    public final int hashCode() {
        long j11 = this.f28604a;
        long j12 = this.f28605b;
        int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31;
        TvcrCueOutThresholdResponse tvcrCueOutThresholdResponse = this.f28606c;
        return i11 + (tvcrCueOutThresholdResponse == null ? 0 : tvcrCueOutThresholdResponse.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.a(this.f28604a, "TVCReplacementSettings(cueDistantFutureThresholdSecond=", ", cueDistantPastThresholdSecond=");
        a11.append(this.f28605b);
        a11.append(", tvcrCueOutThreshold=");
        a11.append(this.f28606c);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<g> serializer() {
            return a.f28607a;
        }

        private b() {
        }
    }
}
