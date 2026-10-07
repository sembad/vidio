package b1;

import android.view.ViewGroup;
import androidx.fragment.app.m;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class j extends i {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m mVar, ViewGroup viewGroup) {
        super(mVar, "Attempting to add fragment " + mVar + " to container " + viewGroup + " which is not a FragmentContainerView");
        o8.i.f(mVar, "fragment");
    }
}
