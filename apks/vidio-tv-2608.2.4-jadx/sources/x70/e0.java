package x70;

import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m0 f67326a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final m0 f67327b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<n80.c, m0> f67328c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f67329d;

    public e0(m0 m0Var, m0 m0Var2) {
        Map<n80.c, m0> c11 = kotlin.collections.q0.c();
        this.f67326a = m0Var;
        this.f67327b = m0Var2;
        this.f67328c = c11;
        h60.n.b(new d0(this));
        m0 m0Var3 = m0.f67383e;
        this.f67329d = m0Var == m0Var3 && m0Var2 == m0Var3;
    }

    static String[] a(e0 e0Var) {
        i60.b x11 = CollectionsKt.x();
        x11.add(e0Var.f67326a.c());
        m0 m0Var = e0Var.f67327b;
        if (m0Var != null) {
            x11.add("under-migration:".concat(m0Var.c()));
        }
        for (Map.Entry<n80.c, m0> entry : e0Var.f67328c.entrySet()) {
            x11.add("@" + entry.getKey() + ':' + entry.getValue().c());
        }
        return (String[]) x11.x().toArray(new String[0]);
    }

    @NotNull
    public final m0 b() {
        return this.f67326a;
    }

    @Nullable
    public final m0 c() {
        return this.f67327b;
    }

    @NotNull
    public final Map<n80.c, m0> d() {
        return this.f67328c;
    }

    public final boolean e() {
        return this.f67329d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f67326a == e0Var.f67326a && this.f67327b == e0Var.f67327b && Intrinsics.a(this.f67328c, e0Var.f67328c);
    }

    public final int hashCode() {
        int hashCode = this.f67326a.hashCode() * 31;
        m0 m0Var = this.f67327b;
        return this.f67328c.hashCode() + ((hashCode + (m0Var == null ? 0 : m0Var.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "Jsr305Settings(globalLevel=" + this.f67326a + ", migrationLevel=" + this.f67327b + ", userDefinedLevelForSpecificAnnotation=" + this.f67328c + ')';
    }
}
