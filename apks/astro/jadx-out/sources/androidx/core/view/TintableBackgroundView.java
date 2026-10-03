package androidx.core.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;

/* loaded from: classes.dex */
public interface TintableBackgroundView {
    @androidx.annotation.Q
    ColorStateList getSupportBackgroundTintList();

    @androidx.annotation.Q
    PorterDuff.Mode getSupportBackgroundTintMode();

    void setSupportBackgroundTintList(@androidx.annotation.Q ColorStateList colorStateList);

    void setSupportBackgroundTintMode(@androidx.annotation.Q PorterDuff.Mode mode);
}
