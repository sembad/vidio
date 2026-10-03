package com.vidio.utils.exceptions;

import android.support.v4.media.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/utils/exceptions/ProfileNotFoundException;", "Lcom/vidio/utils/exceptions/HandleableException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ProfileNotFoundException extends HandleableException {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f34799c;

    public ProfileNotFoundException(int i11) {
        super("", null);
        this.f34799c = "";
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ProfileNotFoundException) && Intrinsics.a(this.f34799c, ((ProfileNotFoundException) obj).f34799c);
    }

    @Override // java.lang.Throwable
    @Nullable
    public final Throwable getCause() {
        return null;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f34799c;
    }

    public final int hashCode() {
        return this.f34799c.hashCode() * 31;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return a.a("ProfileNotFoundException(message=", this.f34799c, ", cause=null)");
    }
}
