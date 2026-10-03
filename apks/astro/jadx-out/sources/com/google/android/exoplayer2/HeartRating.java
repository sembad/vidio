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
public final class HeartRating extends Rating {
    public static final Bundleable.Creator<HeartRating> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.y0
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            HeartRating fromBundle;
            fromBundle = HeartRating.fromBundle(bundle);
            return fromBundle;
        }
    };
    private static final int FIELD_IS_HEART = 2;
    private static final int FIELD_RATED = 1;
    private static final int TYPE = 0;
    private final boolean isHeart;
    private final boolean rated;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    public HeartRating() {
        this.rated = false;
        this.isHeart = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static HeartRating fromBundle(Bundle bundle) {
        boolean z5;
        if (bundle.getInt(keyForField(0), -1) == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        if (bundle.getBoolean(keyForField(1), false)) {
            return new HeartRating(bundle.getBoolean(keyForField(2), false));
        }
        return new HeartRating();
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (!(obj instanceof HeartRating)) {
            return false;
        }
        HeartRating heartRating = (HeartRating) obj;
        if (this.isHeart != heartRating.isHeart || this.rated != heartRating.rated) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return com.google.common.base.B.b(Boolean.valueOf(this.rated), Boolean.valueOf(this.isHeart));
    }

    public boolean isHeart() {
        return this.isHeart;
    }

    @Override // com.google.android.exoplayer2.Rating
    public boolean isRated() {
        return this.rated;
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(keyForField(0), 0);
        bundle.putBoolean(keyForField(1), this.rated);
        bundle.putBoolean(keyForField(2), this.isHeart);
        return bundle;
    }

    public HeartRating(boolean z5) {
        this.rated = true;
        this.isHeart = z5;
    }
}
