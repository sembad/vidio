package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import androidx.annotation.Q;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public interface TintableCheckedTextView {
    @Q
    ColorStateList getSupportCheckMarkTintList();

    @Q
    PorterDuff.Mode getSupportCheckMarkTintMode();

    void setSupportCheckMarkTintList(@Q ColorStateList colorStateList);

    void setSupportCheckMarkTintMode(@Q PorterDuff.Mode mode);
}
