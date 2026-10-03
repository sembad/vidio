package com.vidio.android.shorts;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e4 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f29725a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f29726b;

    /* renamed from: c, reason: collision with root package name */
    private final int f29727c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2<Boolean> f29728d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final y f29729e;

    /* renamed from: f, reason: collision with root package name */
    private final int f29730f;

    public e4(y yVar, int i11) {
        boolean z11 = (i11 & 1) != 0;
        boolean z12 = (i11 & 2) != 0;
        int i12 = (i11 & 4) != 0 ? 56 : 0;
        androidx.compose.runtime.l2<Boolean> g11 = androidx.compose.runtime.w4.g(Boolean.TRUE);
        yVar = (i11 & 16) != 0 ? null : yVar;
        int i13 = (i11 & 32) != 0 ? 16 : 44;
        this.f29725a = z11;
        this.f29726b = z12;
        this.f29727c = i12;
        this.f29728d = g11;
        this.f29729e = yVar;
        this.f29730f = i13;
    }

    public final int a() {
        return this.f29727c;
    }

    @Nullable
    public final y b() {
        return this.f29729e;
    }

    public final boolean c() {
        return this.f29725a;
    }

    public final boolean d() {
        return this.f29726b;
    }

    public final int e() {
        return this.f29730f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4)) {
            return false;
        }
        e4 e4Var = (e4) obj;
        return this.f29725a == e4Var.f29725a && this.f29726b == e4Var.f29726b && this.f29727c == e4Var.f29727c && Intrinsics.a(this.f29728d, e4Var.f29728d) && Intrinsics.a(this.f29729e, e4Var.f29729e) && this.f29730f == e4Var.f29730f;
    }

    @NotNull
    public final androidx.compose.runtime.l2<Boolean> f() {
        return this.f29728d;
    }

    public final int hashCode() {
        int hashCode = (this.f29728d.hashCode() + ((((((this.f29725a ? 1231 : 1237) * 31) + (this.f29726b ? 1231 : 1237)) * 31) + this.f29727c) * 31)) * 31;
        y yVar = this.f29729e;
        return ((hashCode + (yVar == null ? 0 : yVar.hashCode())) * 31) + this.f29730f;
    }

    @NotNull
    public final String toString() {
        return "ShortConfig(showBackButton=" + this.f29725a + ", showCommentOverlay=" + this.f29726b + ", playerBottomPadding=" + this.f29727c + ", userScrollEnabled=" + this.f29728d + ", seekbarBackgroundWorkaround=" + this.f29729e + ", speedIndicatorPaddingTop=" + this.f29730f + ")";
    }

    public e4() {
        this(null, 63);
    }
}
