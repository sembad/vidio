package com.google.android.exoplayer2;

import android.os.Bundle;
import com.google.android.exoplayer2.Bundleable;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public abstract class Rating implements Bundleable {
    public static final Bundleable.Creator<Rating> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.K0
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            Rating fromBundle;
            fromBundle = Rating.fromBundle(bundle);
            return fromBundle;
        }
    };
    static final int FIELD_RATING_TYPE = 0;
    static final int RATING_TYPE_HEART = 0;
    static final int RATING_TYPE_PERCENTAGE = 1;
    static final int RATING_TYPE_STAR = 2;
    static final int RATING_TYPE_THUMB = 3;
    static final int RATING_TYPE_UNSET = -1;
    public static final float RATING_UNSET = -1.0f;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    @interface RatingType {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Rating fromBundle(Bundle bundle) {
        int i5 = bundle.getInt(keyForField(0), -1);
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        return ThumbRating.CREATOR.fromBundle(bundle);
                    }
                    throw new IllegalArgumentException("Unknown RatingType: " + i5);
                }
                return StarRating.CREATOR.fromBundle(bundle);
            }
            return PercentageRating.CREATOR.fromBundle(bundle);
        }
        return HeartRating.CREATOR.fromBundle(bundle);
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    public abstract boolean isRated();
}
