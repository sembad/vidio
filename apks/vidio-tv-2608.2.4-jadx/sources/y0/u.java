package y0;

import android.os.Build;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class u implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        int i11 = Build.VERSION.SDK_INT;
        return i11 >= 34 ? new t(view) : i11 >= 24 ? new s(view) : new r(view);
    }
}
