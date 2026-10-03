package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public class DropDownPreference extends ListPreference {
    private final ArrayAdapter K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DropDownPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_dropdown_item);
        this.K = arrayAdapter;
        arrayAdapter.clear();
        if (h() != null) {
            for (CharSequence charSequence : h()) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    protected final void e() {
        ArrayAdapter arrayAdapter = this.K;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    public DropDownPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.dropdownPreferenceStyle);
    }
}
