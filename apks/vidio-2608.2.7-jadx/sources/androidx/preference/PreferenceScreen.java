package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import z6.i;

/* loaded from: classes4.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public PreferenceScreen(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, i.a(context, C2367R.attr.preferenceScreenStyle, R.attr.preferenceScreenStyle));
    }
}
