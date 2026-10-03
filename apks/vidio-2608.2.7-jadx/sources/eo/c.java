package eo;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final c f37539e = new c(null, true, true, false);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Integer f37540a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f37541b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f37542c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f37543d;

    public c(@Nullable Integer num, boolean z11, boolean z12, boolean z13) {
        this.f37540a = num;
        this.f37541b = z11;
        this.f37542c = z12;
        this.f37543d = z13;
    }

    @Nullable
    public final Integer b() {
        return this.f37540a;
    }

    public final boolean c() {
        return this.f37543d;
    }

    public final boolean d() {
        return this.f37542c;
    }

    public final boolean e() {
        return this.f37541b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f37540a, cVar.f37540a) && this.f37541b == cVar.f37541b && this.f37542c == cVar.f37542c && this.f37543d == cVar.f37543d;
    }

    public final int hashCode() {
        Integer num = this.f37540a;
        return ((((((num == null ? 0 : num.hashCode()) * 31) + (this.f37541b ? 1231 : 1237)) * 31) + (this.f37542c ? 1231 : 1237)) * 31) + (this.f37543d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "VidioWebViewConfig(backgroundColor=" + this.f37540a + ", useLoadingView=" + this.f37541b + ", useErrorView=" + this.f37542c + ", triggerOnCloseWhenOpenIntent=" + this.f37543d + ")";
    }
}
