package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import androidx.fragment.app.m;
import d0.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public final boolean V;

    @Override // androidx.preference.Preference
    public final void m() {
        b bVar;
        if (this.f1725o != null || this.f1726p != null || this.Q.size() == 0 || (bVar = this.f1714d.f1779j) == null) {
            return;
        }
        boolean zA = false;
        for (m mVar = bVar; !zA && mVar != null; mVar = mVar.f1443x) {
            if (mVar instanceof b.f) {
                zA = ((b.f) mVar).a();
            }
        }
        if (!zA && (bVar.k() instanceof b.f)) {
            zA = ((b.f) bVar.k()).a();
        }
        if (zA || !(bVar.i() instanceof b.f)) {
            return;
        }
        ((b.f) bVar.i()).a();
    }

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, i.a(context, 2130969537, R.attr.preferenceScreenStyle), 0);
        this.V = true;
    }
}
