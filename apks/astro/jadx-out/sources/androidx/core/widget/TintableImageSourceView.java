package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import androidx.annotation.Q;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public interface TintableImageSourceView {
    @Q
    ColorStateList getSupportImageTintList();

    @Q
    PorterDuff.Mode getSupportImageTintMode();

    void setSupportImageTintList(@Q ColorStateList colorStateList);

    void setSupportImageTintMode(@Q PorterDuff.Mode mode);
}
