package z4;

import android.content.Context;
import androidx.compose.runtime.r4;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class f2 implements y3.n {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Context f82032c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private xc0.c f82033d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f82034e = androidx.compose.runtime.c3.a(1.0f);

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private sc0.x1 f82035i;

    public f2(@NotNull Context context) {
        this.f82032c = context;
    }

    public static final void a(f2 f2Var, float f11) {
        ((r4) f2Var.f82034e).m(f11);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // y3.n
    public final float S() {
        sc0.x1 x1Var = this.f82035i;
        androidx.compose.runtime.g2 g2Var = this.f82034e;
        if (x1Var == null) {
            vc0.i2 a11 = w3.a(this.f82032c);
            ((r4) g2Var).m(((Number) a11.getValue()).floatValue());
            xc0.c cVar = this.f82033d;
            if (cVar == null) {
                f4.s.a("MotionDurationScale scale factor requested before recomposer loop start");
                return 0.0f;
            }
            this.f82035i = sc0.g.d(cVar, null, null, new e2(a11, this, null), 3);
        }
        return ((r4) g2Var).c();
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E U0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext X0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }

    public final void c(@Nullable xc0.c cVar) {
        this.f82033d = cVar;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final /* synthetic */ CoroutineContext.a getKey() {
        return y3.m.a();
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }
}
