package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import j20.c6;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h1;
import pd0.h2;
import pd0.m0;
import pd0.p2;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"#B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006$"}, d2 = {"Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;", "", "", "seen0", "", "duration", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(IJLpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getDuration", "()J", "getDuration$annotations", "()V", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class TvcrCueOutThresholdResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    private final long duration;

    @pb0.e
    public static final /* synthetic */ class a implements m0<TvcrCueOutThresholdResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33575a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33575a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.TvcrCueOutThresholdResponse", aVar, 1);
            f2Var.m("duration", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{h1.f60484a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            long j11 = 0;
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
                    j11 = b11.p(fVar, 0);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new TvcrCueOutThresholdResponse(i11, j11, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            TvcrCueOutThresholdResponse tvcrCueOutThresholdResponse = (TvcrCueOutThresholdResponse) obj;
            hVar.getClass();
            tvcrCueOutThresholdResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            TvcrCueOutThresholdResponse.write$Self$shared(tvcrCueOutThresholdResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ TvcrCueOutThresholdResponse(int i11, long j11, p2 p2Var) {
        if (1 == (i11 & 1)) {
            this.duration = j11;
        } else {
            b2.b(i11, 1, a.f33575a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void write$Self$shared(TvcrCueOutThresholdResponse self, od0.e output, nd0.f serialDesc) {
        output.E(serialDesc, 0, self.duration);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TvcrCueOutThresholdResponse) && this.duration == ((TvcrCueOutThresholdResponse) other).duration;
    }

    public final long getDuration() {
        return this.duration;
    }

    public int hashCode() {
        long j11 = this.duration;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public String toString() {
        return g4.e.a(this.duration, "TvcrCueOutThresholdResponse(duration=", ")");
    }

    /* renamed from: com.vidio.kmm.api.TvcrCueOutThresholdResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<TvcrCueOutThresholdResponse> serializer() {
            return a.f33575a;
        }

        private Companion() {
        }
    }
}
