package e;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class m implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context = (Context) ((y) obj).a(AndroidCompositionLocals_androidKt.c());
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                context = null;
                break;
            }
            if (context instanceof Activity) {
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return (Activity) context;
    }
}
