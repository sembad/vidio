package com.vidio.kmm.api;

import b1.d0;
import com.appsflyer.internal.b0;
import com.kmklabs.vidioplayer.api.Ad;
import ex.g4;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.g1;
import wa0.m0;
import wa0.m2;
import wa0.r2;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000223BQ\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u001aR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u001aR \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010'\u0012\u0004\b*\u0010$\u001a\u0004\b(\u0010)R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010'\u0012\u0004\b,\u0010$\u001a\u0004\b+\u0010)R \u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010'\u0012\u0004\b.\u0010$\u001a\u0004\b-\u0010)R \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010!\u0012\u0004\b0\u0010$\u001a\u0004\b/\u0010\u001a¨\u00064"}, d2 = {"Lcom/vidio/kmm/api/UnifiedIdResponse;", "", "", "seen0", "", "advertisingToken", "refreshToken", "", "identityExpires", "refreshExpires", "refreshFrom", "refreshResponseKey", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/UnifiedIdResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAdvertisingToken", "getAdvertisingToken$annotations", "()V", "getRefreshToken", "getRefreshToken$annotations", "J", "getIdentityExpires", "()J", "getIdentityExpires$annotations", "getRefreshExpires", "getRefreshExpires$annotations", "getRefreshFrom", "getRefreshFrom$annotations", "getRefreshResponseKey", "getRefreshResponseKey$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class UnifiedIdResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private final String advertisingToken;
    private final long identityExpires;
    private final long refreshExpires;
    private final long refreshFrom;

    @NotNull
    private final String refreshResponseKey;

    @NotNull
    private final String refreshToken;

    @h60.e
    public static final /* synthetic */ class a implements m0<UnifiedIdResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28549a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28549a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.UnifiedIdResponse", aVar, 6);
            c2Var.n("advertising_token", false);
            c2Var.n("refresh_token", false);
            c2Var.n("identity_expires", false);
            c2Var.n("refresh_expires", false);
            c2Var.n("refresh_from", false);
            c2Var.n("refresh_response_key", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            g1 g1Var = g1.f65782a;
            return new sa0.c[]{r2Var, r2Var, g1Var, g1Var, g1Var, r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            long j11 = 0;
            long j12 = 0;
            long j13 = 0;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        j11 = b11.n(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        j12 = b11.n(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        j13 = b11.n(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        str3 = b11.e(fVar, 5);
                        i11 |= 32;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new UnifiedIdResponse(i11, str, str2, j11, j12, j13, str3, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            UnifiedIdResponse unifiedIdResponse = (UnifiedIdResponse) obj;
            fVar.getClass();
            unifiedIdResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            UnifiedIdResponse.write$Self$shared(unifiedIdResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ UnifiedIdResponse(int i11, String str, String str2, long j11, long j12, long j13, String str3, m2 m2Var) {
        if (63 != (i11 & 63)) {
            a2.b(i11, 63, a.f28549a.getDescriptor());
            throw null;
        }
        this.advertisingToken = str;
        this.refreshToken = str2;
        this.identityExpires = j11;
        this.refreshExpires = j12;
        this.refreshFrom = j13;
        this.refreshResponseKey = str3;
    }

    public static final /* synthetic */ void write$Self$shared(UnifiedIdResponse self, va0.d output, ua0.f serialDesc) {
        output.h(serialDesc, 0, self.advertisingToken);
        output.h(serialDesc, 1, self.refreshToken);
        output.p(serialDesc, 2, self.identityExpires);
        output.p(serialDesc, 3, self.refreshExpires);
        output.p(serialDesc, 4, self.refreshFrom);
        output.h(serialDesc, 5, self.refreshResponseKey);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UnifiedIdResponse)) {
            return false;
        }
        UnifiedIdResponse unifiedIdResponse = (UnifiedIdResponse) other;
        return Intrinsics.a(this.advertisingToken, unifiedIdResponse.advertisingToken) && Intrinsics.a(this.refreshToken, unifiedIdResponse.refreshToken) && this.identityExpires == unifiedIdResponse.identityExpires && this.refreshExpires == unifiedIdResponse.refreshExpires && this.refreshFrom == unifiedIdResponse.refreshFrom && Intrinsics.a(this.refreshResponseKey, unifiedIdResponse.refreshResponseKey);
    }

    @NotNull
    public final String getAdvertisingToken() {
        return this.advertisingToken;
    }

    public final long getIdentityExpires() {
        return this.identityExpires;
    }

    public final long getRefreshExpires() {
        return this.refreshExpires;
    }

    public final long getRefreshFrom() {
        return this.refreshFrom;
    }

    @NotNull
    public final String getRefreshResponseKey() {
        return this.refreshResponseKey;
    }

    @NotNull
    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public int hashCode() {
        int b11 = d0.b(this.advertisingToken.hashCode() * 31, 31, this.refreshToken);
        long j11 = this.identityExpires;
        int i11 = (b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.refreshExpires;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.refreshFrom;
        return this.refreshResponseKey.hashCode() + ((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.advertisingToken;
        String str2 = this.refreshToken;
        long j11 = this.identityExpires;
        long j12 = this.refreshExpires;
        long j13 = this.refreshFrom;
        String str3 = this.refreshResponseKey;
        StringBuilder a11 = g0.a("UnifiedIdResponse(advertisingToken=", str, ", refreshToken=", str2, ", identityExpires=");
        a11.append(j11);
        d8.k.a(j12, ", refreshExpires=", ", refreshFrom=", a11);
        b0.a(j13, ", refreshResponseKey=", str3, a11);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: com.vidio.kmm.api.UnifiedIdResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<UnifiedIdResponse> serializer() {
            return a.f28549a;
        }

        private Companion() {
        }
    }
}
