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
import pd0.m0;
import pd0.p2;
import pd0.u2;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001e\u0010\u0015¨\u0006\""}, d2 = {"Lcom/vidio/kmm/stream/api/CustomDataResponse;", "", "", "seen0", "", "fairplay", "widevine", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/stream/api/CustomDataResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFairplay", "getWidevine", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
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
        public static final a f33936a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33936a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.stream.api.CustomDataResponse", aVar, 2);
            f2Var.m("fairplay", false);
            f2Var.m("widevine", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new c[]{md0.a.a(u2Var), md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            p2 p2Var = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            String str2 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = (String) b11.s(fVar, 0, u2.f60566a, str);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new CustomDataResponse(i11, str, str2, p2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            CustomDataResponse customDataResponse = (CustomDataResponse) obj;
            hVar.getClass();
            customDataResponse.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            CustomDataResponse.write$Self$shared(customDataResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ CustomDataResponse(int i11, String str, String str2, p2 p2Var) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33936a.getDescriptor());
            throw null;
        }
        this.fairplay = str;
        this.widevine = str2;
    }

    public static final /* synthetic */ void write$Self$shared(CustomDataResponse self, od0.e output, f serialDesc) {
        u2 u2Var = u2.f60566a;
        output.m(serialDesc, 0, u2Var, self.fairplay);
        output.m(serialDesc, 1, u2Var, self.widevine);
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
        return f4.f.a("CustomDataResponse(fairplay=", this.fairplay, ", widevine=", this.widevine, ")");
    }

    /* renamed from: com.vidio.kmm.stream.api.CustomDataResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final c<CustomDataResponse> serializer() {
            return a.f33936a;
        }

        private Companion() {
        }
    }
}
