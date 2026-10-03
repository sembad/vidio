package bq;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h4 {

    /* renamed from: a, reason: collision with root package name */
    private final long f16116a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f16117b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f16118c;

    public h4(long j11, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f16116a = j11;
        this.f16117b = str;
        this.f16118c = str2;
    }

    public final long a() {
        return this.f16116a;
    }

    @NotNull
    public final String b() {
        return this.f16117b;
    }

    @NotNull
    public final String c() {
        return this.f16118c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4)) {
            return false;
        }
        h4 h4Var = (h4) obj;
        return this.f16116a == h4Var.f16116a && Intrinsics.a(this.f16117b, h4Var.f16117b) && Intrinsics.a(this.f16118c, h4Var.f16118c);
    }

    public final int hashCode() {
        long j11 = this.f16116a;
        return this.f16118c.hashCode() + com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f16117b);
    }

    @NotNull
    public final String toString() {
        return androidx.fragment.app.a.a(com.appsflyer.internal.z.a(this.f16116a, "CtaButton(playContentId=", ", text=", this.f16117b), ", url=", this.f16118c, ")");
    }
}
