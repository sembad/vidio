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
import com.vidio.android.C2367R;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes4.dex */
class MediaRouteVolumeSlider extends AppCompatSeekBar {

    /* renamed from: d, reason: collision with root package name */
    private final float f10752d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f10753e;

    /* renamed from: i, reason: collision with root package name */
    private Drawable f10754i;

    /* renamed from: v, reason: collision with root package name */
    private int f10755v;

    /* renamed from: w, reason: collision with root package name */
    private int f10756w;

    public MediaRouteVolumeSlider(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f10752d = p.h(context);
    }

    public final void a(int i11) {
        b(i11, i11);
    }

    public final void b(int i11, int i12) {
        if (this.f10755v != i11) {
            if (Color.alpha(i11) != 255) {
                Log.e("MediaRouteVolumeSlider", "Volume slider progress and thumb color cannot be translucent: #" + Integer.toHexString(i11));
            }
            this.f10755v = i11;
        }
        if (this.f10756w != i12) {
            if (Color.alpha(i12) != 255) {
                Log.e("MediaRouteVolumeSlider", "Volume slider background color cannot be translucent: #" + Integer.toHexString(i12));
            }
            this.f10756w = i12;
        }
    }

    public final void c(boolean z11) {
        if (this.f10753e == z11) {
            return;
        }
        this.f10753e = z11;
        super.setThumb(z11 ? null : this.f10754i);
    }

    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int i11 = isEnabled() ? Password.MAX_LENGTH : (int) (this.f10752d * 255.0f);
        Drawable drawable = this.f10754i;
        int i12 = this.f10755v;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        drawable.setColorFilter(i12, mode);
        this.f10754i.setAlpha(i11);
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) getProgressDrawable();
            Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.progress);
            layerDrawable.findDrawableByLayerId(R.id.background).setColorFilter(this.f10756w, mode);
            progressDrawable = findDrawableByLayerId;
        }
        progressDrawable.setColorFilter(this.f10755v, mode);
        progressDrawable.setAlpha(i11);
    }

    @Override // android.widget.AbsSeekBar
    public final void setThumb(Drawable drawable) {
        this.f10754i = drawable;
        if (this.f10753e) {
            drawable = null;
        }
        super.setThumb(drawable);
    }

    public MediaRouteVolumeSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.seekBarStyle);
    }

    public MediaRouteVolumeSlider(Context context) {
        this(context, null);
    }
}
