package com.vidio.kmm.stream.api;

import ex.g4;
import h60.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.c;
import sa0.j;
import ua0.f;
import va0.d;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;
import wa0.r2;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001e\u0010\u0015¨\u0006\""}, d2 = {"Lcom/vidio/kmm/stream/api/CustomDataResponse;", "", "", "seen0", "", "fairplay", "widevine", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/stream/api/CustomDataResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFairplay", "getWidevine", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@j
/* loaded from: classes5.dex */
public final /* data */ class CustomDataResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final String fairplay;

    @Nullable
    private final String widevine;

    @e
    public static final /* synthetic */ class a implements m0<CustomDataResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28762a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f28762a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.stream.api.CustomDataResponse", aVar, 2);
            c2Var.n("fairplay", false);
            c2Var.n("widevine", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            return new c[]{ta0.a.a(r2Var), ta0.a.a(r2Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            m2 m2Var = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            String str2 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = (String) b11.u(fVar, 0, r2.f65850a, str);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    str2 = (String) b11.u(fVar, 1, r2.f65850a, str2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new CustomDataResponse(i11, str, str2, m2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            CustomDataResponse customDataResponse = (CustomDataResponse) obj;
            fVar.getClass();
            customDataResponse.getClass();
            f fVar2 = descriptor;
            d b11 = fVar.b(fVar2);
            CustomDataResponse.write$Self$shared(customDataResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ CustomDataResponse(int i11, String str, String str2, m2 m2Var) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f28762a.getDescriptor());
            throw null;
        }
        this.fairplay = str;
        this.widevine = str2;
    }

    public static final /* synthetic */ void write$Self$shared(CustomDataResponse self, d output, f serialDesc) {
        r2 r2Var = r2.f65850a;
        output.l(serialDesc, 0, r2Var, self.fairplay);
        output.l(serialDesc, 1, r2Var, self.widevine);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomDataResponse)) {
            return false;
        }
        CustomDataResponse customDataResponse = (CustomDataResponse) other;
        return Intrinsics.a(this.fairplay, customDataResponse.fairplay) && Intrinsics.a(this.widevine, customDataResponse.widevine);
    }

    @Nullable
    public final String getWidevine() {
        return this.widevine;
    }

    public int hashCode() {
        String str = this.fairplay;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.widevine;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return l.b("CustomDataResponse(fairplay=", this.fairplay, ", widevine=", this.widevine, ")");
    }

    /* renamed from: com.vidio.kmm.stream.api.CustomDataResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final c<CustomDataResponse> serializer() {
            return a.f28762a;
        }

        private Companion() {
        }
    }
}
