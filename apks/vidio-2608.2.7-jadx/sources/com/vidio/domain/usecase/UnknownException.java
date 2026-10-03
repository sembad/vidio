package com.vidio.domain.usecase;

import com.vidio.utils.exceptions.HandleableException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/usecase/UnknownException;", "Lcom/vidio/utils/exceptions/HandleableException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class UnknownException extends HandleableException {
    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof UnknownException);
    }

    @Override // java.lang.Throwable
    @Nullable
    public final String getMessage() {
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return "UnknownException(message=null)";
    }
}
