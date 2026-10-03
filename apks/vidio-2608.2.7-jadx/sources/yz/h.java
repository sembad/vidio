package yz;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f81457a;

    /* renamed from: b, reason: collision with root package name */
    private final long f81458b;

    public h(@NotNull String str, long j11) {
        str.getClass();
        this.f81457a = str;
        this.f81458b = j11;
    }

    @NotNull
    public final String a() {
        return this.f81457a;
    }

    public final long b() {
        return this.f81458b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f81457a, hVar.f81457a) && this.f81458b == hVar.f81458b;
    }

    public final int hashCode() {
        int hashCode = this.f81457a.hashCode() * 31;
        long j11 = this.f81458b;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "SearchHistory(keyword=" + this.f81457a + ", time=" + this.f81458b + ")";
    }
}
