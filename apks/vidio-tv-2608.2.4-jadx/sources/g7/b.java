package g7;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.preference.DialogPreference;
import androidx.preference.EditTextPreference;
import com.vidio.android.tv.R;
import gb.g;

/* loaded from: classes.dex */
public class b extends d {
    private CharSequence A0;
    private CharSequence B0;
    private CharSequence C0;
    private int D0;
    private int E0;

    final class a implements TextView.OnEditorActionListener {
        a() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (i11 != 6 && i11 != 2 && i11 != 3 && i11 != 5 && i11 != 4) {
                return false;
            }
            b bVar = b.this;
            ((InputMethodManager) bVar.H().getSystemService("input_method")).hideSoftInputFromWindow(textView.getWindowToken(), 0);
            ((EditTextPreference) bVar.i1()).u0(textView.getText().toString());
            bVar.L().C0();
            return true;
        }
    }

    @Override // g7.d, androidx.fragment.app.Fragment
    public final void k0(Bundle bundle) {
        super.k0(bundle);
        if (bundle != null) {
            this.A0 = bundle.getCharSequence("LeanbackEditPreferenceDialog.title");
            this.B0 = bundle.getCharSequence("LeanbackEditPreferenceDialog.message");
            this.C0 = bundle.getCharSequence("LeanbackEditPreferenceDialog.text");
            this.E0 = bundle.getInt("LeanbackEditPreferenceDialog.inputType", 1);
            this.D0 = bundle.getInt("LeanbackEditPreferenceDialog.imeOptions", 2);
            return;
        }
        DialogPreference i12 = i1();
        this.A0 = i12.q0();
        this.B0 = i12.p0();
        if (!(i12 instanceof EditTextPreference)) {
            g.c("Preference must be a EditTextPreference");
            return;
        }
        this.A0 = i12.q0();
        this.B0 = i12.p0();
        this.C0 = ((EditTextPreference) i12).t0();
        this.E0 = i12.k().getInt("input_type", 1);
        this.D0 = i12.k().getInt("ime_option", 2);
    }

    @Override // androidx.fragment.app.Fragment
    public final View l0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TypedValue typedValue = new TypedValue();
        H().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        int i11 = typedValue.resourceId;
        if (i11 == 0) {
            i11 = R.style.PreferenceThemeOverlayLeanback;
        }
        View inflate = layoutInflater.cloneInContext(new ContextThemeWrapper(H(), i11)).inflate(R.layout.leanback_edit_preference_fragment, viewGroup, false);
        if (!TextUtils.isEmpty(this.A0)) {
            ((TextView) inflate.findViewById(R.id.decor_title)).setText(this.A0);
        }
        if (!TextUtils.isEmpty(this.B0)) {
            TextView textView = (TextView) inflate.findViewById(android.R.id.message);
            textView.setVisibility(0);
            textView.setText(this.B0);
        }
        EditText editText = (EditText) inflate.findViewById(android.R.id.edit);
        editText.setInputType(this.E0);
        editText.setImeOptions(this.D0);
        if (!TextUtils.isEmpty(this.C0)) {
            editText.setText(this.C0);
        }
        editText.setOnEditorActionListener(new a());
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void t0(Bundle bundle) {
        bundle.putCharSequence("LeanbackEditPreferenceDialog.title", this.A0);
        bundle.putCharSequence("LeanbackEditPreferenceDialog.message", this.B0);
        bundle.putCharSequence("LeanbackEditPreferenceDialog.text", this.C0);
        bundle.putInt("LeanbackEditPreferenceDialog.inputType", this.E0);
        bundle.putInt("LeanbackEditPreferenceDialog.imeOptions", this.D0);
    }

    @Override // androidx.fragment.app.Fragment
    public final void u0() {
        super.u0();
        EditText editText = (EditText) W().findViewById(android.R.id.edit);
        InputMethodManager inputMethodManager = (InputMethodManager) H().getSystemService("input_method");
        editText.requestFocus();
        inputMethodManager.showSoftInput(editText, 0);
    }
}
