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
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public class DropDownPreference extends ListPreference {

    /* renamed from: x0, reason: collision with root package name */
    private final ArrayAdapter f10905x0;

    /* renamed from: y0, reason: collision with root package name */
    private Spinner f10906y0;

    /* renamed from: z0, reason: collision with root package name */
    private final AdapterView.OnItemSelectedListener f10907z0;

    final class a implements AdapterView.OnItemSelectedListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onItemSelected(AdapterView<?> adapterView, View view, int i11, long j11) {
            if (i11 >= 0) {
                DropDownPreference dropDownPreference = DropDownPreference.this;
                String charSequence = dropDownPreference.w0()[i11].toString();
                if (charSequence.equals(dropDownPreference.x0())) {
                    return;
                }
                dropDownPreference.y0(charSequence);
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DropDownPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        this.f10907z0 = new a();
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_dropdown_item);
        this.f10905x0 = arrayAdapter;
        arrayAdapter.clear();
        if (u0() != null) {
            for (CharSequence charSequence : u0()) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    protected final void F() {
        super.F();
        ArrayAdapter arrayAdapter = this.f10905x0;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.Preference
    public final void L(@NonNull l lVar) {
        int i11;
        Spinner spinner = (Spinner) lVar.itemView.findViewById(com.vidio.android.tv.R.id.spinner);
        this.f10906y0 = spinner;
        spinner.setAdapter((SpinnerAdapter) this.f10905x0);
        this.f10906y0.setOnItemSelectedListener(this.f10907z0);
        Spinner spinner2 = this.f10906y0;
        String x02 = x0();
        CharSequence[] w02 = w0();
        if (x02 != null && w02 != null) {
            i11 = w02.length - 1;
            while (i11 >= 0) {
                if (TextUtils.equals(w02[i11].toString(), x02)) {
                    break;
                } else {
                    i11--;
                }
            }
        }
        i11 = -1;
        spinner2.setSelection(i11);
        super.L(lVar);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    protected final void M() {
        this.f10906y0.performClick();
    }

    public DropDownPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.dropdownPreferenceStyle);
    }
}
