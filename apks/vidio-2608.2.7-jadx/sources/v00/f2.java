package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71005a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71006b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f71007c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71008d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f71009e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f71010f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f71011g;

    public f2(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, boolean z11) {
        str3.getClass();
        str4.getClass();
        this.f71005a = j11;
        this.f71006b = str;
        this.f71007c = str2;
        this.f71008d = str3;
        this.f71009e = str4;
        this.f71010f = str5;
        this.f71011g = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return this.f71005a == f2Var.f71005a && this.f71006b.equals(f2Var.f71006b) && this.f71007c.equals(f2Var.f71007c) && Intrinsics.a(this.f71008d, f2Var.f71008d) && Intrinsics.a(this.f71009e, f2Var.f71009e) && this.f71010f.equals(f2Var.f71010f) && this.f71011g == f2Var.f71011g;
    }

    public final int hashCode() {
        long j11 = this.f71005a;
        return com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71006b), 31, this.f71007c), 31, this.f71008d), 31, this.f71009e), 31, this.f71010f) + (this.f71011g ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71005a, "TagDetail(id=", ", name=", this.f71006b);
        androidx.appcompat.app.h.b(a11, ", displayName=", this.f71007c, ", imageUrl=", this.f71008d);
        androidx.appcompat.app.h.b(a11, ", slug=", this.f71009e, ", description=", this.f71010f);
        return com.appsflyer.internal.w.a(a11, ", isAdvancedTag=", this.f71011g, ")");
    }
}
