package h60;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v<A, B, C> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    private final A f37966d;

    /* renamed from: e, reason: collision with root package name */
    private final B f37967e;

    /* renamed from: i, reason: collision with root package name */
    private final C f37968i;

    public v(A a11, B b11, C c11) {
        this.f37966d = a11;
        this.f37967e = b11;
        this.f37968i = c11;
    }

    public final A a() {
        return this.f37966d;
    }

    public final B b() {
        return this.f37967e;
    }

    public final C c() {
        return this.f37968i;
    }

    public final A d() {
        return this.f37966d;
    }

    public final B e() {
        return this.f37967e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.a(this.f37966d, vVar.f37966d) && Intrinsics.a(this.f37967e, vVar.f37967e) && Intrinsics.a(this.f37968i, vVar.f37968i);
    }

    public final C f() {
        return this.f37968i;
    }

    public final int hashCode() {
        A a11 = this.f37966d;
        int hashCode = (a11 == null ? 0 : a11.hashCode()) * 31;
        B b11 = this.f37967e;
        int hashCode2 = (hashCode + (b11 == null ? 0 : b11.hashCode())) * 31;
        C c11 = this.f37968i;
        return hashCode2 + (c11 != null ? c11.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "(" + this.f37966d + ", " + this.f37967e + ", " + this.f37968i + ')';
    }
}
