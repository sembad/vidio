package wy;

import android.view.View;
import com.vidio.android.C2367R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class f2 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        Object tag = view.getTag(C2367R.id.referrer);
        if (tag == null) {
            return null;
        }
        return tag;
    }
}
