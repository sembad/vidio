package h6;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import n0.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomSheetBehavior f6396b;

    public g(BottomSheetBehavior bottomSheetBehavior, int i10) {
        this.f6396b = bottomSheetBehavior;
        this.f6395a = i10;
    }

    @Override // n0.j
    public final boolean a(View view) {
        this.f6396b.C(this.f6395a);
        return true;
    }
}
