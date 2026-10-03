package a3;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class f implements f2.x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f533a = new f();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static Boolean f534b;

    public static boolean k() {
        return f534b != null;
    }

    public static void l() {
        f534b = null;
    }

    @Override // f2.x
    public final /* synthetic */ void a(f2.f0 f0Var) {
    }

    @Override // f2.x
    public final /* synthetic */ void b(f2.f0 f0Var) {
    }

    @Override // f2.x
    public final /* synthetic */ void c(f2.f0 f0Var) {
    }

    @Override // f2.x
    public final void d(boolean z11) {
        f534b = Boolean.valueOf(z11);
    }

    @Override // f2.x
    public final /* synthetic */ void e(g2.e eVar) {
    }

    @Override // f2.x
    public final /* synthetic */ void f(Function1 function1) {
    }

    @Override // f2.x
    public final boolean g() {
        Boolean bool = f534b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw b2.a.a("canFocus is read before it is written");
    }

    @Override // f2.x
    public final /* synthetic */ void h(f2.f0 f0Var) {
    }

    @Override // f2.x
    public final /* synthetic */ void i(Function1 function1) {
    }

    @Override // f2.x
    public final /* synthetic */ void j(Function1 function1) {
        f2.w.a(this, function1);
    }
}
