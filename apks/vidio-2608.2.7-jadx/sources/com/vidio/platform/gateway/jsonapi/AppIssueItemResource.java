package com.vidio.platform.gateway.jsonapi;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import com.vidio.domain.entity.AppIssueItem;
import f4.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/AppIssueItemResource;", "", "code", "", "detail", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "getDetail", "mapToAppIssueItemEntity", "Lcom/vidio/domain/entity/AppIssueItem;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class AppIssueItemResource {
    public static final int $stable = 0;

    @m(name = "issue_code")
    @NotNull
    private final String code;

    @m(name = "issue_detail")
    @NotNull
    private final String detail;

    public AppIssueItemResource(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.code = str;
        this.detail = str2;
    }

    public static /* synthetic */ AppIssueItemResource copy$default(AppIssueItemResource appIssueItemResource, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = appIssueItemResource.code;
        }
        if ((i11 & 2) != 0) {
            str2 = appIssueItemResource.detail;
        }
        return appIssueItemResource.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getDetail() {
        return this.detail;
    }

    @NotNull
    public final AppIssueItemResource copy(@NotNull String code, @NotNull String detail) {
        code.getClass();
        detail.getClass();
        return new AppIssueItemResource(code, detail);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppIssueItemResource)) {
            return false;
        }
        AppIssueItemResource appIssueItemResource = (AppIssueItemResource) other;
        return Intrinsics.a(this.code, appIssueItemResource.code) && Intrinsics.a(this.detail, appIssueItemResource.detail);
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }

    @NotNull
    public final String getDetail() {
        return this.detail;
    }

    public int hashCode() {
        return this.detail.hashCode() + (this.code.hashCode() * 31);
    }

    @NotNull
    public final AppIssueItem mapToAppIssueItemEntity() {
        return new AppIssueItem(this.code, this.detail);
    }

    @NotNull
    public String toString() {
        return f.a("AppIssueItemResource(code=", this.code, ", detail=", this.detail, ")");
    }
}
