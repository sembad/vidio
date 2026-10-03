package androidx.preference;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.appcompat.app.d;
import androidx.collection.s0;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes.dex */
public class d extends f {
    HashSet X0 = new HashSet();
    boolean Y0;
    CharSequence[] Z0;

    /* renamed from: a1, reason: collision with root package name */
    CharSequence[] f10985a1;

    final class a implements DialogInterface.OnMultiChoiceClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnMultiChoiceClickListener
        public final void onClick(DialogInterface dialogInterface, int i11, boolean z11) {
            d dVar = d.this;
            HashSet hashSet = dVar.X0;
            boolean z12 = dVar.Y0;
            if (z11) {
                dVar.Y0 = hashSet.add(dVar.f10985a1[i11].toString()) | z12;
            } else {
                dVar.Y0 = hashSet.remove(dVar.f10985a1[i11].toString()) | z12;
            }
        }
    }

    @Override // androidx.preference.f
    protected final void A1(@NonNull d.a aVar) {
        int length = this.f10985a1.length;
        boolean[] zArr = new boolean[length];
        for (int i11 = 0; i11 < length; i11++) {
            zArr[i11] = this.X0.contains(this.f10985a1[i11].toString());
        }
        aVar.e(this.Z0, zArr, new a());
    }

    @Override // androidx.preference.f, androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void k0(Bundle bundle) {
        super.k0(bundle);
        HashSet hashSet = this.X0;
        if (bundle != null) {
            hashSet.clear();
            hashSet.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.Y0 = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.Z0 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            this.f10985a1 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) x1();
        if (multiSelectListPreference.t0() == null || multiSelectListPreference.u0() == null) {
            s0.b("MultiSelectListPreference requires an entries array and an entryValues array.");
            return;
        }
        hashSet.clear();
        hashSet.addAll(multiSelectListPreference.v0());
        this.Y0 = false;
        this.Z0 = multiSelectListPreference.t0();
        this.f10985a1 = multiSelectListPreference.u0();
    }

    @Override // androidx.preference.f, androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void t0(@NonNull Bundle bundle) {
        super.t0(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.X0));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.Y0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.Z0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.f10985a1);
    }

    @Override // androidx.preference.f
    public final void z1(boolean z11) {
        if (z11 && this.Y0) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) x1();
            multiSelectListPreference.getClass();
            multiSelectListPreference.w0(this.X0);
        }
        this.Y0 = false;
    }
}
