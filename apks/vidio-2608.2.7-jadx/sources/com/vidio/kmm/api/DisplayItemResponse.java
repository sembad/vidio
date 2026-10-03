package com.vidio.kmm.api;

import com.appsflyer.AdRevenueScheme;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.api.DisplayItemSizeResponse;
import j20.c6;
import j20.f1;
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
import pd0.u2;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'(B5\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0017R(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\"\u0012\u0004\b%\u0010!\u001a\u0004\b#\u0010$¨\u0006)"}, d2 = {"Lcom/vidio/kmm/api/DisplayItemResponse;", "", "", "seen0", "", "adUnit", "", "Lcom/vidio/kmm/api/DisplayItemSizeResponse;", "sizes", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/util/List;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/DisplayItemResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAdUnit", "getAdUnit$annotations", "()V", "Ljava/util/List;", "getSizes", "()Ljava/util/List;", "getSizes$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class DisplayItemResponse {

    @NotNull
    private static final pb0.l<ld0.c<Object>>[] $childSerializers;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    private final String adUnit;

    @Nullable
    private final List<DisplayItemSizeResponse> sizes;

    @pb0.e
    public static final /* synthetic */ class a implements m0<DisplayItemResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33471a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33471a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.DisplayItemResponse", aVar, 2);
            f2Var.m(AdRevenueScheme.AD_UNIT, false);
            f2Var.m("size", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{u2.f60566a, md0.a.a((ld0.c) DisplayItemResponse.$childSerializers[1].getValue())};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = DisplayItemResponse.$childSerializers;
            p2 p2Var = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            List list = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    list = (List) b11.s(fVar, 1, (ld0.b) lVarArr[1].getValue(), list);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new DisplayItemResponse(i11, str, list, p2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            DisplayItemResponse displayItemResponse = (DisplayItemResponse) obj;
            hVar.getClass();
            displayItemResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            DisplayItemResponse.write$Self$shared(displayItemResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    static {
        int i11 = 0;
        INSTANCE = new Companion(i11);
        $childSerializers = new pb0.l[]{null, pb0.n.b(pb0.q.f60275d, new f1(i11))};
    }

    public /* synthetic */ DisplayItemResponse(int i11, String str, List list, p2 p2Var) {
        if (1 != (i11 & 1)) {
            b2.b(i11, 1, a.f33471a.getDescriptor());
            throw null;
        }
        this.adUnit = str;
        if ((i11 & 2) == 0) {
            this.sizes = null;
        } else {
            this.sizes = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ld0.c _childSerializers$_anonymous_() {
        return new pd0.f(DisplayItemSizeResponse.a.f33472a);
    }

    public static final /* synthetic */ void write$Self$shared(DisplayItemResponse self, od0.e output, nd0.f serialDesc) {
        pb0.l<ld0.c<Object>>[] lVarArr = $childSerializers;
        output.w(serialDesc, 0, self.adUnit);
        if (!output.j(serialDesc, 1) && self.sizes == null) {
            return;
        }
        output.m(serialDesc, 1, lVarArr[1].getValue(), self.sizes);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DisplayItemResponse)) {
            return false;
        }
        DisplayItemResponse displayItemResponse = (DisplayItemResponse) other;
        return Intrinsics.a(this.adUnit, displayItemResponse.adUnit) && Intrinsics.a(this.sizes, displayItemResponse.sizes);
    }

    @NotNull
    public final String getAdUnit() {
        return this.adUnit;
    }

    @Nullable
    public final List<DisplayItemSizeResponse> getSizes() {
        return this.sizes;
    }

    public int hashCode() {
        int hashCode = this.adUnit.hashCode() * 31;
        List<DisplayItemSizeResponse> list = this.sizes;
        return hashCode + (list == null ? 0 : list.hashCode());
    }

    @NotNull
    public String toString() {
        return "DisplayItemResponse(adUnit=" + this.adUnit + ", sizes=" + this.sizes + ")";
    }

    /* renamed from: com.vidio.kmm.api.DisplayItemResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<DisplayItemResponse> serializer() {
            return a.f33471a;
        }

        private Companion() {
        }
    }
}
