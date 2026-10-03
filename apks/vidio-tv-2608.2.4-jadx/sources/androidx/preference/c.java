package androidx.preference;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.appcompat.app.d;
import androidx.collection.s0;

/* loaded from: classes.dex */
public class c extends f {
    int X0;
    private CharSequence[] Y0;
    private CharSequence[] Z0;

    final class a implements DialogInterface.OnClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i11) {
            c cVar = c.this;
            cVar.X0 = i11;
            cVar.onClick(dialogInterface, -1);
            dialogInterface.dismiss();
        }
    }

    @Override // androidx.preference.f
    protected final void A1(@NonNull d.a aVar) {
        aVar.j(this.Y0, this.X0, new a());
        aVar.h(null, null);
    }

    @Override // androidx.preference.f, androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void k0(Bundle bundle) {
        super.k0(bundle);
        if (bundle != null) {
            this.X0 = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.Y0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.Z0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreference = (ListPreference) x1();
        if (listPreference.u0() == null || listPreference.w0() == null) {
            s0.b("ListPreference requires an entries array and an entryValues array.");
            return;
        }
        this.X0 = listPreference.t0(listPreference.x0());
        this.Y0 = listPreference.u0();
        this.Z0 = listPreference.w0();
    }

    @Override // androidx.preference.f, androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void t0(@NonNull Bundle bundle) {
        super.t0(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.X0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.Y0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.Z0);
    }

    @Override // androidx.preference.f
    public final void z1(boolean z11) {
        int i11;
        if (!z11 || (i11 = this.X0) < 0) {
            return;
        }
        String charSequence = this.Z0[i11].toString();
        ListPreference listPreference = (ListPreference) x1();
        listPreference.getClass();
        listPreference.y0(charSequence);
    }
}
