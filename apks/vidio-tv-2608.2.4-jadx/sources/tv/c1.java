package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f60562a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60563b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f60564c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f60565d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f60566e;

    public c1(@NotNull a aVar, @NotNull String str, boolean z11, boolean z12, @NotNull String str2) {
        str.getClass();
        this.f60562a = aVar;
        this.f60563b = str;
        this.f60564c = z11;
        this.f60565d = z12;
        this.f60566e = str2;
    }

    @NotNull
    public final a a() {
        return this.f60562a;
    }

    @NotNull
    public final String b() {
        return this.f60563b;
    }

    @NotNull
    public final String c() {
        return this.f60566e;
    }

    public final boolean d() {
        return this.f60564c;
    }

    public final boolean e() {
        return this.f60565d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return this.f60562a.equals(c1Var.f60562a) && Intrinsics.a(this.f60563b, c1Var.f60563b) && this.f60564c == c1Var.f60564c && this.f60565d == c1Var.f60565d && this.f60566e.equals(c1Var.f60566e);
    }

    public final int hashCode() {
        return this.f60566e.hashCode() + ((((b1.d0.b(this.f60562a.hashCode() * 31, 31, this.f60563b) + (this.f60564c ? 1231 : 1237)) * 31) + (this.f60565d ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TVPartnerBrand(authPayload=");
        sb2.append(this.f60562a);
        sb2.append(", name=");
        sb2.append(this.f60563b);
        sb2.append(", supportMergeToVidioAccount=");
        com.kmklabs.vidioplayer.api.j.a(", supportPaymentGpb=", ", requestQueryParams=", sb2, this.f60564c, this.f60565d);
        return z.a.a(sb2, this.f60566e, ")");
    }
}
