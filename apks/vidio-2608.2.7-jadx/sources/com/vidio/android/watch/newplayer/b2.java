package com.vidio.android.watch.newplayer;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f31520a;

    /* renamed from: b, reason: collision with root package name */
    private final long f31521b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f31522c;

    public b2(long j11, long j12, @NotNull String str) {
        str.getClass();
        this.f31520a = j11;
        this.f31521b = j12;
        this.f31522c = str;
    }

    @NotNull
    public final String a() {
        return this.f31522c;
    }

    public final long b() {
        return this.f31520a;
    }

    public final long c() {
        return this.f31521b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return this.f31520a == b2Var.f31520a && this.f31521b == b2Var.f31521b && Intrinsics.a(this.f31522c, b2Var.f31522c);
    }

    public final int hashCode() {
        long j11 = this.f31520a;
        long j12 = this.f31521b;
        return this.f31522c.hashCode() + (((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = w3.h0.a(this.f31520a, "MentionReply(parentId=", ", targetId=");
        com.appsflyer.internal.b0.a(this.f31521b, ", name=", this.f31522c, a11);
        a11.append(")");
        return a11.toString();
    }
}
