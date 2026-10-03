package com.google.android.exoplayer2;

import android.os.Bundle;
import androidx.annotation.InterfaceC1022x;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.util.Assertions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class PercentageRating extends Rating {
    public static final Bundleable.Creator<PercentageRating> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.F0
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            PercentageRating fromBundle;
            fromBundle = PercentageRating.fromBundle(bundle);
            return fromBundle;
        }
    };
    private static final int FIELD_PERCENT = 1;
    private static final int TYPE = 1;
    private final float percent;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    public PercentageRating() {
        this.percent = -1.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static PercentageRating fromBundle(Bundle bundle) {
        boolean z5 = false;
        if (bundle.getInt(keyForField(0), -1) == 1) {
            z5 = true;
        }
        Assertions.checkArgument(z5);
        float f5 = bundle.getFloat(keyForField(1), -1.0f);
        if (f5 == -1.0f) {
            return new PercentageRating();
        }
        return new PercentageRating(f5);
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (!(obj instanceof PercentageRating) || this.percent != ((PercentageRating) obj).percent) {
            return false;
        }
        return true;
    }

    public float getPercent() {
        return this.percent;
    }

    public int hashCode() {
        return com.google.common.base.B.b(Float.valueOf(this.percent));
    }

    @Override // com.google.android.exoplayer2.Rating
    public boolean isRated() {
        if (this.percent != -1.0f) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(keyForField(0), 1);
        bundle.putFloat(keyForField(1), this.percent);
        return bundle;
    }

    public PercentageRating(@InterfaceC1022x(from = 0.0d, to = 100.0d) float f5) {
        Assertions.checkArgument(f5 >= 0.0f && f5 <= 100.0f, "percent must be in the range of [0, 100]");
        this.percent = f5;
    }
}
