package com.vidio.kmm.api;

import com.vidio.kmm.api.DisplayResponse;
import com.vidio.kmm.api.DisplayTargetingResponse;
import com.vidio.kmm.api.FluidAdResponse;
import com.vidio.kmm.api.UnifiedIdResponse;
import com.vidio.kmm.api.VideoHermesResponse;
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

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0087\b\u0018\u0000 :2\u00020\u0001:\u0002;<BS\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010'R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010*\u0012\u0004\b-\u0010)\u001a\u0004\b+\u0010,R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010.\u0012\u0004\b1\u0010)\u001a\u0004\b/\u00100R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00102\u0012\u0004\b5\u0010)\u001a\u0004\b3\u00104R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00106\u0012\u0004\b9\u0010)\u001a\u0004\b7\u00108¨\u0006="}, d2 = {"Lcom/vidio/kmm/api/AdsHermesResponse;", "", "", "seen0", "Lcom/vidio/kmm/api/VideoHermesResponse;", "video", "Lcom/vidio/kmm/api/DisplayResponse;", "display", "", "Lcom/vidio/kmm/api/DisplayTargetingResponse;", "displayTargeting", "Lcom/vidio/kmm/api/FluidAdResponse;", "fluidAd", "Lcom/vidio/kmm/api/UnifiedIdResponse;", "unifiedId", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILcom/vidio/kmm/api/VideoHermesResponse;Lcom/vidio/kmm/api/DisplayResponse;Ljava/util/List;Lcom/vidio/kmm/api/FluidAdResponse;Lcom/vidio/kmm/api/UnifiedIdResponse;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/AdsHermesResponse;Lva0/d;Lua0/f;)V", "write$Self", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/api/VideoHermesResponse;", "getVideo", "()Lcom/vidio/kmm/api/VideoHermesResponse;", "getVideo$annotations", "()V", "Lcom/vidio/kmm/api/DisplayResponse;", "getDisplay", "()Lcom/vidio/kmm/api/DisplayResponse;", "getDisplay$annotations", "Ljava/util/List;", "getDisplayTargeting", "()Ljava/util/List;", "getDisplayTargeting$annotations", "Lcom/vidio/kmm/api/FluidAdResponse;", "getFluidAd", "()Lcom/vidio/kmm/api/FluidAdResponse;", "getFluidAd$annotations", "Lcom/vidio/kmm/api/UnifiedIdResponse;", "getUnifiedId", "()Lcom/vidio/kmm/api/UnifiedIdResponse;", "getUnifiedId$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class AdsHermesResponse {

    @NotNull
    private static final h60.l<sa0.c<Object>>[] $childSerializers;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    private final DisplayResponse display;

    @Nullable
    private final List<DisplayTargetingResponse> displayTargeting;

    @Nullable
    private final FluidAdResponse fluidAd;

    @Nullable
    private final UnifiedIdResponse unifiedId;

    @NotNull
    private final VideoHermesResponse video;

    @h60.e
    public static final /* synthetic */ class a implements m0<AdsHermesResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28448a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28448a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.AdsHermesResponse", aVar, 5);
            c2Var.n("video", false);
            c2Var.n("display", false);
            c2Var.n("display_targeting", false);
            c2Var.n("fluid", true);
            c2Var.n("unified_id", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{VideoHermesResponse.a.f28571a, DisplayResponse.a.f28461a, ta0.a.a((sa0.c) AdsHermesResponse.$childSerializers[2].getValue()), ta0.a.a(FluidAdResponse.a.f28470a), ta0.a.a(UnifiedIdResponse.a.f28549a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = AdsHermesResponse.$childSerializers;
            int i11 = 0;
            VideoHermesResponse videoHermesResponse = null;
            DisplayResponse displayResponse = null;
            List list = null;
            FluidAdResponse fluidAdResponse = null;
            UnifiedIdResponse unifiedIdResponse = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    videoHermesResponse = (VideoHermesResponse) b11.l(fVar, 0, VideoHermesResponse.a.f28571a, videoHermesResponse);
                    i11 |= 1;
                } else if (k11 == 1) {
                    displayResponse = (DisplayResponse) b11.l(fVar, 1, DisplayResponse.a.f28461a, displayResponse);
                    i11 |= 2;
                } else if (k11 == 2) {
                    list = (List) b11.u(fVar, 2, (sa0.b) lVarArr[2].getValue(), list);
                    i11 |= 4;
                } else if (k11 == 3) {
                    fluidAdResponse = (FluidAdResponse) b11.u(fVar, 3, FluidAdResponse.a.f28470a, fluidAdResponse);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        g4.a(k11);
                        return null;
                    }
                    unifiedIdResponse = (UnifiedIdResponse) b11.u(fVar, 4, UnifiedIdResponse.a.f28549a, unifiedIdResponse);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new AdsHermesResponse(i11, videoHermesResponse, displayResponse, list, fluidAdResponse, unifiedIdResponse, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            AdsHermesResponse adsHermesResponse = (AdsHermesResponse) obj;
            fVar.getClass();
            adsHermesResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            AdsHermesResponse.write$Self$shared(adsHermesResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    static {
        int i11 = 0;
        INSTANCE = new Companion(i11);
        $childSerializers = new h60.l[]{null, null, n.a(q.f37953e, new ex.c(i11)), null, null};
    }

    public /* synthetic */ AdsHermesResponse(int i11, VideoHermesResponse videoHermesResponse, DisplayResponse displayResponse, List list, FluidAdResponse fluidAdResponse, UnifiedIdResponse unifiedIdResponse, m2 m2Var) {
        if (7 != (i11 & 7)) {
            a2.b(i11, 7, a.f28448a.getDescriptor());
            throw null;
        }
        this.video = videoHermesResponse;
        this.display = displayResponse;
        this.displayTargeting = list;
        if ((i11 & 8) == 0) {
            this.fluidAd = null;
        } else {
            this.fluidAd = fluidAdResponse;
        }
        if ((i11 & 16) == 0) {
            this.unifiedId = null;
        } else {
            this.unifiedId = unifiedIdResponse;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ sa0.c _childSerializers$_anonymous_() {
        return new wa0.f(DisplayTargetingResponse.a.f28462a);
    }

    public static final /* synthetic */ void write$Self$shared(AdsHermesResponse self, va0.d output, ua0.f serialDesc) {
        h60.l<sa0.c<Object>>[] lVarArr = $childSerializers;
        output.B(serialDesc, 0, VideoHermesResponse.a.f28571a, self.video);
        output.B(serialDesc, 1, DisplayResponse.a.f28461a, self.display);
        output.l(serialDesc, 2, lVarArr[2].getValue(), self.displayTargeting);
        if (output.t(serialDesc) || self.fluidAd != null) {
            output.l(serialDesc, 3, FluidAdResponse.a.f28470a, self.fluidAd);
        }
        if (!output.t(serialDesc) && self.unifiedId == null) {
            return;
        }
        output.l(serialDesc, 4, UnifiedIdResponse.a.f28549a, self.unifiedId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdsHermesResponse)) {
            return false;
        }
        AdsHermesResponse adsHermesResponse = (AdsHermesResponse) other;
        return Intrinsics.a(this.video, adsHermesResponse.video) && Intrinsics.a(this.display, adsHermesResponse.display) && Intrinsics.a(this.displayTargeting, adsHermesResponse.displayTargeting) && Intrinsics.a(this.fluidAd, adsHermesResponse.fluidAd) && Intrinsics.a(this.unifiedId, adsHermesResponse.unifiedId);
    }

    @NotNull
    public final DisplayResponse getDisplay() {
        return this.display;
    }

    @Nullable
    public final List<DisplayTargetingResponse> getDisplayTargeting() {
        return this.displayTargeting;
    }

    @Nullable
    public final FluidAdResponse getFluidAd() {
        return this.fluidAd;
    }

    @Nullable
    public final UnifiedIdResponse getUnifiedId() {
        return this.unifiedId;
    }

    @NotNull
    public final VideoHermesResponse getVideo() {
        return this.video;
    }

    public int hashCode() {
        int hashCode = (this.display.hashCode() + (this.video.hashCode() * 31)) * 31;
        List<DisplayTargetingResponse> list = this.displayTargeting;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        FluidAdResponse fluidAdResponse = this.fluidAd;
        int hashCode3 = (hashCode2 + (fluidAdResponse == null ? 0 : fluidAdResponse.hashCode())) * 31;
        UnifiedIdResponse unifiedIdResponse = this.unifiedId;
        return hashCode3 + (unifiedIdResponse != null ? unifiedIdResponse.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "AdsHermesResponse(video=" + this.video + ", display=" + this.display + ", displayTargeting=" + this.displayTargeting + ", fluidAd=" + this.fluidAd + ", unifiedId=" + this.unifiedId + ")";
    }

    /* renamed from: com.vidio.kmm.api.AdsHermesResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<AdsHermesResponse> serializer() {
            return a.f28448a;
        }

        private Companion() {
        }
    }
}
