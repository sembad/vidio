package vl;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f73795a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f73796b;

    /* renamed from: c, reason: collision with root package name */
    private final int f73797c;

    /* renamed from: d, reason: collision with root package name */
    private final long f73798d;

    public c0(long j11, @NotNull String str, @NotNull String str2, int i11) {
        str.getClass();
        str2.getClass();
        this.f73795a = str;
        this.f73796b = str2;
        this.f73797c = i11;
        this.f73798d = j11;
    }

    @NotNull
    public final String a() {
        return this.f73796b;
    }

    @NotNull
    public final String b() {
        return this.f73795a;
    }

    public final int c() {
        return this.f73797c;
    }

    public final long d() {
        return this.f73798d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.a(this.f73795a, c0Var.f73795a) && Intrinsics.a(this.f73796b, c0Var.f73796b) && this.f73797c == c0Var.f73797c && this.f73798d == c0Var.f73798d;
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f73798d) + ((com.google.android.gms.internal.clearcut.a.c(this.f73795a.hashCode() * 31, 31, this.f73796b) + this.f73797c) * 31);
    }

    @NotNull
    public final String toString() {
        return "SessionDetails(sessionId=" + this.f73795a + ", firstSessionId=" + this.f73796b + ", sessionIndex=" + this.f73797c + ", sessionStartTimestampUs=" + this.f73798d + ')';
    }
}
