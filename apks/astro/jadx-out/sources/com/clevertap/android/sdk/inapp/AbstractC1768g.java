package com.clevertap.android.sdk.inapp;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.widget.Button;
import com.clevertap.android.sdk.inapp.AbstractC1765d;

/* renamed from: com.clevertap.android.sdk.inapp.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1768g extends AbstractC1766e {
    int X4() {
        WindowManager windowManager = (WindowManager) this.f45130W0.getSystemService("window");
        if (windowManager == null) {
            return 0;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            return this.f45130W0.getResources().getConfiguration().densityDpi;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.densityDpi;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Y4(Button button, CTInAppNotificationButton cTInAppNotificationButton, int i5) {
        ShapeDrawable shapeDrawable;
        if (cTInAppNotificationButton != null) {
            button.setVisibility(0);
            button.setTag(Integer.valueOf(i5));
            button.setText(cTInAppNotificationButton.i());
            button.setTextColor(Color.parseColor(cTInAppNotificationButton.j()));
            button.setOnClickListener(new AbstractC1765d.a());
            ShapeDrawable shapeDrawable2 = null;
            if (!cTInAppNotificationButton.d().isEmpty()) {
                float parseFloat = Float.parseFloat(cTInAppNotificationButton.d()) * (480.0f / X4()) * 2.0f;
                shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{parseFloat, parseFloat, parseFloat, parseFloat, parseFloat, parseFloat, parseFloat, parseFloat}, null, new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f}));
                shapeDrawable.getPaint().setColor(Color.parseColor(cTInAppNotificationButton.b()));
                shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
                shapeDrawable.getPaint().setAntiAlias(true);
                shapeDrawable2 = new ShapeDrawable(new RoundRectShape(new float[]{parseFloat, parseFloat, parseFloat, parseFloat, parseFloat, parseFloat, parseFloat, parseFloat}, null, new float[]{parseFloat, parseFloat, parseFloat, parseFloat, parseFloat, parseFloat, parseFloat, parseFloat}));
            } else {
                shapeDrawable = null;
            }
            if (!cTInAppNotificationButton.c().isEmpty() && shapeDrawable2 != null) {
                shapeDrawable2.getPaint().setColor(Color.parseColor(cTInAppNotificationButton.c()));
                shapeDrawable2.setPadding(1, 1, 1, 1);
                shapeDrawable2.getPaint().setStyle(Paint.Style.FILL);
            }
            if (shapeDrawable != null) {
                button.setBackground(new LayerDrawable(new Drawable[]{shapeDrawable2, shapeDrawable}));
                return;
            }
            return;
        }
        button.setVisibility(8);
    }
}
