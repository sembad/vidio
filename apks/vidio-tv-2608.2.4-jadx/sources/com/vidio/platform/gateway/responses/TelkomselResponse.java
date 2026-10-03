package com.vidio.platform.gateway.responses;

import android.support.v4.media.a;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vidio/platform/gateway/responses/TelkomselResponse;", "", "resultJwt", "", "<init>", "(Ljava/lang/String;)V", "getResultJwt", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class TelkomselResponse {
    public static final int $stable = 0;

    @r(name = "result_jwt")
    @Nullable
    private final String resultJwt;

    public TelkomselResponse(@Nullable String str) {
        this.resultJwt = str;
    }

    public static /* synthetic */ TelkomselResponse copy$default(TelkomselResponse telkomselResponse, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = telkomselResponse.resultJwt;
        }
        return telkomselResponse.copy(str);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getResultJwt() {
        return this.resultJwt;
    }

    @NotNull
    public final TelkomselResponse copy(@Nullable String resultJwt) {
        return new TelkomselResponse(resultJwt);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TelkomselResponse) && Intrinsics.a(this.resultJwt, ((TelkomselResponse) other).resultJwt);
    }

    @Nullable
    public final String getResultJwt() {
        return this.resultJwt;
    }

    public int hashCode() {
        String str = this.resultJwt;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public String toString() {
        return a.a("TelkomselResponse(resultJwt=", this.resultJwt, ")");
    }
}
