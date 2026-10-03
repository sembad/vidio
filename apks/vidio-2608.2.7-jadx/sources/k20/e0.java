package k20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49158a;

    public e0(@NotNull String str) {
        str.getClass();
        this.f49158a = str;
    }

    @NotNull
    public final String a() {
        return this.f49158a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0) && Intrinsics.a(this.f49158a, ((e0) obj).f49158a);
    }

    public final int hashCode() {
        return this.f49158a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("PushNotificationParam(pnsToken=", this.f49158a, ")");
    }
}
