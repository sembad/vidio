package androidx.core.app;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.LocusId;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.Display;
import android.view.DragEvent;
import android.view.View;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.b0;
import androidx.core.app.ActivityCompat;
import androidx.core.app.SharedElementCallback;
import androidx.core.content.ContextCompat;
import androidx.core.content.LocusIdCompat;
import androidx.core.os.BuildCompat;
import androidx.core.view.DragAndDropPermissionsCompat;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class ActivityCompat extends ContextCompat {
    private static PermissionCompatDelegate sDelegate;

    /* renamed from: androidx.core.app.ActivityCompat$1, reason: invalid class name */
    /* loaded from: classes.dex */
    class AnonymousClass1 implements Runnable {
        final /* synthetic */ Activity val$activity;
        final /* synthetic */ String[] val$permissionsArray;
        final /* synthetic */ int val$requestCode;

        AnonymousClass1(String[] strArr, Activity activity, int i5) {
            this.val$permissionsArray = strArr;
            this.val$activity = activity;
            this.val$requestCode = i5;
        }

        @Override // java.lang.Runnable
        public void run() {
            int[] iArr = new int[this.val$permissionsArray.length];
            PackageManager packageManager = this.val$activity.getPackageManager();
            String packageName = this.val$activity.getPackageName();
            int length = this.val$permissionsArray.length;
            for (int i5 = 0; i5 < length; i5++) {
                iArr[i5] = packageManager.checkPermission(this.val$permissionsArray[i5], packageName);
            }
            ((OnRequestPermissionsResultCallback) this.val$activity).onRequestPermissionsResult(this.val$requestCode, this.val$permissionsArray, iArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(16)
    /* loaded from: classes.dex */
    public static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        static void finishAffinity(Activity activity) {
            activity.finishAffinity();
        }

        @InterfaceC1019u
        static void startActivityForResult(Activity activity, Intent intent, int i5, Bundle bundle) {
            activity.startActivityForResult(intent, i5, bundle);
        }

        @InterfaceC1019u
        static void startIntentSenderForResult(Activity activity, IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8, Bundle bundle) throws IntentSender.SendIntentException {
            activity.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    public static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static void finishAfterTransition(Activity activity) {
            activity.finishAfterTransition();
        }

        @InterfaceC1019u
        static void postponeEnterTransition(Activity activity) {
            activity.postponeEnterTransition();
        }

        @InterfaceC1019u
        static void setEnterSharedElementCallback(Activity activity, android.app.SharedElementCallback sharedElementCallback) {
            activity.setEnterSharedElementCallback(sharedElementCallback);
        }

        @InterfaceC1019u
        static void setExitSharedElementCallback(Activity activity, android.app.SharedElementCallback sharedElementCallback) {
            activity.setExitSharedElementCallback(sharedElementCallback);
        }

        @InterfaceC1019u
        static void startPostponedEnterTransition(Activity activity) {
            activity.startPostponedEnterTransition();
        }
    }

    @androidx.annotation.X(22)
    /* loaded from: classes.dex */
    static class Api22Impl {
        private Api22Impl() {
        }

        @InterfaceC1019u
        static Uri getReferrer(Activity activity) {
            return activity.getReferrer();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(23)
    /* loaded from: classes.dex */
    public static class Api23Impl {
        private Api23Impl() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @InterfaceC1019u
        public static void onSharedElementsReady(Object obj) {
            ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
        }

        @InterfaceC1019u
        static void requestPermissions(Activity activity, String[] strArr, int i5) {
            activity.requestPermissions(strArr, i5);
        }

        @InterfaceC1019u
        static boolean shouldShowRequestPermissionRationale(Activity activity, String str) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    @androidx.annotation.X(28)
    /* loaded from: classes.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static <T> T requireViewById(Activity activity, int i5) {
            return (T) activity.requireViewById(i5);
        }
    }

    @androidx.annotation.X(30)
    /* loaded from: classes.dex */
    static class Api30Impl {
        private Api30Impl() {
        }

        @InterfaceC1019u
        static Display getDisplay(ContextWrapper contextWrapper) {
            return contextWrapper.getDisplay();
        }

        @InterfaceC1019u
        static void setLocusContext(@androidx.annotation.O Activity activity, @androidx.annotation.Q LocusIdCompat locusIdCompat, @androidx.annotation.Q Bundle bundle) {
            LocusId locusId;
            if (locusIdCompat == null) {
                locusId = null;
            } else {
                locusId = locusIdCompat.toLocusId();
            }
            activity.setLocusContext(locusId, bundle);
        }
    }

    @androidx.annotation.X(31)
    /* loaded from: classes.dex */
    static class Api31Impl {
        private Api31Impl() {
        }

        @InterfaceC1019u
        static boolean isLaunchedFromBubble(@androidx.annotation.O Activity activity) {
            return activity.isLaunchedFromBubble();
        }
    }

    /* loaded from: classes.dex */
    public interface OnRequestPermissionsResultCallback {
        void onRequestPermissionsResult(int i5, @androidx.annotation.O String[] strArr, @androidx.annotation.O int[] iArr);
    }

    /* loaded from: classes.dex */
    public interface PermissionCompatDelegate {
        boolean onActivityResult(@androidx.annotation.O Activity activity, @androidx.annotation.G(from = 0) int i5, int i6, @androidx.annotation.Q Intent intent);

        boolean requestPermissions(@androidx.annotation.O Activity activity, @androidx.annotation.O String[] strArr, @androidx.annotation.G(from = 0) int i5);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface RequestPermissionsRequestCodeValidator {
        void validateRequestPermissionsRequestCode(int i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    public static class SharedElementCallback21Impl extends android.app.SharedElementCallback {
        private final SharedElementCallback mCallback;

        SharedElementCallback21Impl(SharedElementCallback sharedElementCallback) {
            this.mCallback = sharedElementCallback;
        }

        @Override // android.app.SharedElementCallback
        public Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
            return this.mCallback.onCaptureSharedElementSnapshot(view, matrix, rectF);
        }

        @Override // android.app.SharedElementCallback
        public View onCreateSnapshotView(Context context, Parcelable parcelable) {
            return this.mCallback.onCreateSnapshotView(context, parcelable);
        }

        @Override // android.app.SharedElementCallback
        public void onMapSharedElements(List<String> list, Map<String, View> map) {
            this.mCallback.onMapSharedElements(list, map);
        }

        @Override // android.app.SharedElementCallback
        public void onRejectSharedElements(List<View> list) {
            this.mCallback.onRejectSharedElements(list);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementEnd(List<String> list, List<View> list2, List<View> list3) {
            this.mCallback.onSharedElementEnd(list, list2, list3);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementStart(List<String> list, List<View> list2, List<View> list3) {
            this.mCallback.onSharedElementStart(list, list2, list3);
        }

        @Override // android.app.SharedElementCallback
        @androidx.annotation.X(23)
        public void onSharedElementsArrived(List<String> list, List<View> list2, final SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
            this.mCallback.onSharedElementsArrived(list, list2, new SharedElementCallback.OnSharedElementsReadyListener() { // from class: androidx.core.app.b
                @Override // androidx.core.app.SharedElementCallback.OnSharedElementsReadyListener
                public final void onSharedElementsReady() {
                    ActivityCompat.Api23Impl.onSharedElementsReady(onSharedElementsReadyListener);
                }
            });
        }
    }

    protected ActivityCompat() {
    }

    public static void finishAffinity(@androidx.annotation.O Activity activity) {
        Api16Impl.finishAffinity(activity);
    }

    public static void finishAfterTransition(@androidx.annotation.O Activity activity) {
        Api21Impl.finishAfterTransition(activity);
    }

    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static PermissionCompatDelegate getPermissionCompatDelegate() {
        return sDelegate;
    }

    @androidx.annotation.Q
    public static Uri getReferrer(@androidx.annotation.O Activity activity) {
        return Api22Impl.getReferrer(activity);
    }

    @Deprecated
    public static boolean invalidateOptionsMenu(Activity activity) {
        activity.invalidateOptionsMenu();
        return true;
    }

    public static boolean isLaunchedFromBubble(@androidx.annotation.O Activity activity) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31) {
            return Api31Impl.isLaunchedFromBubble(activity);
        }
        if (i5 == 30) {
            if (Api30Impl.getDisplay(activity) != null && Api30Impl.getDisplay(activity).getDisplayId() != 0) {
                return true;
            }
            return false;
        }
        if (i5 != 29) {
            return false;
        }
        if (activity.getWindowManager().getDefaultDisplay() != null && activity.getWindowManager().getDefaultDisplay().getDisplayId() != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$recreate$0(Activity activity) {
        if (!activity.isFinishing() && !ActivityRecreator.recreate(activity)) {
            activity.recreate();
        }
    }

    public static void postponeEnterTransition(@androidx.annotation.O Activity activity) {
        Api21Impl.postponeEnterTransition(activity);
    }

    public static void recreate(@androidx.annotation.O final Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new Runnable() { // from class: androidx.core.app.a
                @Override // java.lang.Runnable
                public final void run() {
                    ActivityCompat.lambda$recreate$0(activity);
                }
            });
        }
    }

    @androidx.annotation.Q
    public static DragAndDropPermissionsCompat requestDragAndDropPermissions(@androidx.annotation.O Activity activity, @androidx.annotation.O DragEvent dragEvent) {
        return DragAndDropPermissionsCompat.request(activity, dragEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @androidx.annotation.T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public static void requestPermissions(@androidx.annotation.O Activity activity, @androidx.annotation.O String[] strArr, @androidx.annotation.G(from = 0) int i5) {
        String[] strArr2;
        PermissionCompatDelegate permissionCompatDelegate = sDelegate;
        if (permissionCompatDelegate != null && permissionCompatDelegate.requestPermissions(activity, strArr, i5)) {
            return;
        }
        HashSet hashSet = new HashSet();
        for (int i6 = 0; i6 < strArr.length; i6++) {
            if (!TextUtils.isEmpty(strArr[i6])) {
                if (!BuildCompat.isAtLeastT() && TextUtils.equals(strArr[i6], com.clevertap.android.sdk.d0.f42587e)) {
                    hashSet.add(Integer.valueOf(i6));
                }
            } else {
                throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(strArr) + " must not contain null or empty values");
            }
        }
        int size = hashSet.size();
        if (size > 0) {
            strArr2 = new String[strArr.length - size];
        } else {
            strArr2 = strArr;
        }
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i7 = 0;
            for (int i8 = 0; i8 < strArr.length; i8++) {
                if (!hashSet.contains(Integer.valueOf(i8))) {
                    strArr2[i7] = strArr[i8];
                    i7++;
                }
            }
        }
        if (activity instanceof RequestPermissionsRequestCodeValidator) {
            ((RequestPermissionsRequestCodeValidator) activity).validateRequestPermissionsRequestCode(i5);
        }
        Api23Impl.requestPermissions(activity, strArr, i5);
    }

    @androidx.annotation.O
    public static <T extends View> T requireViewById(@androidx.annotation.O Activity activity, @androidx.annotation.D int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (T) Api28Impl.requireViewById(activity, i5);
        }
        T t5 = (T) activity.findViewById(i5);
        if (t5 != null) {
            return t5;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this Activity");
    }

    public static void setEnterSharedElementCallback(@androidx.annotation.O Activity activity, @androidx.annotation.Q SharedElementCallback sharedElementCallback) {
        SharedElementCallback21Impl sharedElementCallback21Impl;
        if (sharedElementCallback != null) {
            sharedElementCallback21Impl = new SharedElementCallback21Impl(sharedElementCallback);
        } else {
            sharedElementCallback21Impl = null;
        }
        Api21Impl.setEnterSharedElementCallback(activity, sharedElementCallback21Impl);
    }

    public static void setExitSharedElementCallback(@androidx.annotation.O Activity activity, @androidx.annotation.Q SharedElementCallback sharedElementCallback) {
        SharedElementCallback21Impl sharedElementCallback21Impl;
        if (sharedElementCallback != null) {
            sharedElementCallback21Impl = new SharedElementCallback21Impl(sharedElementCallback);
        } else {
            sharedElementCallback21Impl = null;
        }
        Api21Impl.setExitSharedElementCallback(activity, sharedElementCallback21Impl);
    }

    public static void setLocusContext(@androidx.annotation.O Activity activity, @androidx.annotation.Q LocusIdCompat locusIdCompat, @androidx.annotation.Q Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 30) {
            Api30Impl.setLocusContext(activity, locusIdCompat, bundle);
        }
    }

    public static void setPermissionCompatDelegate(@androidx.annotation.Q PermissionCompatDelegate permissionCompatDelegate) {
        sDelegate = permissionCompatDelegate;
    }

    @androidx.annotation.T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public static boolean shouldShowRequestPermissionRationale(@androidx.annotation.O Activity activity, @androidx.annotation.O String str) {
        if (!BuildCompat.isAtLeastT() && TextUtils.equals(com.clevertap.android.sdk.d0.f42587e, str)) {
            return false;
        }
        return Api23Impl.shouldShowRequestPermissionRationale(activity, str);
    }

    public static void startActivityForResult(@androidx.annotation.O Activity activity, @androidx.annotation.O Intent intent, int i5, @androidx.annotation.Q Bundle bundle) {
        Api16Impl.startActivityForResult(activity, intent, i5, bundle);
    }

    public static void startIntentSenderForResult(@androidx.annotation.O Activity activity, @androidx.annotation.O IntentSender intentSender, int i5, @androidx.annotation.Q Intent intent, int i6, int i7, int i8, @androidx.annotation.Q Bundle bundle) throws IntentSender.SendIntentException {
        Api16Impl.startIntentSenderForResult(activity, intentSender, i5, intent, i6, i7, i8, bundle);
    }

    public static void startPostponedEnterTransition(@androidx.annotation.O Activity activity) {
        Api21Impl.startPostponedEnterTransition(activity);
    }
}
