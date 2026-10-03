package r1;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class g3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.runtime.y yVar = (androidx.compose.runtime.y) obj;
        int i11 = l.f64105a;
        Context context = (Context) yVar.a(AndroidCompositionLocals_androidKt.c());
        c6.e eVar = (c6.e) yVar.a(z4.l1.g());
        b3 b3Var = (b3) yVar.a(d3.a());
        if (b3Var == null) {
            return null;
        }
        return new k(context, eVar, b3Var.b(), b3Var.a());
    }
}
