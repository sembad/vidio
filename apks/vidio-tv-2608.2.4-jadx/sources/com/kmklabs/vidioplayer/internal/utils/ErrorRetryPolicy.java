package com.kmklabs.vidioplayer.internal.utils;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0010\u001a\u00020\u0006H\u0096\u0080\u0004J\u0011\u0010\u0011\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J%\u0010\u0013\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/ErrorRetryPolicy;", "", "exception", "Ljava/lang/Class;", "", "maxRetry", "", "<init>", "(Ljava/lang/Class;I)V", "getException", "()Ljava/lang/Class;", "getMaxRetry", "()I", "equals", "", "other", "hashCode", "component1", "component2", "copy", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ErrorRetryPolicy {
    public static final int $stable = 8;

    @NotNull
    private final Class<? extends Throwable> exception;
    private final int maxRetry;

    public ErrorRetryPolicy(@NotNull Class<? extends Throwable> cls, int i11) {
        cls.getClass();
        this.exception = cls;
        this.maxRetry = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ErrorRetryPolicy copy$default(ErrorRetryPolicy errorRetryPolicy, Class cls, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            cls = errorRetryPolicy.exception;
        }
        if ((i12 & 2) != 0) {
            i11 = errorRetryPolicy.maxRetry;
        }
        return errorRetryPolicy.copy(cls, i11);
    }

    @NotNull
    public final Class<? extends Throwable> component1() {
        return this.exception;
    }

    /* renamed from: component2, reason: from getter */
    public final int getMaxRetry() {
        return this.maxRetry;
    }

    @NotNull
    public final ErrorRetryPolicy copy(@NotNull Class<? extends Throwable> exception, int maxRetry) {
        exception.getClass();
        return new ErrorRetryPolicy(exception, maxRetry);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ErrorRetryPolicy) && Intrinsics.a(this.exception, ((ErrorRetryPolicy) other).exception);
    }

    @NotNull
    public final Class<? extends Throwable> getException() {
        return this.exception;
    }

    public final int getMaxRetry() {
        return this.maxRetry;
    }

    public int hashCode() {
        return this.exception.hashCode();
    }

    @NotNull
    public String toString() {
        return "ErrorRetryPolicy(exception=" + this.exception + ", maxRetry=" + this.maxRetry + ")";
    }
}
