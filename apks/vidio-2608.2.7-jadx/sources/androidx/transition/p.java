package androidx.transition;

import android.view.ViewGroup;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class p {
    public static void a() {
        b(null);
        throw null;
    }

    public static p b(ViewGroup viewGroup) {
        return (p) viewGroup.getTag(C2367R.id.transition_current_scene);
    }

    static void c(ViewGroup viewGroup) {
        viewGroup.setTag(C2367R.id.transition_current_scene, null);
    }
}
