package d70;

import d70.b2;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final HashMap f31383a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f31384b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f31385c;

    public e2(@NotNull HashMap hashMap, boolean z11, boolean z12) {
        this.f31383a = hashMap;
        this.f31384b = z11;
        this.f31385c = z12;
    }

    public final boolean a() {
        return this.f31384b;
    }

    public final boolean b() {
        return this.f31385c;
    }

    @NotNull
    public final Map<c2<b2.a>, n0<?>> c() {
        return this.f31383a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        return this.f31383a.equals(e2Var.f31383a) && this.f31384b == e2Var.f31384b && this.f31385c == e2Var.f31385c;
    }

    public final int hashCode() {
        return (((this.f31383a.hashCode() * 31) + (this.f31384b ? 1231 : 1237)) * 31) + (this.f31385c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FakeOverrideMembers(members=");
        sb2.append(this.f31383a);
        sb2.append(", containsInheritedStatics=");
        sb2.append(this.f31384b);
        sb2.append(", containsPackagePrivate=");
        return c0.b1.a(sb2, this.f31385c, ')');
    }
}
