package com.vidio.platform.gateway.jsonapi;

import android.support.v4.media.a;
import com.squareup.moshi.r;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.w0;
import za0.g;
import za0.n;

@g(type = "requirement_info")
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/RequirementInfoResource;", "Lza0/n;", "", "required_hdcp", "<init>", "(Ljava/lang/String;)V", "Ltv/w0;", "mapToRequirementInfo", "()Ltv/w0;", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/RequirementInfoResource;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getRequired_hdcp", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class RequirementInfoResource extends n {
    public static final int $stable = 8;

    @r(name = "required_hdcp")
    @NotNull
    private final String required_hdcp;

    public /* synthetic */ RequirementInfoResource(String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str);
    }

    public static /* synthetic */ RequirementInfoResource copy$default(RequirementInfoResource requirementInfoResource, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = requirementInfoResource.required_hdcp;
        }
        return requirementInfoResource.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getRequired_hdcp() {
        return this.required_hdcp;
    }

    @NotNull
    public final RequirementInfoResource copy(@NotNull String required_hdcp) {
        required_hdcp.getClass();
        return new RequirementInfoResource(required_hdcp);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof RequirementInfoResource) && Intrinsics.a(this.required_hdcp, ((RequirementInfoResource) other).required_hdcp);
    }

    @NotNull
    public final String getRequired_hdcp() {
        return this.required_hdcp;
    }

    @Override // za0.q
    public int hashCode() {
        return this.required_hdcp.hashCode();
    }

    @NotNull
    public final w0 mapToRequirementInfo() {
        return new w0(this.required_hdcp);
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        return a.a("RequirementInfoResource(required_hdcp=", this.required_hdcp, ")");
    }

    public RequirementInfoResource(@NotNull String str) {
        str.getClass();
        this.required_hdcp = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RequirementInfoResource() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
