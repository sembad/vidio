package androidx.preference;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.O;

@Deprecated
/* loaded from: classes.dex */
public class e extends k {

    /* renamed from: c0, reason: collision with root package name */
    private static final String f15443c0 = "ListPreferenceDialogFragment.index";

    /* renamed from: d0, reason: collision with root package name */
    private static final String f15444d0 = "ListPreferenceDialogFragment.entries";

    /* renamed from: e0, reason: collision with root package name */
    private static final String f15445e0 = "ListPreferenceDialogFragment.entryValues";

    /* renamed from: Z, reason: collision with root package name */
    int f15446Z;

    /* renamed from: a0, reason: collision with root package name */
    private CharSequence[] f15447a0;

    /* renamed from: b0, reason: collision with root package name */
    private CharSequence[] f15448b0;

    /* loaded from: classes.dex */
    class a implements DialogInterface.OnClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i5) {
            e eVar = e.this;
            eVar.f15446Z = i5;
            eVar.onClick(dialogInterface, -1);
            dialogInterface.dismiss();
        }
    }

    @Deprecated
    public e() {
    }

    private ListPreference h() {
        return (ListPreference) a();
    }

    @Deprecated
    public static e i(String str) {
        e eVar = new e();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        eVar.setArguments(bundle);
        return eVar;
    }

    @Override // androidx.preference.k
    @Deprecated
    public void e(boolean z5) {
        int i5;
        ListPreference h5 = h();
        if (z5 && (i5 = this.f15446Z) >= 0) {
            String charSequence = this.f15448b0[i5].toString();
            if (h5.d(charSequence)) {
                h5.S1(charSequence);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.k
    public void f(AlertDialog.Builder builder) {
        super.f(builder);
        builder.setSingleChoiceItems(this.f15447a0, this.f15446Z, new a());
        builder.setPositiveButton((CharSequence) null, (DialogInterface.OnClickListener) null);
    }

    @Override // androidx.preference.k, android.app.DialogFragment, android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            ListPreference h5 = h();
            if (h5.I1() != null && h5.K1() != null) {
                this.f15446Z = h5.H1(h5.L1());
                this.f15447a0 = h5.I1();
                this.f15448b0 = h5.K1();
                return;
            }
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.f15446Z = bundle.getInt(f15443c0, 0);
        this.f15447a0 = bundle.getCharSequenceArray(f15444d0);
        this.f15448b0 = bundle.getCharSequenceArray(f15445e0);
    }

    @Override // androidx.preference.k, android.app.DialogFragment, android.app.Fragment
    public void onSaveInstanceState(@O Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt(f15443c0, this.f15446Z);
        bundle.putCharSequenceArray(f15444d0, this.f15447a0);
        bundle.putCharSequenceArray(f15445e0, this.f15448b0);
    }
}
