package pb0;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v<A, B, C> implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private final A f60288c;

    /* renamed from: d, reason: collision with root package name */
    private final B f60289d;

    /* renamed from: e, reason: collision with root package name */
    private final C f60290e;

    public v(A a11, B b11, C c11) {
        this.f60288c = a11;
        this.f60289d = b11;
        this.f60290e = c11;
    }

    public final A a() {
        return this.f60288c;
    }

    public final B b() {
        return this.f60289d;
    }

    public final C c() {
        return this.f60290e;
    }

    public final A d() {
        return this.f60288c;
    }

    public final B e() {
        return this.f60289d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.a(this.f60288c, vVar.f60288c) && Intrinsics.a(this.f60289d, vVar.f60289d) && Intrinsics.a(this.f60290e, vVar.f60290e);
    }

    public final C f() {
        return this.f60290e;
    }

    public final int hashCode() {
        A a11 = this.f60288c;
        int hashCode = (a11 == null ? 0 : a11.hashCode()) * 31;
        B b11 = this.f60289d;
        int hashCode2 = (hashCode + (b11 == null ? 0 : b11.hashCode())) * 31;
        C c11 = this.f60290e;
        return hashCode2 + (c11 != null ? c11.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f60288c);
        sb2.append(", ");
        sb2.append(this.f60289d);
        sb2.append(", ");
        return com.bumptech.glide.load.resource.drawable.b.b(sb2, this.f60290e, ')');
    }
}
