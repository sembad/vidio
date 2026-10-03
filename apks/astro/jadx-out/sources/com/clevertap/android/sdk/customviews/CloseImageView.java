package com.clevertap.android.sdk.customviews;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.appcompat.widget.AppCompatImageView;
import com.clevertap.android.sdk.Z;

/* loaded from: classes2.dex */
public final class CloseImageView extends AppCompatImageView {

    /* renamed from: L, reason: collision with root package name */
    private final int f42576L;

    @SuppressLint({"ResourceType"})
    public CloseImageView(Context context) {
        super(context);
        this.f42576L = b(40);
        setId(199272);
    }

    private int b(int i5) {
        return (int) TypedValue.applyDimension(1, i5, getResources().getDisplayMetrics());
    }

    @Override // android.widget.ImageView, android.view.View
    @SuppressLint({"DrawAllocation"})
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        try {
            Context context = getContext();
            Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), context.getResources().getIdentifier("ct_close", "drawable", context.getPackageName()), null);
            if (decodeResource != null) {
                int i5 = this.f42576L;
                canvas.drawBitmap(Bitmap.createScaledBitmap(decodeResource, i5, i5, true), 0.0f, 0.0f, new Paint());
            } else {
                Z.x("Unable to find inapp notif close button image");
            }
        } catch (Throwable th) {
            Z.A("Error displaying the inapp notif close button image:", th);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i5, int i6) {
        int i7 = this.f42576L;
        setMeasuredDimension(i7, i7);
    }

    @SuppressLint({"ResourceType"})
    public CloseImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f42576L = b(40);
        setId(199272);
    }

    @SuppressLint({"ResourceType"})
    public CloseImageView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f42576L = b(40);
        setId(199272);
    }
}
