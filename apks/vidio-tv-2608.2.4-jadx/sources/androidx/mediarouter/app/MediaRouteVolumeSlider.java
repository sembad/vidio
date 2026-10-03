package androidx.mediarouter.app;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import androidx.appcompat.widget.AppCompatSeekBar;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes.dex */
class MediaRouteVolumeSlider extends AppCompatSeekBar {
    private int F;

    /* renamed from: e, reason: collision with root package name */
    private final float f10409e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f10410i;

    /* renamed from: v, reason: collision with root package name */
    private Drawable f10411v;

    /* renamed from: w, reason: collision with root package name */
    private int f10412w;

    public MediaRouteVolumeSlider(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f10409e = p.h(context);
    }

    public final void a(int i11, int i12) {
        if (this.f10412w != i11) {
            if (Color.alpha(i11) != 255) {
                Log.e("MediaRouteVolumeSlider", "Volume slider progress and thumb color cannot be translucent: #" + Integer.toHexString(i11));
            }
            this.f10412w = i11;
        }
        if (this.F != i12) {
            if (Color.alpha(i12) != 255) {
                Log.e("MediaRouteVolumeSlider", "Volume slider background color cannot be translucent: #" + Integer.toHexString(i12));
            }
            this.F = i12;
        }
    }

    public final void b(boolean z11) {
        if (this.f10410i == z11) {
            return;
        }
        this.f10410i = z11;
        super.setThumb(z11 ? null : this.f10411v);
    }

    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int i11 = isEnabled() ? Password.MAX_LENGTH : (int) (this.f10409e * 255.0f);
        Drawable drawable = this.f10411v;
        int i12 = this.f10412w;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        drawable.setColorFilter(i12, mode);
        this.f10411v.setAlpha(i11);
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) getProgressDrawable();
            Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.progress);
            layerDrawable.findDrawableByLayerId(R.id.background).setColorFilter(this.F, mode);
            progressDrawable = findDrawableByLayerId;
        }
        progressDrawable.setColorFilter(this.f10412w, mode);
        progressDrawable.setAlpha(i11);
    }

    @Override // android.widget.AbsSeekBar
    public final void setThumb(Drawable drawable) {
        this.f10411v = drawable;
        if (this.f10410i) {
            drawable = null;
        }
        super.setThumb(drawable);
    }

    public MediaRouteVolumeSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.seekBarStyle);
    }
}
