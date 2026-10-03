package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003J9\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/vidio/platform/gateway/responses/ErrorResponseDetail;", "", "code", "", "title", "detail", "meta", "Lcom/vidio/platform/gateway/responses/ErrorResponseMeta;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/ErrorResponseMeta;)V", "getCode", "()Ljava/lang/String;", "getTitle", "getDetail", "getMeta", "()Lcom/vidio/platform/gateway/responses/ErrorResponseMeta;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class ErrorResponseDetail {
    public static final int $stable = 0;

    @r(name = "code")
    @Nullable
    private final String code;

    @r(name = "detail")
    @Nullable
    private final String detail;

    @r(name = "meta")
    @Nullable
    private final ErrorResponseMeta meta;

    @r(name = "title")
    @Nullable
    private final String title;

    public ErrorResponseDetail(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable ErrorResponseMeta errorResponseMeta) {
        this.code = str;
        this.title = str2;
        this.detail = str3;
        this.meta = errorResponseMeta;
    }

    public static /* synthetic */ ErrorResponseDetail copy$default(ErrorResponseDetail errorResponseDetail, String str, String str2, String str3, ErrorResponseMeta errorResponseMeta, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = errorResponseDetail.code;
        }
        if ((i11 & 2) != 0) {
            str2 = errorResponseDetail.title;
        }
        if ((i11 & 4) != 0) {
            str3 = errorResponseDetail.detail;
        }
        if ((i11 & 8) != 0) {
            errorResponseMeta = errorResponseDetail.meta;
        }
        return errorResponseDetail.copy(str, str2, str3, errorResponseMeta);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getDetail() {
        return this.detail;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final ErrorResponseMeta getMeta() {
        return this.meta;
    }

    @NotNull
    public final ErrorResponseDetail copy(@Nullable String code, @Nullable String title, @Nullable String detail, @Nullable ErrorResponseMeta meta) {
        return new ErrorResponseDetail(code, title, detail, meta);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorResponseDetail)) {
            return false;
        }
        ErrorResponseDetail errorResponseDetail = (ErrorResponseDetail) other;
        return Intrinsics.a(this.code, errorResponseDetail.code) && Intrinsics.a(this.title, errorResponseDetail.title) && Intrinsics.a(this.detail, errorResponseDetail.detail) && Intrinsics.a(this.meta, errorResponseDetail.meta);
    }

    @Nullable
    public final String getCode() {
        return this.code;
    }

    @Nullable
    public final String getDetail() {
        return this.detail;
    }

    @Nullable
    public final ErrorResponseMeta getMeta() {
        return this.meta;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.code;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.detail;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ErrorResponseMeta errorResponseMeta = this.meta;
        return hashCode3 + (errorResponseMeta != null ? errorResponseMeta.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.code;
        String str2 = this.title;
        String str3 = this.detail;
        ErrorResponseMeta errorResponseMeta = this.meta;
        StringBuilder a11 = g0.a("ErrorResponseDetail(code=", str, ", title=", str2, ", detail=");
        a11.append(str3);
        a11.append(", meta=");
        a11.append(errorResponseMeta);
        a11.append(")");
        return a11.toString();
    }
}
