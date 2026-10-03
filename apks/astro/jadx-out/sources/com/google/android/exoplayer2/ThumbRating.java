package com.google.android.exoplayer2;

import android.os.Bundle;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.util.Assertions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class ThumbRating extends Rating {
    public static final Bundleable.Creator<ThumbRating> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.O0
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            ThumbRating fromBundle;
            fromBundle = ThumbRating.fromBundle(bundle);
            return fromBundle;
        }
    };
    private static final int FIELD_IS_THUMBS_UP = 2;
    private static final int FIELD_RATED = 1;
    private static final int TYPE = 3;
    private final boolean isThumbsUp;
    private final boolean rated;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    public ThumbRating() {
        this.rated = false;
        this.isThumbsUp = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ThumbRating fromBundle(Bundle bundle) {
        boolean z5;
        if (bundle.getInt(keyForField(0), -1) == 3) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        if (bundle.getBoolean(keyForField(1), false)) {
            return new ThumbRating(bundle.getBoolean(keyForField(2), false));
        }
        return new ThumbRating();
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (!(obj instanceof ThumbRating)) {
            return false;
        }
        ThumbRating thumbRating = (ThumbRating) obj;
        if (this.isThumbsUp != thumbRating.isThumbsUp || this.rated != thumbRating.rated) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return com.google.common.base.B.b(Boolean.valueOf(this.rated), Boolean.valueOf(this.isThumbsUp));
    }

    @Override // com.google.android.exoplayer2.Rating
    public boolean isRated() {
        return this.rated;
    }

    public boolean isThumbsUp() {
        return this.isThumbsUp;
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(keyForField(0), 3);
        bundle.putBoolean(keyForField(1), this.rated);
        bundle.putBoolean(keyForField(2), this.isThumbsUp);
        return bundle;
    }

    public ThumbRating(boolean z5) {
        this.rated = true;
        this.isThumbsUp = z5;
    }
}
