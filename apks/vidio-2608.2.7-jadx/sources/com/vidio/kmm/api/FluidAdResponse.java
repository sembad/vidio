package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.api.DisplayItemResponse;
import j20.c6;
import j20.p1;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.a1;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$B1\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006%"}, d2 = {"Lcom/vidio/kmm/api/FluidAdResponse;", "", "", "seen0", "", "", "Lcom/vidio/kmm/api/DisplayItemResponse;", "bannerAd", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/FluidAdResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getBannerAd", "()Ljava/util/Map;", "getBannerAd$annotations", "()V", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class FluidAdResponse {

    @NotNull
    private final Map<String, DisplayItemResponse> bannerAd;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private static final pb0.l<ld0.c<Object>>[] $childSerializers = {pb0.n.b(pb0.q.f60275d, new p1())};

    @pb0.e
    public static final /* synthetic */ class a implements m0<FluidAdResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33483a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33483a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.FluidAdResponse", aVar, 1);
            f2Var.m("banner", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{FluidAdResponse.$childSerializers[0].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = FluidAdResponse.$childSerializers;
            p2 p2Var = null;
            boolean z11 = true;
            int i11 = 0;
            Map map = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    map = (Map) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), map);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new FluidAdResponse(i11, map, p2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            FluidAdResponse fluidAdResponse = (FluidAdResponse) obj;
            hVar.getClass();
            fluidAdResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            FluidAdResponse.write$Self$shared(fluidAdResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ FluidAdResponse(int i11, Map map, p2 p2Var) {
        if (1 == (i11 & 1)) {
            this.bannerAd = map;
        } else {
            b2.b(i11, 1, a.f33483a.getDescriptor());
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ld0.c _childSerializers$_anonymous_() {
        return new a1(u2.f60566a, DisplayItemResponse.a.f33471a);
    }

    public static final /* synthetic */ void write$Self$shared(FluidAdResponse self, od0.e output, nd0.f serialDesc) {
        output.u(serialDesc, 0, $childSerializers[0].getValue(), self.bannerAd);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FluidAdResponse) && Intrinsics.a(this.bannerAd, ((FluidAdResponse) other).bannerAd);
    }

    @NotNull
    public final Map<String, DisplayItemResponse> getBannerAd() {
        return this.bannerAd;
    }

    public int hashCode() {
        return this.bannerAd.hashCode();
    }

    @NotNull
    public String toString() {
        return "FluidAdResponse(bannerAd=" + this.bannerAd + ")";
    }

    /* renamed from: com.vidio.kmm.api.FluidAdResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<FluidAdResponse> serializer() {
            return a.f33483a;
        }

        private Companion() {
        }
    }
}
