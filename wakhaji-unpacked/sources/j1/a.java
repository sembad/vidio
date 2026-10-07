package j1;

import android.R;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class a extends androidx.preference.a {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public EditText f6995x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public CharSequence f6996y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final RunnableC0099a f6997z0 = new RunnableC0099a();
    public long A0 = -1;

    /* JADX INFO: renamed from: j1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class RunnableC0099a implements Runnable {
        public RunnableC0099a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.d0();
        }
    }

    @Override // androidx.preference.a
    public final void b0(boolean z10) {
        if (z10) {
            String string = this.f6995x0.getText().toString();
            EditTextPreference editTextPreference = (EditTextPreference) Z();
            editTextPreference.a(string);
            editTextPreference.y(string);
        }
    }

    public final void d0() {
        long j6 = this.A0;
        if (j6 == -1 || j6 + 1000 <= SystemClock.currentThreadTimeMillis()) {
            return;
        }
        EditText editText = this.f6995x0;
        if (editText == null || !editText.isFocused()) {
            this.A0 = -1L;
            return;
        }
        if (((InputMethodManager) this.f6995x0.getContext().getSystemService("input_method")).showSoftInput(this.f6995x0, 0)) {
            this.A0 = -1L;
            return;
        }
        EditText editText2 = this.f6995x0;
        RunnableC0099a runnableC0099a = this.f6997z0;
        editText2.removeCallbacks(runnableC0099a);
        this.f6995x0.postDelayed(runnableC0099a, 50L);
    }

    @Override // androidx.preference.a, androidx.fragment.app.j, androidx.fragment.app.m
    public final void A(Bundle bundle) {
        super.A(bundle);
        if (bundle == null) {
            this.f6996y0 = ((EditTextPreference) Z()).V;
        } else {
            this.f6996y0 = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // androidx.preference.a, androidx.fragment.app.j, androidx.fragment.app.m
    public final void G(Bundle bundle) {
        super.G(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.f6996y0);
    }

    @Override // androidx.preference.a
    public final void a0(View view) {
        super.a0(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.f6995x0 = editText;
        if (editText != null) {
            editText.requestFocus();
            this.f6995x0.setText(this.f6996y0);
            EditText editText2 = this.f6995x0;
            editText2.setSelection(editText2.getText().length());
            ((EditTextPreference) Z()).getClass();
            return;
        }
        throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
    }
}
