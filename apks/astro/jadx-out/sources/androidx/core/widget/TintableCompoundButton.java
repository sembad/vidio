package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public interface TintableCompoundButton {
    @Q
    ColorStateList getSupportButtonTintList();

    @Q
    PorterDuff.Mode getSupportButtonTintMode();

    void setSupportButtonTintList(@Q ColorStateList colorStateList);

    void setSupportButtonTintMode(@Q PorterDuff.Mode mode);
}
