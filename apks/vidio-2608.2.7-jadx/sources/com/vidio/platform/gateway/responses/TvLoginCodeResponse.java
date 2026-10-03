package com.vidio.platform.gateway.responses;

import android.support.v4.media.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vidio/platform/gateway/responses/TvLoginCodeResponse;", "", "code", "", "<init>", "(Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TvLoginCodeResponse {
    public static final int $stable = 0;

    @NotNull
    private final String code;

    public TvLoginCodeResponse(@NotNull String str) {
        str.getClass();
        this.code = str;
    }

    public static /* synthetic */ TvLoginCodeResponse copy$default(TvLoginCodeResponse tvLoginCodeResponse, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tvLoginCodeResponse.code;
        }
        return tvLoginCodeResponse.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    @NotNull
    public final TvLoginCodeResponse copy(@NotNull String code) {
        code.getClass();
        return new TvLoginCodeResponse(code);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TvLoginCodeResponse) && Intrinsics.a(this.code, ((TvLoginCodeResponse) other).code);
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }

    public int hashCode() {
        return this.code.hashCode();
    }

    @NotNull
    public String toString() {
        return a.a("TvLoginCodeResponse(code=", this.code, ")");
    }
}
