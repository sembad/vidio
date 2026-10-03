package ky;

import b1.d0;
import bb0.w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f45602a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f45603b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f45604c;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        w.b(str, str2, str3);
        this.f45602a = str;
        this.f45603b = str2;
        this.f45604c = str3;
    }

    @NotNull
    public final String a() {
        return this.f45604c;
    }

    @NotNull
    public final String b() {
        return this.f45603b;
    }

    @NotNull
    public final String c() {
        return this.f45602a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f45602a, aVar.f45602a) && Intrinsics.a(this.f45603b, aVar.f45603b) && Intrinsics.a(this.f45604c, aVar.f45604c);
    }

    public final int hashCode() {
        return this.f45604c.hashCode() + d0.b(this.f45602a.hashCode() * 31, 31, this.f45603b);
    }

    @NotNull
    public final String toString() {
        return z.a.a(g0.a("ChatSenderHeader(token=", this.f45602a, ", origin=", this.f45603b, ", authority="), this.f45604c, ")");
    }
}
