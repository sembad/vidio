package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import f4.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/responses/TokenResponse;", "", "serviceName", "", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getServiceName", "()Ljava/lang/String;", "getValue", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TokenResponse {
    public static final int $stable = 0;

    @m(name = "service_name")
    @Nullable
    private final String serviceName;

    @m(name = "token")
    @Nullable
    private final String value;

    public TokenResponse(@Nullable String str, @Nullable String str2) {
        this.serviceName = str;
        this.value = str2;
    }

    public static /* synthetic */ TokenResponse copy$default(TokenResponse tokenResponse, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tokenResponse.serviceName;
        }
        if ((i11 & 2) != 0) {
            str2 = tokenResponse.value;
        }
        return tokenResponse.copy(str, str2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getServiceName() {
        return this.serviceName;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @NotNull
    public final TokenResponse copy(@Nullable String serviceName, @Nullable String value) {
        return new TokenResponse(serviceName, value);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TokenResponse)) {
            return false;
        }
        TokenResponse tokenResponse = (TokenResponse) other;
        return Intrinsics.a(this.serviceName, tokenResponse.serviceName) && Intrinsics.a(this.value, tokenResponse.value);
    }

    @Nullable
    public final String getServiceName() {
        return this.serviceName;
    }

    @Nullable
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        String str = this.serviceName;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.value;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return f.a("TokenResponse(serviceName=", this.serviceName, ", value=", this.value, ")");
    }
}
