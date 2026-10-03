package androidx.core.app;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import androidx.annotation.InterfaceC1019u;

/* loaded from: classes.dex */
public class ActivityOptionsCompat {
    public static final String EXTRA_USAGE_TIME_REPORT = "android.activity.usage_time";
    public static final String EXTRA_USAGE_TIME_REPORT_PACKAGES = "android.usage_time_packages";

    @androidx.annotation.X(16)
    /* loaded from: classes.dex */
    private static class ActivityOptionsCompatImpl extends ActivityOptionsCompat {
        private final ActivityOptions mActivityOptions;

        ActivityOptionsCompatImpl(ActivityOptions activityOptions) {
            this.mActivityOptions = activityOptions;
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public Rect getLaunchBounds() {
            return Api24Impl.getLaunchBounds(this.mActivityOptions);
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public void requestUsageTimeReport(@androidx.annotation.O PendingIntent pendingIntent) {
            Api23Impl.requestUsageTimeReport(this.mActivityOptions, pendingIntent);
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        @androidx.annotation.O
        public ActivityOptionsCompat setLaunchBounds(@androidx.annotation.Q Rect rect) {
            return new ActivityOptionsCompatImpl(Api24Impl.setLaunchBounds(this.mActivityOptions, rect));
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public Bundle toBundle() {
            return this.mActivityOptions.toBundle();
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public void update(@androidx.annotation.O ActivityOptionsCompat activityOptionsCompat) {
            if (activityOptionsCompat instanceof ActivityOptionsCompatImpl) {
                this.mActivityOptions.update(((ActivityOptionsCompatImpl) activityOptionsCompat).mActivityOptions);
            }
        }
    }

    @androidx.annotation.X(16)
    /* loaded from: classes.dex */
    static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        static ActivityOptions makeCustomAnimation(Context context, int i5, int i6) {
            return ActivityOptions.makeCustomAnimation(context, i5, i6);
        }

        @InterfaceC1019u
        static ActivityOptions makeScaleUpAnimation(View view, int i5, int i6, int i7, int i8) {
            return ActivityOptions.makeScaleUpAnimation(view, i5, i6, i7, i8);
        }

        @InterfaceC1019u
        static ActivityOptions makeThumbnailScaleUpAnimation(View view, Bitmap bitmap, int i5, int i6) {
            return ActivityOptions.makeThumbnailScaleUpAnimation(view, bitmap, i5, i6);
        }
    }

    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static ActivityOptions makeSceneTransitionAnimation(Activity activity, View view, String str) {
            return ActivityOptions.makeSceneTransitionAnimation(activity, view, str);
        }

        @InterfaceC1019u
        static ActivityOptions makeTaskLaunchBehind() {
            return ActivityOptions.makeTaskLaunchBehind();
        }

        @SafeVarargs
        @InterfaceC1019u
        static ActivityOptions makeSceneTransitionAnimation(Activity activity, Pair<View, String>... pairArr) {
            return ActivityOptions.makeSceneTransitionAnimation(activity, pairArr);
        }
    }

    @androidx.annotation.X(23)
    /* loaded from: classes.dex */
    static class Api23Impl {
        private Api23Impl() {
        }

        @InterfaceC1019u
        static ActivityOptions makeBasic() {
            return ActivityOptions.makeBasic();
        }

        @InterfaceC1019u
        static ActivityOptions makeClipRevealAnimation(View view, int i5, int i6, int i7, int i8) {
            return ActivityOptions.makeClipRevealAnimation(view, i5, i6, i7, i8);
        }

        @InterfaceC1019u
        static void requestUsageTimeReport(ActivityOptions activityOptions, PendingIntent pendingIntent) {
            activityOptions.requestUsageTimeReport(pendingIntent);
        }
    }

    @androidx.annotation.X(24)
    /* loaded from: classes.dex */
    static class Api24Impl {
        private Api24Impl() {
        }

        @InterfaceC1019u
        static Rect getLaunchBounds(ActivityOptions activityOptions) {
            return activityOptions.getLaunchBounds();
        }

        @InterfaceC1019u
        static ActivityOptions setLaunchBounds(ActivityOptions activityOptions, Rect rect) {
            return activityOptions.setLaunchBounds(rect);
        }
    }

    protected ActivityOptionsCompat() {
    }

    @androidx.annotation.O
    public static ActivityOptionsCompat makeBasic() {
        return new ActivityOptionsCompatImpl(Api23Impl.makeBasic());
    }

    @androidx.annotation.O
    public static ActivityOptionsCompat makeClipRevealAnimation(@androidx.annotation.O View view, int i5, int i6, int i7, int i8) {
        return new ActivityOptionsCompatImpl(Api23Impl.makeClipRevealAnimation(view, i5, i6, i7, i8));
    }

    @androidx.annotation.O
    public static ActivityOptionsCompat makeCustomAnimation(@androidx.annotation.O Context context, int i5, int i6) {
        return new ActivityOptionsCompatImpl(Api16Impl.makeCustomAnimation(context, i5, i6));
    }

    @androidx.annotation.O
    public static ActivityOptionsCompat makeScaleUpAnimation(@androidx.annotation.O View view, int i5, int i6, int i7, int i8) {
        return new ActivityOptionsCompatImpl(Api16Impl.makeScaleUpAnimation(view, i5, i6, i7, i8));
    }

    @androidx.annotation.O
    public static ActivityOptionsCompat makeSceneTransitionAnimation(@androidx.annotation.O Activity activity, @androidx.annotation.O View view, @androidx.annotation.O String str) {
        return new ActivityOptionsCompatImpl(Api21Impl.makeSceneTransitionAnimation(activity, view, str));
    }

    @androidx.annotation.O
    public static ActivityOptionsCompat makeTaskLaunchBehind() {
        return new ActivityOptionsCompatImpl(Api21Impl.makeTaskLaunchBehind());
    }

    @androidx.annotation.O
    public static ActivityOptionsCompat makeThumbnailScaleUpAnimation(@androidx.annotation.O View view, @androidx.annotation.O Bitmap bitmap, int i5, int i6) {
        return new ActivityOptionsCompatImpl(Api16Impl.makeThumbnailScaleUpAnimation(view, bitmap, i5, i6));
    }

    @androidx.annotation.Q
    public Rect getLaunchBounds() {
        return null;
    }

    public void requestUsageTimeReport(@androidx.annotation.O PendingIntent pendingIntent) {
    }

    @androidx.annotation.O
    public ActivityOptionsCompat setLaunchBounds(@androidx.annotation.Q Rect rect) {
        return this;
    }

    @androidx.annotation.Q
    public Bundle toBundle() {
        return null;
    }

    public void update(@androidx.annotation.O ActivityOptionsCompat activityOptionsCompat) {
    }

    @androidx.annotation.O
    public static ActivityOptionsCompat makeSceneTransitionAnimation(@androidx.annotation.O Activity activity, @androidx.annotation.Q androidx.core.util.Pair<View, String>... pairArr) {
        Pair[] pairArr2;
        if (pairArr != null) {
            pairArr2 = new Pair[pairArr.length];
            for (int i5 = 0; i5 < pairArr.length; i5++) {
                androidx.core.util.Pair<View, String> pair = pairArr[i5];
                pairArr2[i5] = Pair.create(pair.first, pair.second);
            }
        } else {
            pairArr2 = null;
        }
        return new ActivityOptionsCompatImpl(Api21Impl.makeSceneTransitionAnimation(activity, pairArr2));
    }
}
