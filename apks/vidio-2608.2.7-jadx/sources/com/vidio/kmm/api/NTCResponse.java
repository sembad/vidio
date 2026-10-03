package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.api.CuePointResponse;
import com.vidio.kmm.api.DisplayItemResponse;
import j20.c6;
import j20.y5;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/0BI\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b'\u0010%\u001a\u0004\b&\u0010#R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010!\u0012\u0004\b)\u0010%\u001a\u0004\b(\u0010#R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010*\u0012\u0004\b-\u0010%\u001a\u0004\b+\u0010,¨\u00061"}, d2 = {"Lcom/vidio/kmm/api/NTCResponse;", "", "", "seen0", "Lcom/vidio/kmm/api/DisplayItemResponse;", "squeezeFrame", "tickerTape", "superimpose", "", "Lcom/vidio/kmm/api/CuePointResponse;", "cuePointsResponse", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Ljava/util/List;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/NTCResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/api/DisplayItemResponse;", "getSqueezeFrame", "()Lcom/vidio/kmm/api/DisplayItemResponse;", "getSqueezeFrame$annotations", "()V", "getTickerTape", "getTickerTape$annotations", "getSuperimpose", "getSuperimpose$annotations", "Ljava/util/List;", "getCuePointsResponse", "()Ljava/util/List;", "getCuePointsResponse$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
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
    private static final pb0.l<ld0.c<Object>>[] $childSerializers = {null, null, null, pb0.n.b(pb0.q.f60275d, new y5())};

    @pb0.e
    public static final /* synthetic */ class a implements m0<NTCResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33516a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33516a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.NTCResponse", aVar, 4);
            f2Var.m("squeeze_frame", false);
            f2Var.m("ticker_tape", false);
            f2Var.m("superimpose", false);
            f2Var.m("cue_points", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = NTCResponse.$childSerializers;
            DisplayItemResponse.a aVar = DisplayItemResponse.a.f33471a;
            return new ld0.c[]{aVar, aVar, aVar, lVarArr[3].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = NTCResponse.$childSerializers;
            int i11 = 0;
            DisplayItemResponse displayItemResponse = null;
            DisplayItemResponse displayItemResponse2 = null;
            DisplayItemResponse displayItemResponse3 = null;
            List list = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    displayItemResponse = (DisplayItemResponse) b11.g(fVar, 0, DisplayItemResponse.a.f33471a, displayItemResponse);
                    i11 |= 1;
                } else if (v11 == 1) {
                    displayItemResponse2 = (DisplayItemResponse) b11.g(fVar, 1, DisplayItemResponse.a.f33471a, displayItemResponse2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    displayItemResponse3 = (DisplayItemResponse) b11.g(fVar, 2, DisplayItemResponse.a.f33471a, displayItemResponse3);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    list = (List) b11.g(fVar, 3, (ld0.b) lVarArr[3].getValue(), list);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new NTCResponse(i11, displayItemResponse, displayItemResponse2, displayItemResponse3, list, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            NTCResponse nTCResponse = (NTCResponse) obj;
            hVar.getClass();
            nTCResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            NTCResponse.write$Self$shared(nTCResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ NTCResponse(int i11, DisplayItemResponse displayItemResponse, DisplayItemResponse displayItemResponse2, DisplayItemResponse displayItemResponse3, List list, p2 p2Var) {
        if (15 != (i11 & 15)) {
            b2.b(i11, 15, a.f33516a.getDescriptor());
            throw null;
        }
        this.squeezeFrame = displayItemResponse;
        this.tickerTape = displayItemResponse2;
        this.superimpose = displayItemResponse3;
        this.cuePointsResponse = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ld0.c _childSerializers$_anonymous_() {
        return new pd0.f(CuePointResponse.a.f33462a);
    }

    public static final /* synthetic */ void write$Self$shared(NTCResponse self, od0.e output, nd0.f serialDesc) {
        pb0.l<ld0.c<Object>>[] lVarArr = $childSerializers;
        DisplayItemResponse.a aVar = DisplayItemResponse.a.f33471a;
        output.u(serialDesc, 0, aVar, self.squeezeFrame);
        output.u(serialDesc, 1, aVar, self.tickerTape);
        output.u(serialDesc, 2, aVar, self.superimpose);
        output.u(serialDesc, 3, lVarArr[3].getValue(), self.cuePointsResponse);
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
        public final ld0.c<NTCResponse> serializer() {
            return a.f33516a;
        }

        private Companion() {
        }
    }
}
