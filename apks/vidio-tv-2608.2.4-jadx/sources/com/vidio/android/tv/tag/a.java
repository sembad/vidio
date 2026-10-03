package com.vidio.android.tv.tag;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f26500a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f26501b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f26502c;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        bb0.w.b(str, str2, str3);
        this.f26500a = str;
        this.f26501b = str2;
        this.f26502c = str3;
    }

    @NotNull
    public final String a() {
        return this.f26501b;
    }

    @NotNull
    public final String b() {
        return this.f26502c;
    }

    @NotNull
    public final String c() {
        return this.f26500a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f26500a, aVar.f26500a) && Intrinsics.a(this.f26501b, aVar.f26501b) && Intrinsics.a(this.f26502c, aVar.f26502c);
    }

    public final int hashCode() {
        return this.f26502c.hashCode() + b1.d0.b(this.f26500a.hashCode() * 31, 31, this.f26501b);
    }

    @NotNull
    public final String toString() {
        return z.a.a(s7.g0.a("AdvanceTagTitleViewObject(title=", this.f26500a, ", description=", this.f26501b, ", imageUrl="), this.f26502c, ")");
    }
}
