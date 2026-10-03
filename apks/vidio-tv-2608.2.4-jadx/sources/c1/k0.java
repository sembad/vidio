package c1;

import android.content.Context;
import android.os.Build;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final e5 f15565a = new e5(new i0());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static j0 f15566b = new j0();

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f15567c = 0;

    public static final void a(@NotNull q0.a aVar, @NotNull Context context, boolean z11, @Nullable CharSequence charSequence, @Nullable l3.s2 s2Var, @Nullable x xVar, @NotNull Function1<? super q0.a, Unit> function1) {
        if (Build.VERSION.SDK_INT >= 28 && charSequence != null && s2Var != null && xVar != null && (xVar instanceof h0)) {
            ((h0) xVar).l(aVar, charSequence, s2Var.m(), function1);
            p0.d.a(aVar, context, z11, charSequence, s2Var.m());
            return;
        }
        function1.invoke(aVar);
        if (charSequence == null || s2Var == null) {
            return;
        }
        p0.d.a(aVar, context, z11, charSequence, s2Var.m());
    }

    @Nullable
    public static final x b(@Nullable s3.d dVar, @Nullable androidx.compose.runtime.q qVar) {
        n0 n0Var = n0.f15596d;
        qVar.K(430530635);
        if (Build.VERSION.SDK_INT < 28) {
            qVar.E();
            return null;
        }
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        CoroutineContext coroutineContext = (CoroutineContext) qVar.L(f15565a);
        boolean J = qVar.J(coroutineContext) | qVar.J(context) | qVar.J(dVar);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            f15566b.getClass();
            w11 = new h0(coroutineContext, context, n0Var, dVar);
            qVar.p(w11);
        }
        x xVar = (x) w11;
        qVar.E();
        return xVar;
    }
}
