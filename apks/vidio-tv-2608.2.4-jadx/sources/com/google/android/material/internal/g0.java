package com.google.android.material.internal;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class g0 {

    private static class a {
        @NonNull
        static Rect a(@NonNull WindowManager windowManager) {
            return windowManager.getCurrentWindowMetrics().getBounds();
        }
    }

    @NonNull
    public static Rect a(@NonNull Activity activity) {
        WindowManager windowManager = (WindowManager) activity.getSystemService("window");
        if (Build.VERSION.SDK_INT >= 30) {
            return a.a(windowManager);
        }
        Display defaultDisplay = windowManager.getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        Rect rect = new Rect();
        rect.right = point.x;
        rect.bottom = point.y;
        return rect;
    }
}
