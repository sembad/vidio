package com.vidio.kmm.api;

import com.vidio.kmm.api.CuePointResponse;
import com.vidio.kmm.api.DisplayItemResponse;
import ex.b4;
import ex.g4;
import h60.n;
import h60.q;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/0BI\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b'\u0010%\u001a\u0004\b&\u0010#R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010!\u0012\u0004\b)\u0010%\u001a\u0004\b(\u0010#R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010*\u0012\u0004\b-\u0010%\u001a\u0004\b+\u0010,¨\u00061"}, d2 = {"Lcom/vidio/kmm/api/NTCResponse;", "", "", "seen0", "Lcom/vidio/kmm/api/DisplayItemResponse;", "squeezeFrame", "tickerTape", "superimpose", "", "Lcom/vidio/kmm/api/CuePointResponse;", "cuePointsResponse", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Ljava/util/List;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/NTCResponse;Lva0/d;Lua0/f;)V", "write$Self", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/api/DisplayItemResponse;", "getSqueezeFrame", "()Lcom/vidio/kmm/api/DisplayItemResponse;", "getSqueezeFrame$annotations", "()V", "getTickerTape", "getTickerTape$annotations", "getSuperimpose", "getSuperimpose$annotations", "Ljava/util/List;", "getCuePointsResponse", "()Ljava/util/List;", "getCuePointsResponse$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class NTCResponse {

    @NotNull
    private final List<CuePointResponse> cuePointsResponse;

    @NotNull
    private final DisplayItemResponse squeezeFrame;

    @NotNull
    private final DisplayItemResponse superimpose;

    @NotNull
    private final DisplayItemResponse tickerTape;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private static final h60.l<sa0.c<Object>>[] $childSerializers = {null, null, null, n.a(q.f37953e, new b4())};

    @h60.e
    public static final /* synthetic */ class a implements m0<NTCResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28499a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28499a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.NTCResponse", aVar, 4);
            c2Var.n("squeeze_frame", false);
            c2Var.n("ticker_tape", false);
            c2Var.n("superimpose", false);
            c2Var.n("cue_points", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = NTCResponse.$childSerializers;
            DisplayItemResponse.a aVar = DisplayItemResponse.a.f28459a;
            return new sa0.c[]{aVar, aVar, aVar, lVarArr[3].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = NTCResponse.$childSerializers;
            int i11 = 0;
            DisplayItemResponse displayItemResponse = null;
            DisplayItemResponse displayItemResponse2 = null;
            DisplayItemResponse displayItemResponse3 = null;
            List list = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    displayItemResponse = (DisplayItemResponse) b11.l(fVar, 0, DisplayItemResponse.a.f28459a, displayItemResponse);
                    i11 |= 1;
                } else if (k11 == 1) {
                    displayItemResponse2 = (DisplayItemResponse) b11.l(fVar, 1, DisplayItemResponse.a.f28459a, displayItemResponse2);
                    i11 |= 2;
                } else if (k11 == 2) {
                    displayItemResponse3 = (DisplayItemResponse) b11.l(fVar, 2, DisplayItemResponse.a.f28459a, displayItemResponse3);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        g4.a(k11);
                        return null;
                    }
                    list = (List) b11.l(fVar, 3, (sa0.b) lVarArr[3].getValue(), list);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new NTCResponse(i11, displayItemResponse, displayItemResponse2, displayItemResponse3, list, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            NTCResponse nTCResponse = (NTCResponse) obj;
            fVar.getClass();
            nTCResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            NTCResponse.write$Self$shared(nTCResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ NTCResponse(int i11, DisplayItemResponse displayItemResponse, DisplayItemResponse displayItemResponse2, DisplayItemResponse displayItemResponse3, List list, m2 m2Var) {
        if (15 != (i11 & 15)) {
            a2.b(i11, 15, a.f28499a.getDescriptor());
            throw null;
        }
        this.squeezeFrame = displayItemResponse;
        this.tickerTape = displayItemResponse2;
        this.superimpose = displayItemResponse3;
        this.cuePointsResponse = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ sa0.c _childSerializers$_anonymous_() {
        return new wa0.f(CuePointResponse.a.f28450a);
    }

    public static final /* synthetic */ void write$Self$shared(NTCResponse self, va0.d output, ua0.f serialDesc) {
        h60.l<sa0.c<Object>>[] lVarArr = $childSerializers;
        DisplayItemResponse.a aVar = DisplayItemResponse.a.f28459a;
        output.B(serialDesc, 0, aVar, self.squeezeFrame);
        output.B(serialDesc, 1, aVar, self.tickerTape);
        output.B(serialDesc, 2, aVar, self.superimpose);
        output.B(serialDesc, 3, lVarArr[3].getValue(), self.cuePointsResponse);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NTCResponse)) {
            return false;
        }
        NTCResponse nTCResponse = (NTCResponse) other;
        return Intrinsics.a(this.squeezeFrame, nTCResponse.squeezeFrame) && Intrinsics.a(this.tickerTape, nTCResponse.tickerTape) && Intrinsics.a(this.superimpose, nTCResponse.superimpose) && Intrinsics.a(this.cuePointsResponse, nTCResponse.cuePointsResponse);
    }

    @NotNull
    public final List<CuePointResponse> getCuePointsResponse() {
        return this.cuePointsResponse;
    }

    @NotNull
    public final DisplayItemResponse getSqueezeFrame() {
        return this.squeezeFrame;
    }

    @NotNull
    public final DisplayItemResponse getSuperimpose() {
        return this.superimpose;
    }

    @NotNull
    public final DisplayItemResponse getTickerTape() {
        return this.tickerTape;
    }

    public int hashCode() {
        return this.cuePointsResponse.hashCode() + ((this.superimpose.hashCode() + ((this.tickerTape.hashCode() + (this.squeezeFrame.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "NTCResponse(squeezeFrame=" + this.squeezeFrame + ", tickerTape=" + this.tickerTape + ", superimpose=" + this.superimpose + ", cuePointsResponse=" + this.cuePointsResponse + ")";
    }

    /* renamed from: com.vidio.kmm.api.NTCResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<NTCResponse> serializer() {
            return a.f28499a;
        }

        private Companion() {
        }
    }
}
