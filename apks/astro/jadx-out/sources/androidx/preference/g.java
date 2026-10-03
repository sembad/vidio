package androidx.preference;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.O;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

@Deprecated
/* loaded from: classes.dex */
public class g extends k {

    /* renamed from: d0, reason: collision with root package name */
    private static final String f15457d0 = "MultiSelectListPreferenceDialogFragment.values";

    /* renamed from: e0, reason: collision with root package name */
    private static final String f15458e0 = "MultiSelectListPreferenceDialogFragment.changed";

    /* renamed from: f0, reason: collision with root package name */
    private static final String f15459f0 = "MultiSelectListPreferenceDialogFragment.entries";

    /* renamed from: g0, reason: collision with root package name */
    private static final String f15460g0 = "MultiSelectListPreferenceDialogFragment.entryValues";

    /* renamed from: Z, reason: collision with root package name */
    Set<String> f15461Z = new HashSet();

    /* renamed from: a0, reason: collision with root package name */
    boolean f15462a0;

    /* renamed from: b0, reason: collision with root package name */
    CharSequence[] f15463b0;

    /* renamed from: c0, reason: collision with root package name */
    CharSequence[] f15464c0;

    /* loaded from: classes.dex */
    class a implements DialogInterface.OnMultiChoiceClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnMultiChoiceClickListener
        public void onClick(DialogInterface dialogInterface, int i5, boolean z5) {
            if (z5) {
                g gVar = g.this;
                gVar.f15462a0 = gVar.f15461Z.add(gVar.f15464c0[i5].toString()) | gVar.f15462a0;
            } else {
                g gVar2 = g.this;
                gVar2.f15462a0 = gVar2.f15461Z.remove(gVar2.f15464c0[i5].toString()) | gVar2.f15462a0;
            }
        }
    }

    @Deprecated
    public g() {
    }

    private MultiSelectListPreference h() {
        return (MultiSelectListPreference) a();
    }

    @Deprecated
    public static g i(String str) {
        g gVar = new g();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        gVar.setArguments(bundle);
        return gVar;
    }

    @Override // androidx.preference.k
    @Deprecated
    public void e(boolean z5) {
        MultiSelectListPreference h5 = h();
        if (z5 && this.f15462a0) {
            Set<String> set = this.f15461Z;
            if (h5.d(set)) {
                h5.R1(set);
            }
        }
        this.f15462a0 = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.k
    public void f(AlertDialog.Builder builder) {
        super.f(builder);
        int length = this.f15464c0.length;
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            zArr[i5] = this.f15461Z.contains(this.f15464c0[i5].toString());
        }
        builder.setMultiChoiceItems(this.f15463b0, zArr, new a());
    }

    @Override // androidx.preference.k, android.app.DialogFragment, android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            MultiSelectListPreference h5 = h();
            if (h5.I1() != null && h5.J1() != null) {
                this.f15461Z.clear();
                this.f15461Z.addAll(h5.L1());
                this.f15462a0 = false;
                this.f15463b0 = h5.I1();
                this.f15464c0 = h5.J1();
                return;
            }
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        this.f15461Z.clear();
        this.f15461Z.addAll(bundle.getStringArrayList(f15457d0));
        this.f15462a0 = bundle.getBoolean(f15458e0, false);
        this.f15463b0 = bundle.getCharSequenceArray(f15459f0);
        this.f15464c0 = bundle.getCharSequenceArray(f15460g0);
    }

    @Override // androidx.preference.k, android.app.DialogFragment, android.app.Fragment
    public void onSaveInstanceState(@O Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putStringArrayList(f15457d0, new ArrayList<>(this.f15461Z));
        bundle.putBoolean(f15458e0, this.f15462a0);
        bundle.putCharSequenceArray(f15459f0, this.f15463b0);
        bundle.putCharSequenceArray(f15460g0, this.f15464c0);
    }
}
