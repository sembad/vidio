package com.vidio.domain.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/InvalidPayloadError;", "", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class InvalidPayloadError extends Throwable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f27504d;

    public InvalidPayloadError(@NotNull String str) {
        super(" error code: 10032018, error message: ".concat(str));
        this.f27504d = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InvalidPayloadError) && Intrinsics.a(this.f27504d, ((InvalidPayloadError) obj).f27504d);
    }

    public final int hashCode() {
        return this.f27504d.hashCode();
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("InvalidPayloadError(errorMessage=", this.f27504d, ")");
    }
}
