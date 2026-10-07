package net.harimurti.tv.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.util.AttributeSet;
import android.util.Log;
import androidx.appcompat.widget.AppCompatImageView;
import c9.m0;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class WallpaperImageView extends AppCompatImageView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WallpaperImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        i.f(context, m0.a(new byte[]{-65, -69, -50, 3, 127, -79, 18}, new byte[]{-36, -44, -96, 119, 26, -55, 102, 107}));
        m0.a(new byte[]{-51, 7, 85, -75, -2, 69, 60}, new byte[]{-82, 104, 59, -63, -101, 61, 72, 93});
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        i.f(canvas, m0.a(new byte[]{28, -51, -46, 74, -120, 4}, new byte[]{127, -84, -68, 60, -23, 119, 108, -90}));
        try {
            super.onDraw(canvas);
        } catch (Exception e10) {
            String strA = m0.a(new byte[]{10, -125, 2, -85, -62, 103, 5, -57, 47, -85, 3, -90, -43, 99, 35, -53, 56, -107}, new byte[]{93, -30, 110, -57, -78, 6, 117, -94});
            String message = e10.getMessage();
            i.c(message);
            Log.e(strA, message);
        }
    }

    public final void setDrawableWithAnimation(Drawable drawable) {
        Drawable colorDrawable = new ColorDrawable(0);
        Drawable drawable2 = getDrawable();
        if (drawable2 != null) {
            colorDrawable = drawable2;
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{colorDrawable, drawable});
        setImageDrawable(transitionDrawable);
        transitionDrawable.setCrossFadeEnabled(true);
        transitionDrawable.startTransition(1500);
    }

    public final Drawable getSafeDrawable() {
        Drawable drawableNewDrawable;
        Drawable drawable = getDrawable();
        if (drawable != null) {
            if ((drawable instanceof BitmapDrawable) && !((BitmapDrawable) drawable).getBitmap().isRecycled()) {
                try {
                    Bitmap bitmapCopy = ((BitmapDrawable) drawable).getBitmap().copy(Bitmap.Config.ARGB_8888, false);
                    i.c(bitmapCopy);
                    Resources resources = getResources();
                    i.e(resources, m0.a(new byte[]{-103, -16, -97, 65, 68, 20, -96, -75, -116, -10, -114, 96, 9, 73, -31, -18, -41}, new byte[]{-2, -107, -21, 19, 33, 103, -49, -64}));
                    return new BitmapDrawable(resources, bitmapCopy);
                } catch (Exception unused) {
                    return null;
                }
            }
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null && (drawableNewDrawable = constantState.newDrawable()) != null) {
                return drawableNewDrawable.mutate();
            }
            return null;
        }
        return null;
    }
}
