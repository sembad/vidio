package com.vidio.platform.gateway.responses;

import com.appsflyer.internal.q;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/vidio/platform/gateway/responses/TokenListResponse;", "", "tokens", "", "Lcom/vidio/platform/gateway/responses/TokenResponse;", "<init>", "(Ljava/util/List;)V", "getTokens", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TokenListResponse {
    public static final int $stable = 8;

    @m(name = "tokens")
    @NotNull
    private final List<TokenResponse> tokens;

    public TokenListResponse(@NotNull List<TokenResponse> list) {
        list.getClass();
        this.tokens = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TokenListResponse copy$default(TokenListResponse tokenListResponse, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = tokenListResponse.tokens;
        }
        return tokenListResponse.copy(list);
    }

    @NotNull
    public final List<TokenResponse> component1() {
        return this.tokens;
    }

    @NotNull
    public final TokenListResponse copy(@NotNull List<TokenResponse> tokens) {
        tokens.getClass();
        return new TokenListResponse(tokens);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TokenListResponse) && Intrinsics.a(this.tokens, ((TokenListResponse) other).tokens);
    }

    @NotNull
    public final List<TokenResponse> getTokens() {
        return this.tokens;
    }

    public int hashCode() {
        return this.tokens.hashCode();
    }

    @NotNull
    public String toString() {
        return q.a("TokenListResponse(tokens=", ")", this.tokens);
    }
}
