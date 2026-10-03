package b3;

import android.content.Context;
import androidx.compose.runtime.q4;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class c2 implements a2.n {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Context f13601d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private ea0.c f13602e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.f2 f13603i = androidx.compose.runtime.a3.a(1.0f);

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private z90.u1 f13604v;

    public c2(@NotNull Context context) {
        this.f13601d = context;
    }

    public static final void b(c2 c2Var, float f11) {
        ((q4) c2Var.f13603i).l(f11);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }

    @Override // a2.n
    public final float O() {
        z90.u1 u1Var = this.f13604v;
        androidx.compose.runtime.f2 f2Var = this.f13603i;
        if (u1Var == null) {
            ca0.y1 a11 = r3.a(this.f13601d);
            ((q4) f2Var).l(((Number) a11.getValue()).floatValue());
            ea0.c cVar = this.f13602e;
            if (cVar == null) {
                androidx.collection.s0.b("MotionDurationScale scale factor requested before recomposer loop start");
                return 0.0f;
            }
            this.f13604v = z90.g.c(cVar, null, null, new b2(a11, this, null), 3);
        }
        return ((q4) f2Var).d();
    }

    public final void c(@Nullable ea0.c cVar) {
        this.f13602e = cVar;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final /* synthetic */ CoroutineContext.a getKey() {
        return a2.m.a();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R i1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E u0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext x0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }
}
