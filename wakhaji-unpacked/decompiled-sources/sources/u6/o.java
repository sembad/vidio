package u6;

import android.annotation.SuppressLint;
import android.widget.ImageButton;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@SuppressLint({"AppCompatCustomView"})
public class o extends ImageButton {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11651c;

    public final int getUserSetVisibility() {
        return this.f11651c;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        this.f11651c = i10;
    }
}
