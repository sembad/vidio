package yz;

import com.appsflyer.internal.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f81412a;

    /* renamed from: b, reason: collision with root package name */
    private final long f81413b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f81414c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f81415d;

    public d(long j11, long j12, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f81412a = j11;
        this.f81413b = j12;
        this.f81414c = str;
        this.f81415d = str2;
    }

    @NotNull
    public final String a() {
        return this.f81415d;
    }

    public final long b() {
        return this.f81413b;
    }

    @NotNull
    public final String c() {
        return this.f81414c;
    }

    public final long d() {
        return this.f81412a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f81412a == dVar.f81412a && this.f81413b == dVar.f81413b && Intrinsics.a(this.f81414c, dVar.f81414c) && Intrinsics.a(this.f81415d, dVar.f81415d);
    }

    public final int hashCode() {
        long j11 = this.f81412a;
        long j12 = this.f81413b;
        return this.f81415d.hashCode() + com.google.android.gms.internal.clearcut.a.c(((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f81414c);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = h0.a(this.f81412a, "OfflineCpp(userId=", ", id=");
        b0.a(this.f81413b, ", title=", this.f81414c, a11);
        return androidx.fragment.app.a.a(a11, ", coverUrl=", this.f81415d, ")");
    }
}
