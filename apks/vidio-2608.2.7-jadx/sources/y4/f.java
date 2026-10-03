package y4;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class f implements d4.z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f79996a = new f();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static Boolean f79997b;

    public static boolean f() {
        return f79997b != null;
    }

    public static void g() {
        f79997b = null;
    }

    @Override // d4.z
    public final void a(boolean z11) {
        f79997b = Boolean.valueOf(z11);
    }

    @Override // d4.z
    public final /* synthetic */ void b(Function1 function1) {
    }

    @Override // d4.z
    public final boolean c() {
        Boolean bool = f79997b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw z3.a.a("canFocus is read before it is written");
    }

    @Override // d4.z
    public final /* synthetic */ void d(Function1 function1) {
    }

    @Override // d4.z
    public final /* synthetic */ void e(e4.e eVar) {
    }
}
