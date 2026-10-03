package com.vidio.kmm.stream.api;

import ex.g4;
import h60.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.c;
import sa0.j;
import ua0.f;
import va0.d;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.i;
import wa0.m0;
import wa0.m2;
import wa0.w0;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%&B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u0005\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010 \u0012\u0004\b#\u0010\u001f\u001a\u0004\b!\u0010\"¨\u0006'"}, d2 = {"Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;", "", "", "seen0", "", "isMultiKeyDrm", "maxSDResolution", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Boolean;Ljava/lang/Integer;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;Lva0/d;Lua0/f;)V", "write$Self", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isMultiKeyDrm$annotations", "()V", "Ljava/lang/Integer;", "getMaxSDResolution", "()Ljava/lang/Integer;", "getMaxSDResolution$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@j
/* loaded from: classes5.dex */
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
        public static final a f28763a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f28763a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.stream.api.MultiKeyDrmResponse", aVar, 2);
            c2Var.n("is_multikey_drm", false);
            c2Var.n("max_sd_resolution", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            return new c[]{ta0.a.a(i.f65796a), ta0.a.a(w0.f65877a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            m2 m2Var = null;
            boolean z11 = true;
            int i11 = 0;
            Boolean bool = null;
            Integer num = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    bool = (Boolean) b11.u(fVar, 0, i.f65796a, bool);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    num = (Integer) b11.u(fVar, 1, w0.f65877a, num);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new MultiKeyDrmResponse(i11, bool, num, m2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            MultiKeyDrmResponse multiKeyDrmResponse = (MultiKeyDrmResponse) obj;
            fVar.getClass();
            multiKeyDrmResponse.getClass();
            f fVar2 = descriptor;
            d b11 = fVar.b(fVar2);
            MultiKeyDrmResponse.write$Self$shared(multiKeyDrmResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ MultiKeyDrmResponse(int i11, Boolean bool, Integer num, m2 m2Var) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f28763a.getDescriptor());
            throw null;
        }
        this.isMultiKeyDrm = bool;
        this.maxSDResolution = num;
    }

    public static final /* synthetic */ void write$Self$shared(MultiKeyDrmResponse self, d output, f serialDesc) {
        output.l(serialDesc, 0, i.f65796a, self.isMultiKeyDrm);
        output.l(serialDesc, 1, w0.f65877a, self.maxSDResolution);
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
            return a.f28763a;
        }

        private Companion() {
        }
    }
}
