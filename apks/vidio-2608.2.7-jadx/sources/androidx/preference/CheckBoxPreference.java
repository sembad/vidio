package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import z6.i;

/* loaded from: classes4.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public CheckBoxPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f11446a, i11, 0);
        String string = obtainStyledAttributes.getString(5);
        j(string == null ? obtainStyledAttributes.getString(0) : string);
        String string2 = obtainStyledAttributes.getString(4);
        i(string2 == null ? obtainStyledAttributes.getString(1) : string2);
        h(obtainStyledAttributes.getBoolean(3, obtainStyledAttributes.getBoolean(2, false)));
        obtainStyledAttributes.recycle();
    }

    public CheckBoxPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, C2367R.attr.checkBoxPreferenceStyle, R.attr.checkBoxPreferenceStyle));
    }
}
