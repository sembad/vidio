package qr;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f63136a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f63137b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f63138c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f63139d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f63140e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f63141f;

    public e1(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, boolean z11) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f63136a = str;
        this.f63137b = str2;
        this.f63138c = str3;
        this.f63139d = str4;
        this.f63140e = z11;
        this.f63141f = str5;
    }

    @NotNull
    public final String a() {
        return this.f63137b;
    }

    @Nullable
    public final String b() {
        return this.f63141f;
    }

    @NotNull
    public final String c() {
        return this.f63139d;
    }

    @NotNull
    public final String d() {
        return this.f63136a;
    }

    public final boolean e() {
        return this.f63140e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return Intrinsics.a(this.f63136a, e1Var.f63136a) && Intrinsics.a(this.f63137b, e1Var.f63137b) && Intrinsics.a(this.f63138c, e1Var.f63138c) && this.f63139d.equals(e1Var.f63139d) && this.f63140e == e1Var.f63140e && Intrinsics.a(this.f63141f, e1Var.f63141f);
    }

    @NotNull
    public final String f() {
        return this.f63138c;
    }

    public final int hashCode() {
        int c11 = (com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f63136a.hashCode() * 31, 31, this.f63137b), 31, this.f63138c), 31, this.f63139d) + (this.f63140e ? 1231 : 1237)) * 31;
        String str = this.f63141f;
        return c11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("VideoViewData(id=", this.f63136a, ", coverImageUrl=", this.f63137b, ", title=");
        androidx.appcompat.app.h.b(a11, this.f63138c, ", durationInString=", this.f63139d, ", selectedContent=");
        a11.append(this.f63140e);
        a11.append(", description=");
        a11.append(this.f63141f);
        a11.append(")");
        return a11.toString();
    }
}
