package j1;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.AlertController;
import androidx.preference.MultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class d extends androidx.preference.a {
    public CharSequence[] A0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final HashSet f7003x0 = new HashSet();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f7004y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public CharSequence[] f7005z0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements DialogInterface.OnMultiChoiceClickListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnMultiChoiceClickListener
        public final void onClick(DialogInterface dialogInterface, int i10, boolean z10) {
            d dVar = d.this;
            HashSet hashSet = dVar.f7003x0;
            if (z10) {
                dVar.f7004y0 = hashSet.add(dVar.A0[i10].toString()) | dVar.f7004y0;
            } else {
                dVar.f7004y0 = hashSet.remove(dVar.A0[i10].toString()) | dVar.f7004y0;
            }
        }
    }

    @Override // androidx.preference.a
    public final void b0(boolean z10) {
        if (z10 && this.f7004y0) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) Z();
            HashSet hashSet = this.f7003x0;
            multiSelectListPreference.a(hashSet);
            multiSelectListPreference.y(hashSet);
        }
        this.f7004y0 = false;
    }

    @Override // androidx.preference.a
    public final void c0(androidx.appcompat.app.d.a aVar) {
        int length = this.A0.length;
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            zArr[i10] = this.f7003x0.contains(this.A0[i10].toString());
        }
        CharSequence[] charSequenceArr = this.f7005z0;
        a aVar2 = new a();
        AlertController.b bVar = aVar.f478a;
        bVar.f460p = charSequenceArr;
        bVar.f468x = aVar2;
        bVar.f464t = zArr;
        bVar.f465u = true;
    }

    @Override // androidx.preference.a, androidx.fragment.app.j, androidx.fragment.app.m
    public final void A(Bundle bundle) {
        super.A(bundle);
        HashSet hashSet = this.f7003x0;
        if (bundle == null) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) Z();
            CharSequence[] charSequenceArr = multiSelectListPreference.V;
            CharSequence[] charSequenceArr2 = multiSelectListPreference.W;
            if (charSequenceArr != null && charSequenceArr2 != null) {
                hashSet.clear();
                hashSet.addAll(multiSelectListPreference.X);
                this.f7004y0 = false;
                this.f7005z0 = multiSelectListPreference.V;
                this.A0 = charSequenceArr2;
                return;
            }
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        hashSet.clear();
        hashSet.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
        this.f7004y0 = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
        this.f7005z0 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
        this.A0 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
    }

    @Override // androidx.preference.a, androidx.fragment.app.j, androidx.fragment.app.m
    public final void G(Bundle bundle) {
        super.G(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.f7003x0));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.f7004y0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.f7005z0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.A0);
    }
}
