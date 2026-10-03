package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import z6.i;

/* loaded from: classes4.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, C2367R.attr.preferenceCategoryStyle, R.attr.preferenceCategoryStyle));
    }

    public PreferenceCategory(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
    }
}
