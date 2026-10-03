package v00;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class x implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f71332c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71333d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f71334e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f71335i;

    public static final class a {
        @NotNull
        public static x a(@NotNull j20.a0 a0Var) {
            return new x(a0Var.b(), a0Var.a(), a0Var.c(), a0Var.d());
        }
    }

    public x(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        vl.a.a(str, str2, str3, str4);
        this.f71332c = str;
        this.f71333d = str2;
        this.f71334e = str3;
        this.f71335i = str4;
    }

    @NotNull
    public final String a() {
        return this.f71333d;
    }

    @NotNull
    public final String b() {
        return this.f71332c;
    }

    @NotNull
    public final String c() {
        return this.f71334e;
    }

    @NotNull
    public final String d() {
        return this.f71335i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.a(this.f71332c, xVar.f71332c) && Intrinsics.a(this.f71333d, xVar.f71333d) && Intrinsics.a(this.f71334e, xVar.f71334e) && Intrinsics.a(this.f71335i, xVar.f71335i);
    }

    public final int hashCode() {
        return this.f71335i.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f71332c.hashCode() * 31, 31, this.f71333d), 31, this.f71334e);
    }

    @NotNull
    public final String toString() {
        return com.android.billingclient.api.k.a(e0.f.a("ContentFeedbackLink(feedback=", this.f71332c, ", dislike=", this.f71333d, ", like="), this.f71334e, ", superLike=", this.f71335i, ")");
    }
}
