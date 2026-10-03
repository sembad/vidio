package y;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class c3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.runtime.y yVar = (androidx.compose.runtime.y) obj;
        int i11 = k.f68601a;
        Context context = (Context) yVar.a(AndroidCompositionLocals_androidKt.c());
        e4.d dVar = (e4.d) yVar.a(b3.j1.f());
        x2 x2Var = (x2) yVar.a(z2.a());
        if (x2Var == null) {
            return null;
        }
        return new j(context, dVar, x2Var.b(), x2Var.a());
    }
}
