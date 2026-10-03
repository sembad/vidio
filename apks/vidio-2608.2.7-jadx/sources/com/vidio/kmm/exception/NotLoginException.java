package com.vidio.kmm.exception;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/kmm/exception/NotLoginException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class NotLoginException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final NotLoginException f33804c = new NotLoginException();

    private NotLoginException() {
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof NotLoginException);
    }

    public final int hashCode() {
        return 1647739091;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return "NotLoginException";
    }
}
