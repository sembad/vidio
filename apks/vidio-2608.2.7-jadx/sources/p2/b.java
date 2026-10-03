package p2;

import h2.h6;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import s4.o0;
import y3.k;
import y4.r;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r f59324a;

    static {
        float f11 = 40;
        float f12 = 10;
        f59324a = new r(f12, f11, f12, f11);
    }

    @NotNull
    public static final r a() {
        return f59324a;
    }

    @NotNull
    public static final k b(@NotNull k kVar, boolean z11, boolean z12, @NotNull Function0<Unit> function0) {
        if (!z11 || !d.a()) {
            return kVar;
        }
        if (z12) {
            kVar = kVar.c1(new o0(h6.a(), f59324a));
        }
        return kVar.c1(new a(function0));
    }
}
