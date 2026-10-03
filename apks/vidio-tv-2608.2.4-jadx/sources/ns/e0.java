package ns;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f50101a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f50102b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f50103c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f50104d;

    /* renamed from: e, reason: collision with root package name */
    private final long f50105e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f50106f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f50107g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f50108h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f50109i;

    public e0(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, long j12, @NotNull String str4, @NotNull String str5, @NotNull String str6, boolean z11) {
        bb0.w.b(str, str2, str3);
        this.f50101a = j11;
        this.f50102b = str;
        this.f50103c = str2;
        this.f50104d = str3;
        this.f50105e = j12;
        this.f50106f = str4;
        this.f50107g = str5;
        this.f50108h = str6;
        this.f50109i = z11;
    }

    @NotNull
    public final String a() {
        return this.f50106f;
    }

    public final boolean b() {
        return this.f50109i;
    }

    @NotNull
    public final String c() {
        return this.f50108h;
    }

    public final long d() {
        return this.f50101a;
    }

    @NotNull
    public final String e() {
        return this.f50107g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f50101a == e0Var.f50101a && Intrinsics.a(this.f50102b, e0Var.f50102b) && Intrinsics.a(this.f50103c, e0Var.f50103c) && Intrinsics.a(this.f50104d, e0Var.f50104d) && this.f50105e == e0Var.f50105e && this.f50106f.equals(e0Var.f50106f) && this.f50107g.equals(e0Var.f50107g) && this.f50108h.equals(e0Var.f50108h) && this.f50109i == e0Var.f50109i;
    }

    @NotNull
    public final String f() {
        return this.f50104d;
    }

    public final long g() {
        return this.f50105e;
    }

    @NotNull
    public final String h() {
        return this.f50103c;
    }

    public final int hashCode() {
        long j11 = this.f50101a;
        int b11 = b1.d0.b(b1.d0.b(b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f50102b), 31, this.f50103c), 31, this.f50104d);
        long j12 = this.f50105e;
        return b1.d0.b(b1.d0.b(b1.d0.b((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f50106f), 31, this.f50107g), 31, this.f50108h) + (this.f50109i ? 1231 : 1237);
    }

    @NotNull
    public final String i() {
        return this.f50102b;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f50101a, "NotificationViewObject(id=", ", url=", this.f50102b);
        com.appsflyer.internal.w.b(a11, ", title=", this.f50103c, ", message=", this.f50104d);
        d8.k.a(this.f50105e, ", timestamp=", ", category=", a11);
        com.appsflyer.internal.w.b(a11, this.f50106f, ", imageUrl=", this.f50107g, ", iconUrl=");
        a11.append(this.f50108h);
        a11.append(", hasSeen=");
        a11.append(this.f50109i);
        a11.append(")");
        return a11.toString();
    }
}
