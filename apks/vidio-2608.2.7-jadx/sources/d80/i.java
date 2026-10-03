package d80;

import android.view.View;
import com.vidio.android.C2367R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class i implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        Object tag = view.getTag(C2367R.id.view_tree_vidikit_component_launcher_owner);
        if (tag instanceof t) {
            return (t) tag;
        }
        return null;
    }
}
