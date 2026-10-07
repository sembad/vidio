package w2;

import android.view.View;
import com.developer.filepicker.widget.MaterialCheckbox;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MaterialCheckbox f12050c;

    public a(MaterialCheckbox materialCheckbox) {
        this.f12050c = materialCheckbox;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MaterialCheckbox materialCheckbox = this.f12050c;
        materialCheckbox.setChecked(!materialCheckbox.f3452g);
        materialCheckbox.getClass();
        boolean z10 = materialCheckbox.f3452g;
        throw null;
    }
}
