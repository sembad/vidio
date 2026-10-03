package com.vidio.platform.gateway.responses;

import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/responses/PhoneApiResponse;", "", "status", "", "message", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getStatus", "()Ljava/lang/String;", "getMessage", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class PhoneApiResponse {
    public static final int $stable = 0;

    @Nullable
    private final String message;

    @Nullable
    private final String status;

    public PhoneApiResponse(@Nullable String str, @Nullable String str2) {
        this.status = str;
        this.message = str2;
    }

    public static /* synthetic */ PhoneApiResponse copy$default(PhoneApiResponse phoneApiResponse, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = phoneApiResponse.status;
        }
        if ((i11 & 2) != 0) {
            str2 = phoneApiResponse.message;
        }
        return phoneApiResponse.copy(str, str2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final PhoneApiResponse copy(@Nullable String status, @Nullable String message) {
        return new PhoneApiResponse(status, message);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PhoneApiResponse)) {
            return false;
        }
        PhoneApiResponse phoneApiResponse = (PhoneApiResponse) other;
        return Intrinsics.a(this.status, phoneApiResponse.status) && Intrinsics.a(this.message, phoneApiResponse.message);
    }

    @Nullable
    public final String getMessage() {
        return this.message;
    }

    @Nullable
    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.status;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.message;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return l.b("PhoneApiResponse(status=", this.status, ", message=", this.message, ")");
    }
}
