package com.vidio.platform.gateway.requests;

import android.support.v4.media.a;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vidio/platform/gateway/requests/EncryptedPartnerIdentityRequest;", "", "", "encryptedPayload", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEncryptedPayload", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class EncryptedPartnerIdentityRequest {

    @r(name = "data")
    @NotNull
    private final String encryptedPayload;

    public EncryptedPartnerIdentityRequest(@NotNull String str) {
        str.getClass();
        this.encryptedPayload = str;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof EncryptedPartnerIdentityRequest) && Intrinsics.a(this.encryptedPayload, ((EncryptedPartnerIdentityRequest) other).encryptedPayload);
    }

    @NotNull
    public final String getEncryptedPayload() {
        return this.encryptedPayload;
    }

    public int hashCode() {
        return this.encryptedPayload.hashCode();
    }

    @NotNull
    public String toString() {
        return a.a("EncryptedPartnerIdentityRequest(encryptedPayload=", this.encryptedPayload, ")");
    }
}
