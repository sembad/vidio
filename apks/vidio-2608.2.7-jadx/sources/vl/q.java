package vl;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f73897a;

    public q(@Nullable String str) {
        this.f73897a = str;
    }

    @Nullable
    public final String a() {
        return this.f73897a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && Intrinsics.a(this.f73897a, ((q) obj).f73897a);
    }

    public final int hashCode() {
        String str = this.f73897a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return df0.b.b(new StringBuilder("FirebaseSessionsData(sessionId="), this.f73897a, ')');
    }
}
