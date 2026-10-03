package androidx.preference;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.O;
import androidx.annotation.b0;

@Deprecated
/* loaded from: classes.dex */
public class b extends k {

    /* renamed from: b0, reason: collision with root package name */
    private static final String f15436b0 = "EditTextPreferenceDialogFragment.text";

    /* renamed from: Z, reason: collision with root package name */
    private EditText f15437Z;

    /* renamed from: a0, reason: collision with root package name */
    private CharSequence f15438a0;

    @Deprecated
    public b() {
    }

    private EditTextPreference h() {
        return (EditTextPreference) a();
    }

    @Deprecated
    public static b i(String str) {
        b bVar = new b();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        bVar.setArguments(bundle);
        return bVar;
    }

    @Override // androidx.preference.k
    @b0({b0.a.LIBRARY})
    protected boolean b() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.k
    public void c(View view) {
        super.c(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.f15437Z = editText;
        editText.requestFocus();
        EditText editText2 = this.f15437Z;
        if (editText2 != null) {
            editText2.setText(this.f15438a0);
            EditText editText3 = this.f15437Z;
            editText3.setSelection(editText3.getText().length());
            return;
        }
        throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
    }

    @Override // androidx.preference.k
    @Deprecated
    public void e(boolean z5) {
        if (z5) {
            String obj = this.f15437Z.getText().toString();
            if (h().d(obj)) {
                h().K1(obj);
            }
        }
    }

    @Override // androidx.preference.k, android.app.DialogFragment, android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.f15438a0 = h().I1();
        } else {
            this.f15438a0 = bundle.getCharSequence(f15436b0);
        }
    }

    @Override // androidx.preference.k, android.app.DialogFragment, android.app.Fragment
    public void onSaveInstanceState(@O Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence(f15436b0, this.f15438a0);
    }
}
