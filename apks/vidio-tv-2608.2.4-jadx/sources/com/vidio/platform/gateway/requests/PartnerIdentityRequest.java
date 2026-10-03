package com.vidio.platform.gateway.requests;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import z.a;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0013\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0014\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/requests/PartnerIdentityRequest;", "", "", "uniqueId", "additionalUniqueId", "partnerAgent", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUniqueId", "getAdditionalUniqueId", "getPartnerAgent", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class PartnerIdentityRequest {

    @r(name = "additional_unique_id")
    @Nullable
    private final String additionalUniqueId;

    @r(name = "partner_agent")
    @NotNull
    private final String partnerAgent;

    @r(name = "unique_id")
    @Nullable
    private final String uniqueId;

    public PartnerIdentityRequest(@Nullable String str, @Nullable String str2, @NotNull String str3) {
        str3.getClass();
        this.uniqueId = str;
        this.additionalUniqueId = str2;
        this.partnerAgent = str3;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PartnerIdentityRequest)) {
            return false;
        }
        PartnerIdentityRequest partnerIdentityRequest = (PartnerIdentityRequest) other;
        return Intrinsics.a(this.uniqueId, partnerIdentityRequest.uniqueId) && Intrinsics.a(this.additionalUniqueId, partnerIdentityRequest.additionalUniqueId) && Intrinsics.a(this.partnerAgent, partnerIdentityRequest.partnerAgent);
    }

    @Nullable
    public final String getAdditionalUniqueId() {
        return this.additionalUniqueId;
    }

    @NotNull
    public final String getPartnerAgent() {
        return this.partnerAgent;
    }

    @Nullable
    public final String getUniqueId() {
        return this.uniqueId;
    }

    public int hashCode() {
        String str = this.uniqueId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.additionalUniqueId;
        return this.partnerAgent.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.uniqueId;
        String str2 = this.additionalUniqueId;
        return a.a(g0.a("PartnerIdentityRequest(uniqueId=", str, ", additionalUniqueId=", str2, ", partnerAgent="), this.partnerAgent, ")");
    }
}
