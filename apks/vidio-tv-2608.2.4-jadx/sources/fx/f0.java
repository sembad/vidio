package fx;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f35949a;

    public f0(@NotNull String str) {
        str.getClass();
        this.f35949a = str;
    }

    @NotNull
    public final String a() {
        return this.f35949a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f0) && Intrinsics.a(this.f35949a, ((f0) obj).f35949a);
    }

    public final int hashCode() {
        return this.f35949a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("PushNotificationParam(pnsToken=", this.f35949a, ")");
    }
}
