package androidx.core.app;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class b extends x6.a {

    /* loaded from: classes.dex */
    public interface a {
        void validateRequestPermissionsRequestCode(int i11);
    }

    /* renamed from: androidx.core.app.b$b, reason: collision with other inner class name */
    static class SharedElementCallbackC0051b extends SharedElementCallback {

        /* renamed from: a, reason: collision with root package name */
        private final u f4326a;

        SharedElementCallbackC0051b(u uVar) {
            this.f4326a = uVar;
        }

        @Override // android.app.SharedElementCallback
        public final Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
            Bitmap bitmap;
            this.f4326a.getClass();
            Bundle bundle = null;
            if (view instanceof ImageView) {
                ImageView imageView = (ImageView) view;
                Drawable drawable = imageView.getDrawable();
                Drawable background = imageView.getBackground();
                if (drawable != null && background == null) {
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    int intrinsicHeight = drawable.getIntrinsicHeight();
                    if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                        bitmap = null;
                    } else {
                        float min = Math.min(1.0f, 1048576.0f / (intrinsicWidth * intrinsicHeight));
                        if ((drawable instanceof BitmapDrawable) && min == 1.0f) {
                            bitmap = ((BitmapDrawable) drawable).getBitmap();
                        } else {
                            int i11 = (int) (intrinsicWidth * min);
                            int i12 = (int) (intrinsicHeight * min);
                            Bitmap createBitmap = Bitmap.createBitmap(i11, i12, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(createBitmap);
                            Rect bounds = drawable.getBounds();
                            int i13 = bounds.left;
                            int i14 = bounds.top;
                            int i15 = bounds.right;
                            int i16 = bounds.bottom;
                            drawable.setBounds(0, 0, i11, i12);
                            drawable.draw(canvas);
                            drawable.setBounds(i13, i14, i15, i16);
                            bitmap = createBitmap;
                        }
                    }
                    if (bitmap != null) {
                        bundle = new Bundle();
                        bundle.putParcelable("sharedElement:snapshot:bitmap", bitmap);
                        bundle.putString("sharedElement:snapshot:imageScaleType", imageView.getScaleType().toString());
                        if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                            float[] fArr = new float[9];
                            imageView.getImageMatrix().getValues(fArr);
                            bundle.putFloatArray("sharedElement:snapshot:imageMatrix", fArr);
                        }
                        return bundle;
                    }
                }
            }
            int round = Math.round(rectF.width());
            int round2 = Math.round(rectF.height());
            if (round > 0 && round2 > 0) {
                Math.min(1.0f, 1048576.0f / (round * round2));
                throw null;
            }
            return bundle;
        }

        @Override // android.app.SharedElementCallback
        public final View onCreateSnapshotView(Context context, Parcelable parcelable) {
            this.f4326a.getClass();
            if (!(parcelable instanceof Bundle)) {
                if (!(parcelable instanceof Bitmap)) {
                    return null;
                }
                ImageView imageView = new ImageView(context);
                imageView.setImageBitmap((Bitmap) parcelable);
                return imageView;
            }
            Bundle bundle = (Bundle) parcelable;
            Bitmap bitmap = (Bitmap) bundle.getParcelable("sharedElement:snapshot:bitmap");
            if (bitmap == null) {
                return null;
            }
            ImageView imageView2 = new ImageView(context);
            imageView2.setImageBitmap(bitmap);
            imageView2.setScaleType(ImageView.ScaleType.valueOf(bundle.getString("sharedElement:snapshot:imageScaleType")));
            if (imageView2.getScaleType() == ImageView.ScaleType.MATRIX) {
                float[] floatArray = bundle.getFloatArray("sharedElement:snapshot:imageMatrix");
                Matrix matrix = new Matrix();
                matrix.setValues(floatArray);
                imageView2.setImageMatrix(matrix);
            }
            return imageView2;
        }

        @Override // android.app.SharedElementCallback
        public final void onMapSharedElements(List<String> list, Map<String, View> map) {
            this.f4326a.getClass();
        }

        @Override // android.app.SharedElementCallback
        public final void onRejectSharedElements(List<View> list) {
            this.f4326a.getClass();
        }

        @Override // android.app.SharedElementCallback
        public final void onSharedElementEnd(List<String> list, List<View> list2, List<View> list3) {
            this.f4326a.getClass();
        }

        @Override // android.app.SharedElementCallback
        public final void onSharedElementStart(List<String> list, List<View> list2, List<View> list3) {
            this.f4326a.getClass();
        }

        @Override // android.app.SharedElementCallback
        public final void onSharedElementsArrived(List<String> list, List<View> list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
            this.f4326a.getClass();
            onSharedElementsReadyListener.onSharedElementsReady();
        }
    }

    public static void i(AppCompatActivity appCompatActivity) {
        appCompatActivity.finishAffinity();
    }

    public static void j(FragmentActivity fragmentActivity) {
        fragmentActivity.finishAfterTransition();
    }

    public static void k(FragmentActivity fragmentActivity) {
        fragmentActivity.postponeEnterTransition();
    }

    public static void l(final Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new Runnable() { // from class: androidx.core.app.a
                @Override // java.lang.Runnable
                public final void run() {
                    Activity activity2 = activity;
                    if (activity2.isFinishing() || c.b(activity2)) {
                        return;
                    }
                    activity2.recreate();
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void m(Activity activity, String[] strArr, int i11) {
        HashSet hashSet = new HashSet();
        for (int i12 = 0; i12 < strArr.length; i12++) {
            if (TextUtils.isEmpty(strArr[i12])) {
                f4.v.a(com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
                return;
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i12], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i12));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i13 = 0;
            for (int i14 = 0; i14 < strArr.length; i14++) {
                if (!hashSet.contains(Integer.valueOf(i14))) {
                    strArr2[i13] = strArr[i14];
                    i13++;
                }
            }
        }
        if (activity instanceof a) {
            ((a) activity).validateRequestPermissionsRequestCode(i11);
        }
        activity.requestPermissions(strArr, i11);
    }

    public static void n(FragmentActivity fragmentActivity, u uVar) {
        fragmentActivity.setEnterSharedElementCallback(uVar != null ? new SharedElementCallbackC0051b(uVar) : null);
    }

    public static void o(FragmentActivity fragmentActivity, u uVar) {
        fragmentActivity.setExitSharedElementCallback(uVar != null ? new SharedElementCallbackC0051b(uVar) : null);
    }

    public static boolean p(Activity activity, String str) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return false;
        }
        if (i11 >= 32) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
        if (i11 != 31) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
        try {
            return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    public static void q(Activity activity, Intent intent, int i11, Bundle bundle) {
        activity.startActivityForResult(intent, i11, bundle);
    }

    public static void r(Activity activity, IntentSender intentSender, int i11, Intent intent, int i12, int i13, int i14, Bundle bundle) throws IntentSender.SendIntentException {
        activity.startIntentSenderForResult(intentSender, i11, intent, i12, i13, i14, bundle);
    }

    public static void s(FragmentActivity fragmentActivity) {
        fragmentActivity.startPostponedEnterTransition();
    }
}
