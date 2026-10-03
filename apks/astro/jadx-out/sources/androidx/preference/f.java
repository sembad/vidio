package androidx.preference;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.O;
import androidx.appcompat.app.DialogInterfaceC1028d;

/* loaded from: classes.dex */
public class f extends l {

    /* renamed from: N1, reason: collision with root package name */
    private static final String f15450N1 = "ListPreferenceDialogFragment.index";

    /* renamed from: O1, reason: collision with root package name */
    private static final String f15451O1 = "ListPreferenceDialogFragment.entries";

    /* renamed from: P1, reason: collision with root package name */
    private static final String f15452P1 = "ListPreferenceDialogFragment.entryValues";

    /* renamed from: K1, reason: collision with root package name */
    int f15453K1;

    /* renamed from: L1, reason: collision with root package name */
    private CharSequence[] f15454L1;

    /* renamed from: M1, reason: collision with root package name */
    private CharSequence[] f15455M1;

    /* loaded from: classes.dex */
    class a implements DialogInterface.OnClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i5) {
            f fVar = f.this;
            fVar.f15453K1 = i5;
            fVar.onClick(dialogInterface, -1);
            dialogInterface.dismiss();
        }
    }

    private ListPreference f5() {
        return (ListPreference) Y4();
    }

    public static f g5(String str) {
        f fVar = new f();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        fVar.Z3(bundle);
        return fVar;
    }

    @Override // androidx.preference.l, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void F2(Bundle bundle) {
        super.F2(bundle);
        if (bundle == null) {
            ListPreference f5 = f5();
            if (f5.I1() != null && f5.K1() != null) {
                this.f15453K1 = f5.H1(f5.L1());
                this.f15454L1 = f5.I1();
                this.f15455M1 = f5.K1();
                return;
            }
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.f15453K1 = bundle.getInt(f15450N1, 0);
        this.f15454L1 = bundle.getCharSequenceArray(f15451O1);
        this.f15455M1 = bundle.getCharSequenceArray(f15452P1);
    }

    @Override // androidx.preference.l, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void b3(@O Bundle bundle) {
        super.b3(bundle);
        bundle.putInt(f15450N1, this.f15453K1);
        bundle.putCharSequenceArray(f15451O1, this.f15454L1);
        bundle.putCharSequenceArray(f15452P1, this.f15455M1);
    }

    @Override // androidx.preference.l
    public void c5(boolean z5) {
        int i5;
        if (z5 && (i5 = this.f15453K1) >= 0) {
            String charSequence = this.f15455M1[i5].toString();
            ListPreference f5 = f5();
            if (f5.d(charSequence)) {
                f5.S1(charSequence);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.l
    public void d5(DialogInterfaceC1028d.a aVar) {
        super.d5(aVar);
        aVar.I(this.f15454L1, this.f15453K1, new a());
        aVar.C(null, null);
    }
}
