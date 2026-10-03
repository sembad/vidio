package ex;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class t6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34270a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34271b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<v6> f34272c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x0 f34273d;

    public t6(@NotNull String str, @NotNull String str2, @NotNull List<v6> list, @NotNull x0 x0Var) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f34270a = str;
        this.f34271b = str2;
        this.f34272c = list;
        this.f34273d = x0Var;
    }

    public static t6 a(t6 t6Var, ArrayList arrayList) {
        String str = t6Var.f34270a;
        String str2 = t6Var.f34271b;
        x0 x0Var = t6Var.f34273d;
        t6Var.getClass();
        str.getClass();
        str2.getClass();
        return new t6(str, str2, arrayList, x0Var);
    }

    @NotNull
    public final String b() {
        return this.f34270a;
    }

    @NotNull
    public final String c() {
        return this.f34271b;
    }

    @NotNull
    public final x0 d() {
        return this.f34273d;
    }

    @NotNull
    public final List<v6> e() {
        return this.f34272c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6)) {
            return false;
        }
        t6 t6Var = (t6) obj;
        return Intrinsics.a(this.f34270a, t6Var.f34270a) && Intrinsics.a(this.f34271b, t6Var.f34271b) && Intrinsics.a(this.f34272c, t6Var.f34272c) && this.f34273d.equals(t6Var.f34273d);
    }

    public final int hashCode() {
        return this.f34273d.hashCode() + n2.l.a(b1.d0.b(this.f34270a.hashCode() * 31, 31, this.f34271b), 31, this.f34272c);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("ShoppingData(campaignId=", this.f34270a, ", campaignName=", this.f34271b, ", shoppingProducts=");
        a11.append(this.f34272c);
        a11.append(", engagementConfiguration=");
        a11.append(this.f34273d);
        a11.append(")");
        return a11.toString();
    }
}
