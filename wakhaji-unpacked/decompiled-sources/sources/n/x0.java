package n;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class x0 implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m.a f9000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.appcompat.widget.d f9001d;

    public x0(androidx.appcompat.widget.d dVar) {
        this.f9001d = dVar;
        this.f9000c = new m.a(dVar.f900a.getContext(), dVar.f907h);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        androidx.appcompat.widget.d dVar = this.f9001d;
        Window.Callback callback = dVar.f910k;
        if (callback == null || !dVar.f911l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f9000c);
    }
}
