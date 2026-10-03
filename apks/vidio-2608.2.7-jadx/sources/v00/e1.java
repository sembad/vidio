package v00;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e1 implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f70991c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f70992d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f70993e;

    public e1(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f70991c = str;
        this.f70992d = str2;
        this.f70993e = str3;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return Intrinsics.a(this.f70991c, e1Var.f70991c) && Intrinsics.a(this.f70992d, e1Var.f70992d) && Intrinsics.a(this.f70993e, e1Var.f70993e);
    }

    public final int hashCode() {
        return this.f70993e.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f70991c.hashCode() * 31, 31, this.f70992d);
    }

    @NotNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("PlayerIssue(code=", this.f70991c, ", name=", this.f70992d, ", description="), this.f70993e, ")");
    }
}
