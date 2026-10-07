package n0;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import c9.w;
import com.google.android.material.internal.CheckableImageButton;
import h7.l;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f9033a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f9033a.equals(((b) obj).f9033a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9033a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z10) {
        l lVar = (l) this.f9033a.f3279h;
        AutoCompleteTextView autoCompleteTextView = lVar.f6425h;
        if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
            return;
        }
        CheckableImageButton checkableImageButton = lVar.f6439d;
        int i10 = z10 ? 2 : 1;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        checkableImageButton.setImportantForAccessibility(i10);
    }

    public b(w wVar) {
        this.f9033a = wVar;
    }
}
