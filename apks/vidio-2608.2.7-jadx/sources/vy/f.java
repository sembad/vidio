package vy;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f74583a;

    /* renamed from: b, reason: collision with root package name */
    private final int f74584b;

    /* renamed from: c, reason: collision with root package name */
    private final int f74585c;

    public f(@NotNull String str, int i11, int i12) {
        str.getClass();
        this.f74583a = str;
        this.f74584b = i11;
        this.f74585c = i12;
    }

    public final int a() {
        return this.f74585c;
    }

    public final int b() {
        return this.f74584b;
    }

    @NotNull
    public final String c() {
        return this.f74583a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f74583a, fVar.f74583a) && this.f74584b == fVar.f74584b && this.f74585c == fVar.f74585c;
    }

    public final int hashCode() {
        return (((this.f74583a.hashCode() * 31) + this.f74584b) * 31) + this.f74585c;
    }

    @NotNull
    public final String toString() {
        return k7.j.a(this.f74585c, ")", androidx.glance.appwidget.protobuf.g.b(this.f74584b, "LinkInfo(url=", this.f74583a, ", start=", ", end="));
    }
}
