package vl;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f73868a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f73869b;

    /* renamed from: c, reason: collision with root package name */
    private final int f73870c;

    /* renamed from: d, reason: collision with root package name */
    private final long f73871d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k f73872e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f73873f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f73874g;

    public k0(@NotNull String str, @NotNull String str2, int i11, long j11, @NotNull k kVar, @NotNull String str3, @NotNull String str4) {
        a.a(str, str2, str3, str4);
        this.f73868a = str;
        this.f73869b = str2;
        this.f73870c = i11;
        this.f73871d = j11;
        this.f73872e = kVar;
        this.f73873f = str3;
        this.f73874g = str4;
    }

    @NotNull
    public final k a() {
        return this.f73872e;
    }

    public final long b() {
        return this.f73871d;
    }

    @NotNull
    public final String c() {
        return this.f73874g;
    }

    @NotNull
    public final String d() {
        return this.f73873f;
    }

    @NotNull
    public final String e() {
        return this.f73869b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.a(this.f73868a, k0Var.f73868a) && Intrinsics.a(this.f73869b, k0Var.f73869b) && this.f73870c == k0Var.f73870c && this.f73871d == k0Var.f73871d && this.f73872e.equals(k0Var.f73872e) && Intrinsics.a(this.f73873f, k0Var.f73873f) && Intrinsics.a(this.f73874g, k0Var.f73874g);
    }

    @NotNull
    public final String f() {
        return this.f73868a;
    }

    public final int g() {
        return this.f73870c;
    }

    public final int hashCode() {
        return this.f73874g.hashCode() + com.google.android.gms.internal.clearcut.a.c((this.f73872e.hashCode() + ((androidx.collection.o.a(this.f73871d) + ((com.google.android.gms.internal.clearcut.a.c(this.f73868a.hashCode() * 31, 31, this.f73869b) + this.f73870c) * 31)) * 31)) * 31, 31, this.f73873f);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionInfo(sessionId=");
        sb2.append(this.f73868a);
        sb2.append(", firstSessionId=");
        sb2.append(this.f73869b);
        sb2.append(", sessionIndex=");
        sb2.append(this.f73870c);
        sb2.append(", eventTimestampUs=");
        sb2.append(this.f73871d);
        sb2.append(", dataCollectionStatus=");
        sb2.append(this.f73872e);
        sb2.append(", firebaseInstallationId=");
        sb2.append(this.f73873f);
        sb2.append(", firebaseAuthenticationToken=");
        return df0.b.b(sb2, this.f73874g, ')');
    }
}
