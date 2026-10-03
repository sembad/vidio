package com.vidio.utils.exceptions;

import android.support.v4.media.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/utils/exceptions/NotLoggedInException;", "Lcom/vidio/utils/exceptions/HandleableException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class NotLoggedInException extends HandleableException {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f29658d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NotLoggedInException(int r2) {
        /*
            r1 = this;
            r2 = r2 & 1
            if (r2 == 0) goto L7
            java.lang.String r2 = ""
            goto L9
        L7:
            java.lang.String r2 = "User must be logged in to access this content"
        L9:
            r0 = 0
            r1.<init>(r2, r0)
            r1.f29658d = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.utils.exceptions.NotLoggedInException.<init>(int):void");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof NotLoggedInException) && Intrinsics.a(this.f29658d, ((NotLoggedInException) obj).f29658d);
    }

    @Override // java.lang.Throwable
    @Nullable
    public final Throwable getCause() {
        return null;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f29658d;
    }

    public final int hashCode() {
        return this.f29658d.hashCode() * 31;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return a.a("NotLoggedInException(message=", this.f29658d, ", cause=null)");
    }
}
