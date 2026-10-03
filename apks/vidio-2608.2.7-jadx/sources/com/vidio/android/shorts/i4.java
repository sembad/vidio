package com.vidio.android.shorts;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i4 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f29825a;

    public i4(boolean z11) {
        this.f29825a = z11;
    }

    public final boolean a() {
        return this.f29825a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i4) && this.f29825a == ((i4) obj).f29825a;
    }

    public final int hashCode() {
        return this.f29825a ? 1231 : 1237;
    }

    @NotNull
    public final String toString() {
        return w9.z.a("ShortData(isEligibleToPostComment=", ")", this.f29825a);
    }

    public i4() {
        this(true);
    }
}
