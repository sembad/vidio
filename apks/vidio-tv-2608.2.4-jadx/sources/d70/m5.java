package d70;

import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.k;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class m5 extends t6 {

    @Nullable
    private final String F;

    @NotNull
    private final Object G;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r4<?> f31483e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final s70.y f31484i;

    /* renamed from: v, reason: collision with root package name */
    private final int f31485v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final k.a f31486w;

    public m5(@NotNull r4<?> r4Var, @NotNull s70.y yVar, int i11, @NotNull k.a aVar, @NotNull s7 s7Var) {
        yVar.getClass();
        s7Var.getClass();
        this.f31483e = r4Var;
        this.f31484i = yVar;
        this.f31485v = i11;
        this.f31486w = aVar;
        String c11 = yVar.c();
        this.F = StringsKt.X(c11, "<", false) ? null : c11;
        this.G = h60.n.a(h60.q.f37953e, new k5(this, s7Var));
    }

    static q90.a n(m5 m5Var, s7 s7Var) {
        s70.u uVar = m5Var.f31484i.f57400c;
        if (uVar == null) {
            Intrinsics.g("type");
            throw null;
        }
        ClassLoader classLoader = m5Var.f31483e.getContainer().v().getClassLoader();
        classLoader.getClass();
        return a0.g(uVar, classLoader, s7Var, new l5(m5Var));
    }

    static Type r(m5 m5Var) {
        r4<?> r4Var = m5Var.f31483e;
        if ((r4Var.getContainer() instanceof l4) || p6.g(r4Var)) {
            return r4Var.y().a().get(m5Var.f31485v);
        }
        qb0.e0.a(r4Var, "Only constructors and top-level callables are supported for now: ");
        return null;
    }

    @Override // kotlin.reflect.k
    public final boolean H() {
        r4<?> r4Var = this.f31483e;
        if ((r4Var instanceof t5) || (r4Var.getContainer() instanceof l4) || p6.g(r4Var)) {
            return s70.a.a(this.f31484i);
        }
        qb0.e0.a(r4Var, "Only constructors and top-level callables are supported for now: ");
        return false;
    }

    @Override // d70.t6
    public final n6 b() {
        return this.f31483e;
    }

    @Override // kotlin.reflect.k
    public final boolean e() {
        return this.f31484i.d() != null;
    }

    @Override // kotlin.reflect.k
    @NotNull
    public final k.a g() {
        return this.f31486w;
    }

    @Override // kotlin.reflect.k
    public final int getIndex() {
        return this.f31485v;
    }

    @Override // kotlin.reflect.k
    @Nullable
    public final String getName() {
        return this.F;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.k
    @NotNull
    public final kotlin.reflect.p getType() {
        return (kotlin.reflect.p) this.G.getValue();
    }

    @Override // d70.t6
    public final boolean i() {
        return s70.a.a(this.f31484i);
    }
}
