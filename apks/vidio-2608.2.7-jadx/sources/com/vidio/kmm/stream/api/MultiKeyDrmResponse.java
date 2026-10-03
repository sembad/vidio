package com.vidio.kmm.stream.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import j20.c6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ld0.c;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.i;
import pd0.m0;
import pd0.p2;
import pd0.w0;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%&B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u0005\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010 \u0012\u0004\b#\u0010\u001f\u001a\u0004\b!\u0010\"¨\u0006'"}, d2 = {"Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;", "", "", "seen0", "", "isMultiKeyDrm", "maxSDResolution", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Boolean;Ljava/lang/Integer;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isMultiKeyDrm$annotations", "()V", "Ljava/lang/Integer;", "getMaxSDResolution", "()Ljava/lang/Integer;", "getMaxSDResolution$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
public final /* data */ class MultiKeyDrmResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final Boolean isMultiKeyDrm;

    @Nullable
    private final Integer maxSDResolution;

    @e
    public static final /* synthetic */ class a implements m0<MultiKeyDrmResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33937a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33937a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.stream.api.MultiKeyDrmResponse", aVar, 2);
            f2Var.m("is_multikey_drm", false);
            f2Var.m("max_sd_resolution", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            return new c[]{md0.a.a(i.f60489a), md0.a.a(w0.f60575a)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            p2 p2Var = null;
            boolean z11 = true;
            int i11 = 0;
            Boolean bool = null;
            Integer num = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    bool = (Boolean) b11.s(fVar, 0, i.f60489a, bool);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    num = (Integer) b11.s(fVar, 1, w0.f60575a, num);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new MultiKeyDrmResponse(i11, bool, num, p2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            MultiKeyDrmResponse multiKeyDrmResponse = (MultiKeyDrmResponse) obj;
            hVar.getClass();
            multiKeyDrmResponse.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            MultiKeyDrmResponse.write$Self$shared(multiKeyDrmResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ MultiKeyDrmResponse(int i11, Boolean bool, Integer num, p2 p2Var) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33937a.getDescriptor());
            throw null;
        }
        this.isMultiKeyDrm = bool;
        this.maxSDResolution = num;
    }

    public static final /* synthetic */ void write$Self$shared(MultiKeyDrmResponse self, od0.e output, f serialDesc) {
        output.m(serialDesc, 0, i.f60489a, self.isMultiKeyDrm);
        output.m(serialDesc, 1, w0.f60575a, self.maxSDResolution);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MultiKeyDrmResponse)) {
            return false;
        }
        MultiKeyDrmResponse multiKeyDrmResponse = (MultiKeyDrmResponse) other;
        return Intrinsics.a(this.isMultiKeyDrm, multiKeyDrmResponse.isMultiKeyDrm) && Intrinsics.a(this.maxSDResolution, multiKeyDrmResponse.maxSDResolution);
    }

    @Nullable
    public final Integer getMaxSDResolution() {
        return this.maxSDResolution;
    }

    public int hashCode() {
        Boolean bool = this.isMultiKeyDrm;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.maxSDResolution;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    @Nullable
    /* renamed from: isMultiKeyDrm, reason: from getter */
    public final Boolean getIsMultiKeyDrm() {
        return this.isMultiKeyDrm;
    }

    @NotNull
    public String toString() {
        return "MultiKeyDrmResponse(isMultiKeyDrm=" + this.isMultiKeyDrm + ", maxSDResolution=" + this.maxSDResolution + ")";
    }

    /* renamed from: com.vidio.kmm.stream.api.MultiKeyDrmResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final c<MultiKeyDrmResponse> serializer() {
            return a.f33937a;
        }

        private Companion() {
        }
    }
}
