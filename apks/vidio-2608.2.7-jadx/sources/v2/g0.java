package v2;

import android.content.Context;
import android.os.Build;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import j5.j3;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f5 f72081a = new f5(new e0());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static f0 f72082b = new f0();

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f72083c = 0;

    public static final void a(@NotNull j2.a aVar, @NotNull Context context, boolean z11, @Nullable CharSequence charSequence, @Nullable j3 j3Var, @Nullable v vVar, @NotNull Function1<? super j2.a, Unit> function1) {
        if (Build.VERSION.SDK_INT >= 28 && charSequence != null && j3Var != null && vVar != null && (vVar instanceof d0)) {
            ((d0) vVar).l(aVar, charSequence, j3Var.l(), function1);
            i2.e.a(aVar, context, z11, charSequence, j3Var.l());
            return;
        }
        function1.invoke(aVar);
        if (charSequence == null || j3Var == null) {
            return;
        }
        i2.e.a(aVar, context, z11, charSequence, j3Var.l());
    }

    @Nullable
    public static final v b(@Nullable q5.d dVar, @Nullable androidx.compose.runtime.q qVar) {
        j0 j0Var = j0.f72110c;
        qVar.K(430530635);
        if (Build.VERSION.SDK_INT < 28) {
            qVar.E();
            return null;
        }
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        CoroutineContext coroutineContext = (CoroutineContext) qVar.L(f72081a);
        boolean J = qVar.J(coroutineContext) | qVar.J(context) | qVar.J(dVar);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            f72082b.getClass();
            w11 = new d0(coroutineContext, context, j0Var, dVar);
            qVar.q(w11);
        }
        v vVar = (v) w11;
        qVar.E();
        return vVar;
    }
}
