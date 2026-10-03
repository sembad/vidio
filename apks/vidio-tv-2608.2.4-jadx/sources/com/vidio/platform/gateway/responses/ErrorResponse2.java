package com.vidio.platform.gateway.responses;

import com.appsflyer.internal.q;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\nHÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\rHÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/vidio/platform/gateway/responses/ErrorResponse2;", "", "errors", "", "Lcom/vidio/platform/gateway/responses/ErrorResponseDetail;", "<init>", "(Ljava/util/List;)V", "getErrors", "()Ljava/util/List;", "getCode", "", "()Ljava/lang/Integer;", "getTitle", "", "getDetail", "getBlockingBanner", "Lcom/vidio/platform/gateway/responses/BlockingBannerResponse;", "component1", "copy", "equals", "", "other", "hashCode", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class ErrorResponse2 {
    public static final int $stable = 8;

    @r(name = "errors")
    @NotNull
    private final List<ErrorResponseDetail> errors;

    public ErrorResponse2(@NotNull List<ErrorResponseDetail> list) {
        list.getClass();
        this.errors = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ErrorResponse2 copy$default(ErrorResponse2 errorResponse2, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = errorResponse2.errors;
        }
        return errorResponse2.copy(list);
    }

    @NotNull
    public final List<ErrorResponseDetail> component1() {
        return this.errors;
    }

    @NotNull
    public final ErrorResponse2 copy(@NotNull List<ErrorResponseDetail> errors) {
        errors.getClass();
        return new ErrorResponse2(errors);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ErrorResponse2) && Intrinsics.a(this.errors, ((ErrorResponse2) other).errors);
    }

    @Nullable
    public final BlockingBannerResponse getBlockingBanner() {
        ErrorResponseMeta meta = ((ErrorResponseDetail) CollectionsKt.C(this.errors)).getMeta();
        if (meta != null) {
            return meta.getBlockingBanner();
        }
        return null;
    }

    @Nullable
    public final Integer getCode() {
        String code = ((ErrorResponseDetail) CollectionsKt.C(this.errors)).getCode();
        if (code != null) {
            return Integer.valueOf(Integer.parseInt(code));
        }
        return null;
    }

    @NotNull
    public final String getDetail() {
        String detail = ((ErrorResponseDetail) CollectionsKt.C(this.errors)).getDetail();
        return detail == null ? "" : detail;
    }

    @NotNull
    public final List<ErrorResponseDetail> getErrors() {
        return this.errors;
    }

    @NotNull
    public final String getTitle() {
        String title = ((ErrorResponseDetail) CollectionsKt.C(this.errors)).getTitle();
        return title == null ? "" : title;
    }

    public int hashCode() {
        return this.errors.hashCode();
    }

    @NotNull
    public String toString() {
        return q.a("ErrorResponse2(errors=", ")", this.errors);
    }
}
