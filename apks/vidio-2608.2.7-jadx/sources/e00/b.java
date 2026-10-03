package e00;

import androidx.appcompat.app.h;
import e0.f;
import k7.j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36531a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f36532b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f36533c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f36534d;

    /* renamed from: e, reason: collision with root package name */
    private final int f36535e;

    public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, int i11) {
        vl.a.a(str, str2, str3, str4);
        this.f36531a = str;
        this.f36532b = str2;
        this.f36533c = str3;
        this.f36534d = str4;
        this.f36535e = i11;
    }

    @NotNull
    public final String a() {
        return this.f36531a;
    }

    @NotNull
    public final String b() {
        return this.f36534d;
    }

    @NotNull
    public final String c() {
        return this.f36532b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f36531a, bVar.f36531a) && Intrinsics.a(this.f36532b, bVar.f36532b) && Intrinsics.a(this.f36533c, bVar.f36533c) && Intrinsics.a(this.f36534d, bVar.f36534d) && this.f36535e == bVar.f36535e;
    }

    public final int hashCode() {
        return com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f36531a.hashCode() * 31, 31, this.f36532b), 31, this.f36533c), 31, this.f36534d) + this.f36535e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("VisitEntity(id=", this.f36531a, ", visitorId=", this.f36532b, ", createdAt=");
        h.b(a11, this.f36533c, ", updatedAt=", this.f36534d, ", alreadySent=");
        return j.a(this.f36535e, ")", a11);
    }
}
