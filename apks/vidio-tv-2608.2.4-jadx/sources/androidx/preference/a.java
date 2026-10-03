package androidx.preference;

import android.R;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.collection.s0;

/* loaded from: classes.dex */
public class a extends f {
    private EditText X0;
    private CharSequence Y0;
    private final Runnable Z0 = new RunnableC0120a();

    /* renamed from: a1, reason: collision with root package name */
    private long f10981a1 = -1;

    /* renamed from: androidx.preference.a$a, reason: collision with other inner class name */
    final class RunnableC0120a implements Runnable {
        RunnableC0120a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.C1();
        }
    }

    @Override // androidx.preference.f
    protected final void B1() {
        this.f10981a1 = SystemClock.currentThreadTimeMillis();
        C1();
    }

    final void C1() {
        long j11 = this.f10981a1;
        if (j11 == -1 || j11 + 1000 <= SystemClock.currentThreadTimeMillis()) {
            return;
        }
        EditText editText = this.X0;
        if (editText == null || !editText.isFocused()) {
            this.f10981a1 = -1L;
            return;
        }
        if (((InputMethodManager) this.X0.getContext().getSystemService("input_method")).showSoftInput(this.X0, 0)) {
            this.f10981a1 = -1L;
            return;
        }
        EditText editText2 = this.X0;
        Runnable runnable = this.Z0;
        editText2.removeCallbacks(runnable);
        this.X0.postDelayed(runnable, 50L);
    }

    @Override // androidx.preference.f, androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void k0(Bundle bundle) {
        super.k0(bundle);
        if (bundle == null) {
            this.Y0 = ((EditTextPreference) x1()).t0();
        } else {
            this.Y0 = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // androidx.preference.f, androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void t0(@NonNull Bundle bundle) {
        super.t0(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.Y0);
    }

    @Override // androidx.preference.f
    protected final void y1(@NonNull View view) {
        super.y1(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.X0 = editText;
        if (editText == null) {
            s0.b("Dialog view must contain an EditText with id @android:id/edit");
            return;
        }
        editText.requestFocus();
        this.X0.setText(this.Y0);
        EditText editText2 = this.X0;
        editText2.setSelection(editText2.getText().length());
        ((EditTextPreference) x1()).getClass();
    }

    @Override // androidx.preference.f
    public final void z1(boolean z11) {
        if (z11) {
            String obj = this.X0.getText().toString();
            EditTextPreference editTextPreference = (EditTextPreference) x1();
            editTextPreference.getClass();
            editTextPreference.u0(obj);
        }
    }
}
