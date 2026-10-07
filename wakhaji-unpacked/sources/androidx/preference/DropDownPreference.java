package androidx.preference;

import android.R;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import j1.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class DropDownPreference extends ListPreference {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ArrayAdapter f1704a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Spinner f1705b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final a f1706c0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements AdapterView.OnItemSelectedListener {
        public a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j6) {
            if (i10 >= 0) {
                DropDownPreference dropDownPreference = DropDownPreference.this;
                String string = dropDownPreference.W[i10].toString();
                if (string.equals(dropDownPreference.X)) {
                    return;
                }
                dropDownPreference.a(string);
                dropDownPreference.z(string);
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    @Override // androidx.preference.Preference
    public final void l(i iVar) {
        int length;
        CharSequence[] charSequenceArr;
        Spinner spinner = (Spinner) iVar.f1897a.findViewById(2131362422);
        this.f1705b0 = spinner;
        spinner.setAdapter((SpinnerAdapter) this.f1704a0);
        this.f1705b0.setOnItemSelectedListener(this.f1706c0);
        Spinner spinner2 = this.f1705b0;
        String str = this.X;
        if (str == null || (charSequenceArr = this.W) == null) {
            length = -1;
        } else {
            length = charSequenceArr.length - 1;
            while (length >= 0) {
                if (!TextUtils.equals(charSequenceArr[length].toString(), str)) {
                    length--;
                }
            }
            length = -1;
        }
        spinner2.setSelection(length);
        super.l(iVar);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void m() {
        this.f1705b0.performClick();
    }

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969012);
        this.f1706c0 = new a();
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_dropdown_item);
        this.f1704a0 = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.V;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void h() {
        super.h();
        ArrayAdapter arrayAdapter = this.f1704a0;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }
}
