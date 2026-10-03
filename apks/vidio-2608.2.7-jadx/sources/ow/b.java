package ow;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f58409a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f58410b;

    public b(@Nullable String str, @NotNull String str2) {
        str2.getClass();
        this.f58409a = str;
        this.f58410b = str2;
    }

    @NotNull
    public final String a() {
        return this.f58410b;
    }

    @Nullable
    public final String b() {
        return this.f58409a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f58409a, bVar.f58409a) && Intrinsics.a(this.f58410b, bVar.f58410b);
    }

    public final int hashCode() {
        String str = this.f58409a;
        return this.f58410b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("ProfileBannerViewObject(imageUrl=", this.f58409a, ", clickUrl=", this.f58410b, ")");
    }
}
