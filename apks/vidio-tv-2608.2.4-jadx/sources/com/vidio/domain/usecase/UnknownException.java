package com.vidio.domain.usecase;

import com.vidio.utils.exceptions.HandleableException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/usecase/UnknownException;", "Lcom/vidio/utils/exceptions/HandleableException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class UnknownException extends HandleableException {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f27742d;

    public UnknownException(@Nullable String str) {
        this.f27742d = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof UnknownException) && Intrinsics.a(this.f27742d, ((UnknownException) obj).f27742d);
    }

    @Override // java.lang.Throwable
    @Nullable
    public final String getMessage() {
        return this.f27742d;
    }

    public final int hashCode() {
        String str = this.f27742d;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("UnknownException(message=", this.f27742d, ")");
    }
}
