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
public final class StarRating extends Rating {
    public static final Bundleable.Creator<StarRating> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.L0
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            StarRating fromBundle;
            fromBundle = StarRating.fromBundle(bundle);
            return fromBundle;
        }
    };
    private static final int FIELD_MAX_STARS = 1;
    private static final int FIELD_STAR_RATING = 2;
    private static final int MAX_STARS_DEFAULT = 5;
    private static final int TYPE = 2;

    @androidx.annotation.G(from = 1)
    private final int maxStars;
    private final float starRating;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    public StarRating(@androidx.annotation.G(from = 1) int i5) {
        Assertions.checkArgument(i5 > 0, "maxStars must be a positive integer");
        this.maxStars = i5;
        this.starRating = -1.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static StarRating fromBundle(Bundle bundle) {
        boolean z5 = false;
        if (bundle.getInt(keyForField(0), -1) == 2) {
            z5 = true;
        }
        Assertions.checkArgument(z5);
        int i5 = bundle.getInt(keyForField(1), 5);
        float f5 = bundle.getFloat(keyForField(2), -1.0f);
        if (f5 == -1.0f) {
            return new StarRating(i5);
        }
        return new StarRating(i5, f5);
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (!(obj instanceof StarRating)) {
            return false;
        }
        StarRating starRating = (StarRating) obj;
        if (this.maxStars != starRating.maxStars || this.starRating != starRating.starRating) {
            return false;
        }
        return true;
    }

    @androidx.annotation.G(from = 1)
    public int getMaxStars() {
        return this.maxStars;
    }

    public float getStarRating() {
        return this.starRating;
    }

    public int hashCode() {
        return com.google.common.base.B.b(Integer.valueOf(this.maxStars), Float.valueOf(this.starRating));
    }

    @Override // com.google.android.exoplayer2.Rating
    public boolean isRated() {
        if (this.starRating != -1.0f) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(keyForField(0), 2);
        bundle.putInt(keyForField(1), this.maxStars);
        bundle.putFloat(keyForField(2), this.starRating);
        return bundle;
    }

    public StarRating(@androidx.annotation.G(from = 1) int i5, @InterfaceC1022x(from = 0.0d) float f5) {
        boolean z5 = false;
        Assertions.checkArgument(i5 > 0, "maxStars must be a positive integer");
        if (f5 >= 0.0f && f5 <= i5) {
            z5 = true;
        }
        Assertions.checkArgument(z5, "starRating is out of range [0, maxStars]");
        this.maxStars = i5;
        this.starRating = f5;
    }
}
