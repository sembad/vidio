package u6;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends m0.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CheckableImageButton f11575d;

    public a(CheckableImageButton checkableImageButton) {
        this.f11575d = checkableImageButton;
    }

    @Override // m0.a
    public final void d(View view, n0.h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f9035a;
        this.f8419a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        CheckableImageButton checkableImageButton = this.f11575d;
        accessibilityNodeInfo.setCheckable(checkableImageButton.f4392g);
        accessibilityNodeInfo.setChecked(checkableImageButton.f4391f);
    }

    @Override // m0.a
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.f11575d.f4391f);
    }
}
