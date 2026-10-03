package w0;

import a2.k;
import a3.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import o0.i5;
import org.jetbrains.annotations.NotNull;
import u2.o0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r f65138a;

    static {
        float f11 = 40;
        float f12 = 10;
        f65138a = new r(f12, f11, f12, f11);
    }

    @NotNull
    public static final r a() {
        return f65138a;
    }

    @NotNull
    public static final k b(@NotNull k kVar, boolean z11, boolean z12, @NotNull Function0<Unit> function0) {
        if (!z11 || !d.a()) {
            return kVar;
        }
        if (z12) {
            kVar = kVar.T1(new o0(i5.a(), f65138a));
        }
        return kVar.T1(new a(function0));
    }
}
