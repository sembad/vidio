package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public interface TintableCompoundDrawablesView {
    @Q
    ColorStateList getSupportCompoundDrawablesTintList();

    @Q
    PorterDuff.Mode getSupportCompoundDrawablesTintMode();

    void setSupportCompoundDrawablesTintList(@Q ColorStateList colorStateList);

    void setSupportCompoundDrawablesTintMode(@Q PorterDuff.Mode mode);
}
