package com.google.android.play.core.review;

import android.content.Context;
import androidx.annotation.NonNull;
import com.vidio.android.inapp.inappreview.InAppReviewActivity;

/* loaded from: classes5.dex */
public final class a {
    @NonNull
    public static c a(@NonNull InAppReviewActivity inAppReviewActivity) {
        Context applicationContext = inAppReviewActivity.getApplicationContext();
        if (applicationContext != null) {
            inAppReviewActivity = applicationContext;
        }
        return new c(new f(inAppReviewActivity));
    }
}
