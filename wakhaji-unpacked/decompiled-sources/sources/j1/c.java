package j1;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.AlertController;
import androidx.preference.ListPreference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class c extends androidx.preference.a {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f6999x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public CharSequence[] f7000y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public CharSequence[] f7001z0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements DialogInterface.OnClickListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i10) {
            c cVar = c.this;
            cVar.f6999x0 = i10;
            cVar.f1756w0 = -1;
            dialogInterface.dismiss();
        }
    }

    @Override // androidx.preference.a
    public final void b0(boolean z10) {
        int i10;
        if (!z10 || (i10 = this.f6999x0) < 0) {
            return;
        }
        String string = this.f7001z0[i10].toString();
        ListPreference listPreference = (ListPreference) Z();
        listPreference.a(string);
        listPreference.z(string);
    }

    @Override // androidx.preference.a
    public final void c0(androidx.appcompat.app.d.a aVar) {
        CharSequence[] charSequenceArr = this.f7000y0;
        int i10 = this.f6999x0;
        a aVar2 = new a();
        AlertController.b bVar = aVar.f478a;
        bVar.f460p = charSequenceArr;
        bVar.f462r = aVar2;
        bVar.f467w = i10;
        bVar.f466v = true;
        bVar.f451g = null;
        bVar.f452h = null;
    }

    @Override // androidx.preference.a, androidx.fragment.app.j, androidx.fragment.app.m
    public final void A(Bundle bundle) {
        super.A(bundle);
        if (bundle == null) {
            ListPreference listPreference = (ListPreference) Z();
            CharSequence[] charSequenceArr = listPreference.V;
            CharSequence[] charSequenceArr2 = listPreference.W;
            if (charSequenceArr != null && charSequenceArr2 != null) {
                this.f6999x0 = listPreference.y(listPreference.X);
                this.f7000y0 = listPreference.V;
                this.f7001z0 = charSequenceArr2;
                return;
            }
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.f6999x0 = bundle.getInt("ListPreferenceDialogFragment.index", 0);
        this.f7000y0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
        this.f7001z0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
    }

    @Override // androidx.preference.a, androidx.fragment.app.j, androidx.fragment.app.m
    public final void G(Bundle bundle) {
        super.G(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.f6999x0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.f7000y0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.f7001z0);
    }
}
