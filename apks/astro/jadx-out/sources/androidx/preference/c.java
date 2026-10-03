package androidx.preference;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.O;
import androidx.annotation.b0;

/* loaded from: classes.dex */
public class c extends l {

    /* renamed from: M1, reason: collision with root package name */
    private static final String f15439M1 = "EditTextPreferenceDialogFragment.text";

    /* renamed from: K1, reason: collision with root package name */
    private EditText f15440K1;

    /* renamed from: L1, reason: collision with root package name */
    private CharSequence f15441L1;

    private EditTextPreference f5() {
        return (EditTextPreference) Y4();
    }

    public static c g5(String str) {
        c cVar = new c();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        cVar.Z3(bundle);
        return cVar;
    }

    @Override // androidx.preference.l, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void F2(Bundle bundle) {
        super.F2(bundle);
        if (bundle == null) {
            this.f15441L1 = f5().I1();
        } else {
            this.f15441L1 = bundle.getCharSequence(f15439M1);
        }
    }

    @Override // androidx.preference.l
    @b0({b0.a.LIBRARY})
    protected boolean Z4() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.l
    public void a5(View view) {
        super.a5(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.f15440K1 = editText;
        if (editText != null) {
            editText.requestFocus();
            this.f15440K1.setText(this.f15441L1);
            EditText editText2 = this.f15440K1;
            editText2.setSelection(editText2.getText().length());
            if (f5().H1() != null) {
                f5().H1().a(this.f15440K1);
                return;
            }
            return;
        }
        throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
    }

    @Override // androidx.preference.l, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void b3(@O Bundle bundle) {
        super.b3(bundle);
        bundle.putCharSequence(f15439M1, this.f15441L1);
    }

    @Override // androidx.preference.l
    public void c5(boolean z5) {
        if (z5) {
            String obj = this.f15440K1.getText().toString();
            EditTextPreference f5 = f5();
            if (f5.d(obj)) {
                f5.K1(obj);
            }
        }
    }
}
