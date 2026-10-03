package w2;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class r3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y<s3> f75552a;

    public r3(@NotNull s3 s3Var, @NotNull Function1<? super s3, Boolean> function1) {
        p1.b3 b3Var;
        b3Var = o3.f75422c;
        this.f75552a = new y<>(s3Var, new com.kmklabs.vidioplayer.internal.l(this, 1), (Function0<Float>) new Function0() { // from class: w2.p3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(r3.b(r3.this));
            }
        }, b3Var, function1);
    }

    public static float a(r3 r3Var) {
        float f11;
        c6.e d11 = r3Var.d();
        f11 = o3.f75420a;
        return d11.G1(f11);
    }

    public static float b(r3 r3Var) {
        float f11;
        c6.e d11 = r3Var.d();
        f11 = o3.f75421b;
        return d11.G1(f11);
    }

    private final c6.e d() {
        throw new IllegalArgumentException(("The density on DrawerState (" + this + ") was not set. Did you use DrawerState with the Drawer composable?").toString());
    }

    @NotNull
    public final s3 c() {
        return this.f75552a.p();
    }
}
