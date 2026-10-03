package t50;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68305a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f68306b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68307c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f68308d;

    public w1(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        vl.a.a(str, str2, str3, str4);
        this.f68305a = str;
        this.f68306b = str2;
        this.f68307c = str3;
        this.f68308d = str4;
    }

    @NotNull
    public final String a() {
        return this.f68307c;
    }

    @NotNull
    public final String b() {
        return this.f68308d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return Intrinsics.a(this.f68305a, w1Var.f68305a) && Intrinsics.a(this.f68306b, w1Var.f68306b) && Intrinsics.a(this.f68307c, w1Var.f68307c) && Intrinsics.a(this.f68308d, w1Var.f68308d);
    }

    public final int hashCode() {
        return this.f68308d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f68305a.hashCode() * 31, 31, this.f68306b), 31, this.f68307c);
    }

    @NotNull
    public final String toString() {
        return com.android.billingclient.api.k.a(e0.f.a("MiniSheetConfig(id=", this.f68305a, ", title=", this.f68306b, ", lottieUrl="), this.f68307c, ", url=", this.f68308d, ")");
    }
}
