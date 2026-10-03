package com.vidio.kmm.api;

import com.vidio.kmm.api.DisplayItemResponse;
import ex.d1;
import ex.g4;
import h60.n;
import h60.q;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a1;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;
import wa0.r2;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$B1\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006%"}, d2 = {"Lcom/vidio/kmm/api/FluidAdResponse;", "", "", "seen0", "", "", "Lcom/vidio/kmm/api/DisplayItemResponse;", "bannerAd", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/FluidAdResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getBannerAd", "()Ljava/util/Map;", "getBannerAd$annotations", "()V", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class FluidAdResponse {

    @NotNull
    private static final h60.l<sa0.c<Object>>[] $childSerializers;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    private final Map<String, DisplayItemResponse> bannerAd;

    @h60.e
    public static final /* synthetic */ class a implements m0<FluidAdResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28470a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28470a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.FluidAdResponse", aVar, 1);
            c2Var.n("banner", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{FluidAdResponse.$childSerializers[0].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = FluidAdResponse.$childSerializers;
            m2 m2Var = null;
            boolean z11 = true;
            int i11 = 0;
            Map map = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    map = (Map) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), map);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new FluidAdResponse(i11, map, m2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            FluidAdResponse fluidAdResponse = (FluidAdResponse) obj;
            fVar.getClass();
            fluidAdResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            FluidAdResponse.write$Self$shared(fluidAdResponse, b11, fVar2);
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
        $childSerializers = new h60.l[]{n.a(q.f37953e, new d1(i11))};
    }

    public /* synthetic */ FluidAdResponse(int i11, Map map, m2 m2Var) {
        if (1 == (i11 & 1)) {
            this.bannerAd = map;
        } else {
            a2.b(i11, 1, a.f28470a.getDescriptor());
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ sa0.c _childSerializers$_anonymous_() {
        return new a1(r2.f65850a, DisplayItemResponse.a.f28459a);
    }

    public static final /* synthetic */ void write$Self$shared(FluidAdResponse self, va0.d output, ua0.f serialDesc) {
        output.B(serialDesc, 0, $childSerializers[0].getValue(), self.bannerAd);
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
        public final sa0.c<FluidAdResponse> serializer() {
            return a.f28470a;
        }

        private Companion() {
        }
    }
}
