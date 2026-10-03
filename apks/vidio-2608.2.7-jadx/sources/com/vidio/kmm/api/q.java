package com.vidio.kmm.api;

import com.vidio.kmm.api.TvcrCueOutThresholdResponse;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h1;
import pd0.h2;
import pd0.m0;
import w3.h0;

@ld0.k
/* loaded from: classes6.dex */
public final class q {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final long f33685a;

    /* renamed from: b, reason: collision with root package name */
    private final long f33686b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final TvcrCueOutThresholdResponse f33687c;

    @pb0.e
    public static final /* synthetic */ class a implements m0<q> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33688a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33688a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.TVCReplacementSettings", aVar, 3);
            f2Var.m("cue_distant_future_threshold_second", false);
            f2Var.m("cue_distant_past_threshold_second", false);
            f2Var.m("tvcr_cue_out_threshold", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            ld0.c<?> a11 = md0.a.a(TvcrCueOutThresholdResponse.a.f33575a);
            h1 h1Var = h1.f60484a;
            return new ld0.c[]{h1Var, h1Var, a11};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            long j11 = 0;
            long j12 = 0;
            TvcrCueOutThresholdResponse tvcrCueOutThresholdResponse = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    j11 = b11.p(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    j12 = b11.p(fVar, 1);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    tvcrCueOutThresholdResponse = (TvcrCueOutThresholdResponse) b11.s(fVar, 2, TvcrCueOutThresholdResponse.a.f33575a, tvcrCueOutThresholdResponse);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new q(i11, j11, j12, tvcrCueOutThresholdResponse);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            q qVar = (q) obj;
            hVar.getClass();
            qVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            q.d(qVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ q(int i11, long j11, long j12, TvcrCueOutThresholdResponse tvcrCueOutThresholdResponse) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33688a.getDescriptor());
            throw null;
        }
        this.f33685a = j11;
        this.f33686b = j12;
        if ((i11 & 4) == 0) {
            this.f33687c = null;
        } else {
            this.f33687c = tvcrCueOutThresholdResponse;
        }
    }

    public static final /* synthetic */ void d(q qVar, od0.e eVar, nd0.f fVar) {
        long j11 = qVar.f33685a;
        TvcrCueOutThresholdResponse tvcrCueOutThresholdResponse = qVar.f33687c;
        eVar.E(fVar, 0, j11);
        eVar.E(fVar, 1, qVar.f33686b);
        if (!eVar.j(fVar, 2) && tvcrCueOutThresholdResponse == null) {
            return;
        }
        eVar.m(fVar, 2, TvcrCueOutThresholdResponse.a.f33575a, tvcrCueOutThresholdResponse);
    }

    public final long a() {
        return this.f33685a;
    }

    public final long b() {
        return this.f33686b;
    }

    @Nullable
    public final TvcrCueOutThresholdResponse c() {
        return this.f33687c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f33685a == qVar.f33685a && this.f33686b == qVar.f33686b && Intrinsics.a(this.f33687c, qVar.f33687c);
    }

    public final int hashCode() {
        long j11 = this.f33685a;
        long j12 = this.f33686b;
        int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31;
        TvcrCueOutThresholdResponse tvcrCueOutThresholdResponse = this.f33687c;
        return i11 + (tvcrCueOutThresholdResponse == null ? 0 : tvcrCueOutThresholdResponse.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = h0.a(this.f33685a, "TVCReplacementSettings(cueDistantFutureThresholdSecond=", ", cueDistantPastThresholdSecond=");
        a11.append(this.f33686b);
        a11.append(", tvcrCueOutThreshold=");
        a11.append(this.f33687c);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<q> serializer() {
            return a.f33688a;
        }

        private b() {
        }
    }
}
