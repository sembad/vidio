package androidx.preference;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.O;
import androidx.appcompat.app.DialogInterfaceC1028d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class h extends l {

    /* renamed from: O1, reason: collision with root package name */
    private static final String f15466O1 = "MultiSelectListPreferenceDialogFragmentCompat.values";

    /* renamed from: P1, reason: collision with root package name */
    private static final String f15467P1 = "MultiSelectListPreferenceDialogFragmentCompat.changed";

    /* renamed from: Q1, reason: collision with root package name */
    private static final String f15468Q1 = "MultiSelectListPreferenceDialogFragmentCompat.entries";

    /* renamed from: R1, reason: collision with root package name */
    private static final String f15469R1 = "MultiSelectListPreferenceDialogFragmentCompat.entryValues";

    /* renamed from: K1, reason: collision with root package name */
    Set<String> f15470K1 = new HashSet();

    /* renamed from: L1, reason: collision with root package name */
    boolean f15471L1;

    /* renamed from: M1, reason: collision with root package name */
    CharSequence[] f15472M1;

    /* renamed from: N1, reason: collision with root package name */
    CharSequence[] f15473N1;

    /* loaded from: classes.dex */
    class a implements DialogInterface.OnMultiChoiceClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnMultiChoiceClickListener
        public void onClick(DialogInterface dialogInterface, int i5, boolean z5) {
            if (z5) {
                h hVar = h.this;
                hVar.f15471L1 = hVar.f15470K1.add(hVar.f15473N1[i5].toString()) | hVar.f15471L1;
            } else {
                h hVar2 = h.this;
                hVar2.f15471L1 = hVar2.f15470K1.remove(hVar2.f15473N1[i5].toString()) | hVar2.f15471L1;
            }
        }
    }

    private MultiSelectListPreference f5() {
        return (MultiSelectListPreference) Y4();
    }

    public static h g5(String str) {
        h hVar = new h();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        hVar.Z3(bundle);
        return hVar;
    }

    @Override // androidx.preference.l, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void F2(Bundle bundle) {
        super.F2(bundle);
        if (bundle == null) {
            MultiSelectListPreference f5 = f5();
            if (f5.I1() != null && f5.J1() != null) {
                this.f15470K1.clear();
                this.f15470K1.addAll(f5.L1());
                this.f15471L1 = false;
                this.f15472M1 = f5.I1();
                this.f15473N1 = f5.J1();
                return;
            }
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        this.f15470K1.clear();
        this.f15470K1.addAll(bundle.getStringArrayList(f15466O1));
        this.f15471L1 = bundle.getBoolean(f15467P1, false);
        this.f15472M1 = bundle.getCharSequenceArray(f15468Q1);
        this.f15473N1 = bundle.getCharSequenceArray(f15469R1);
    }

    @Override // androidx.preference.l, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void b3(@O Bundle bundle) {
        super.b3(bundle);
        bundle.putStringArrayList(f15466O1, new ArrayList<>(this.f15470K1));
        bundle.putBoolean(f15467P1, this.f15471L1);
        bundle.putCharSequenceArray(f15468Q1, this.f15472M1);
        bundle.putCharSequenceArray(f15469R1, this.f15473N1);
    }

    @Override // androidx.preference.l
    public void c5(boolean z5) {
        if (z5 && this.f15471L1) {
            MultiSelectListPreference f5 = f5();
            if (f5.d(this.f15470K1)) {
                f5.R1(this.f15470K1);
            }
        }
        this.f15471L1 = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.l
    public void d5(DialogInterfaceC1028d.a aVar) {
        super.d5(aVar);
        int length = this.f15473N1.length;
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            zArr[i5] = this.f15470K1.contains(this.f15473N1[i5].toString());
        }
        aVar.q(this.f15472M1, zArr, new a());
    }
}
