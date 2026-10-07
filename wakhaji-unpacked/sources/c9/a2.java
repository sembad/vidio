package c9;

import android.content.SharedPreferences;
import android.view.View;
import android.widget.CheckBox;
import net.harimurti.tv.NontonTV;
import net.harimurti.tv.UpdaterActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class a2 implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ UpdaterActivity f3151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CheckBox f3152d;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k9.q qVar = this.f3151c.E;
        boolean zIsChecked = this.f3152d.isChecked();
        SharedPreferences.Editor editor = qVar.f7708c;
        NontonTV nontonTV = NontonTV.f9202c;
        editor.putBoolean(NontonTV.a.a().getString(2131886386), zIsChecked);
        editor.apply();
    }

    public /* synthetic */ a2(UpdaterActivity updaterActivity, CheckBox checkBox) {
        this.f3151c = updaterActivity;
        this.f3152d = checkBox;
    }
}
