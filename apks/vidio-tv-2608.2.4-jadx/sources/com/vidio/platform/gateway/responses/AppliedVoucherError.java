package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/responses/AppliedVoucherError;", "", "error", "", "message", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", "getMessage", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class AppliedVoucherError {
    public static final int $stable = 0;

    @r(name = "error")
    @NotNull
    private final String error;

    @r(name = "message")
    @NotNull
    private final String message;

    public AppliedVoucherError(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.error = str;
        this.message = str2;
    }

    public static /* synthetic */ AppliedVoucherError copy$default(AppliedVoucherError appliedVoucherError, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = appliedVoucherError.error;
        }
        if ((i11 & 2) != 0) {
            str2 = appliedVoucherError.message;
        }
        return appliedVoucherError.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getError() {
        return this.error;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final AppliedVoucherError copy(@NotNull String error, @NotNull String message) {
        error.getClass();
        message.getClass();
        return new AppliedVoucherError(error, message);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppliedVoucherError)) {
            return false;
        }
        AppliedVoucherError appliedVoucherError = (AppliedVoucherError) other;
        return Intrinsics.a(this.error, appliedVoucherError.error) && Intrinsics.a(this.message, appliedVoucherError.message);
    }

    @NotNull
    public final String getError() {
        return this.error;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        return this.message.hashCode() + (this.error.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return l.b("AppliedVoucherError(error=", this.error, ", message=", this.message, ")");
    }
}
