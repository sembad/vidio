package androidx.appcompat.widget;

import android.R;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.core.graphics.drawable.WrappedDrawable;

/* renamed from: androidx.appcompat.widget.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1049t {

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f10446c = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* renamed from: a, reason: collision with root package name */
    private final ProgressBar f10447a;

    /* renamed from: b, reason: collision with root package name */
    private Bitmap f10448b;

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(23)
    /* renamed from: androidx.appcompat.widget.t$a */
    /* loaded from: classes.dex */
    public static class a {
        private a() {
        }

        public static void a(LayerDrawable layerDrawable, LayerDrawable layerDrawable2, int i5) {
            layerDrawable2.setLayerGravity(i5, layerDrawable.getLayerGravity(i5));
            layerDrawable2.setLayerWidth(i5, layerDrawable.getLayerWidth(i5));
            layerDrawable2.setLayerHeight(i5, layerDrawable.getLayerHeight(i5));
            layerDrawable2.setLayerInsetLeft(i5, layerDrawable.getLayerInsetLeft(i5));
            layerDrawable2.setLayerInsetRight(i5, layerDrawable.getLayerInsetRight(i5));
            layerDrawable2.setLayerInsetTop(i5, layerDrawable.getLayerInsetTop(i5));
            layerDrawable2.setLayerInsetBottom(i5, layerDrawable.getLayerInsetBottom(i5));
            layerDrawable2.setLayerInsetStart(i5, layerDrawable.getLayerInsetStart(i5));
            layerDrawable2.setLayerInsetEnd(i5, layerDrawable.getLayerInsetEnd(i5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1049t(ProgressBar progressBar) {
        this.f10447a = progressBar;
    }

    private Shape a() {
        return new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null);
    }

    private Drawable e(Drawable drawable) {
        if (drawable instanceof AnimationDrawable) {
            AnimationDrawable animationDrawable = (AnimationDrawable) drawable;
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            AnimationDrawable animationDrawable2 = new AnimationDrawable();
            animationDrawable2.setOneShot(animationDrawable.isOneShot());
            for (int i5 = 0; i5 < numberOfFrames; i5++) {
                Drawable d5 = d(animationDrawable.getFrame(i5), true);
                d5.setLevel(10000);
                animationDrawable2.addFrame(d5, animationDrawable.getDuration(i5));
            }
            animationDrawable2.setLevel(10000);
            return animationDrawable2;
        }
        return drawable;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bitmap b() {
        return this.f10448b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(AttributeSet attributeSet, int i5) {
        i0 G4 = i0.G(this.f10447a.getContext(), attributeSet, f10446c, i5, 0);
        Drawable i6 = G4.i(0);
        if (i6 != null) {
            this.f10447a.setIndeterminateDrawable(e(i6));
        }
        Drawable i7 = G4.i(1);
        if (i7 != null) {
            this.f10447a.setProgressDrawable(d(i7, false));
        }
        G4.I();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @androidx.annotation.l0
    Drawable d(Drawable drawable, boolean z5) {
        boolean z6;
        if (drawable instanceof WrappedDrawable) {
            WrappedDrawable wrappedDrawable = (WrappedDrawable) drawable;
            Drawable wrappedDrawable2 = wrappedDrawable.getWrappedDrawable();
            if (wrappedDrawable2 != null) {
                wrappedDrawable.setWrappedDrawable(d(wrappedDrawable2, z5));
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i5 = 0; i5 < numberOfLayers; i5++) {
                    int id = layerDrawable.getId(i5);
                    Drawable drawable2 = layerDrawable.getDrawable(i5);
                    if (id != 16908301 && id != 16908303) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    drawableArr[i5] = d(drawable2, z6);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i6 = 0; i6 < numberOfLayers; i6++) {
                    layerDrawable2.setId(i6, layerDrawable.getId(i6));
                    a.a(layerDrawable, layerDrawable2, i6);
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (this.f10448b == null) {
                    this.f10448b = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(a());
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                if (z5) {
                    return new ClipDrawable(shapeDrawable, 3, 1);
                }
                return shapeDrawable;
            }
        }
        return drawable;
    }
}
