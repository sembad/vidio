package androidx.core.graphics;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.core.graphics.BlendModeUtils;

/* loaded from: classes.dex */
public class BlendModeColorFilterCompat {

    @X(29)
    /* loaded from: classes.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        @InterfaceC1019u
        static ColorFilter createBlendModeColorFilter(int i5, Object obj) {
            return new BlendModeColorFilter(i5, (BlendMode) obj);
        }
    }

    private BlendModeColorFilterCompat() {
    }

    @Q
    public static ColorFilter createBlendModeColorFilterCompat(int i5, @O BlendModeCompat blendModeCompat) {
        if (Build.VERSION.SDK_INT >= 29) {
            Object obtainBlendModeFromCompat = BlendModeUtils.Api29Impl.obtainBlendModeFromCompat(blendModeCompat);
            if (obtainBlendModeFromCompat == null) {
                return null;
            }
            return Api29Impl.createBlendModeColorFilter(i5, obtainBlendModeFromCompat);
        }
        PorterDuff.Mode obtainPorterDuffFromCompat = BlendModeUtils.obtainPorterDuffFromCompat(blendModeCompat);
        if (obtainPorterDuffFromCompat == null) {
            return null;
        }
        return new PorterDuffColorFilter(i5, obtainPorterDuffFromCompat);
    }
}
