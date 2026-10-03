package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class MediaNowPlayingView extends LinearLayout {
    private final ObjectAnimator F;

    /* renamed from: d, reason: collision with root package name */
    private final ImageView f5457d;

    /* renamed from: e, reason: collision with root package name */
    private final ImageView f5458e;

    /* renamed from: i, reason: collision with root package name */
    private final ImageView f5459i;

    /* renamed from: v, reason: collision with root package name */
    private final ObjectAnimator f5460v;

    /* renamed from: w, reason: collision with root package name */
    private final ObjectAnimator f5461w;

    public MediaNowPlayingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        LinearInterpolator linearInterpolator = new LinearInterpolator();
        LayoutInflater.from(context).inflate(R.layout.lb_playback_now_playing_bars, (ViewGroup) this, true);
        ImageView imageView = (ImageView) findViewById(R.id.bar1);
        this.f5457d = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.bar2);
        this.f5458e = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.bar3);
        this.f5459i = imageView3;
        imageView.setPivotY(imageView.getDrawable().getIntrinsicHeight());
        imageView2.setPivotY(imageView2.getDrawable().getIntrinsicHeight());
        imageView3.setPivotY(imageView3.getDrawable().getIntrinsicHeight());
        imageView.setScaleY(0.083333336f);
        imageView2.setScaleY(0.083333336f);
        imageView3.setScaleY(0.083333336f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, "scaleY", 0.41666666f, 0.25f, 0.41666666f, 0.5833333f, 0.75f, 0.8333333f, 0.9166667f, 1.0f, 0.9166667f, 1.0f, 0.8333333f, 0.6666667f, 0.5f, 0.33333334f, 0.16666667f, 0.33333334f, 0.5f, 0.5833333f, 0.75f, 0.9166667f, 0.75f, 0.5833333f, 0.41666666f, 0.25f, 0.41666666f, 0.6666667f, 0.41666666f, 0.25f, 0.33333334f, 0.41666666f);
        this.f5460v = ofFloat;
        ofFloat.setRepeatCount(-1);
        ofFloat.setDuration(2320L);
        ofFloat.setInterpolator(linearInterpolator);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(imageView2, "scaleY", 1.0f, 0.9166667f, 0.8333333f, 0.9166667f, 1.0f, 0.9166667f, 0.75f, 0.5833333f, 0.75f, 0.9166667f, 1.0f, 0.8333333f, 0.6666667f, 0.8333333f, 1.0f, 0.9166667f, 0.75f, 0.41666666f, 0.25f, 0.41666666f, 0.6666667f, 0.8333333f, 1.0f, 0.8333333f, 0.75f, 0.6666667f, 1.0f);
        this.f5461w = ofFloat2;
        ofFloat2.setRepeatCount(-1);
        ofFloat2.setDuration(2080L);
        ofFloat2.setInterpolator(linearInterpolator);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(imageView3, "scaleY", 0.6666667f, 0.75f, 0.8333333f, 1.0f, 0.9166667f, 0.75f, 0.5833333f, 0.41666666f, 0.5833333f, 0.6666667f, 0.75f, 1.0f, 0.9166667f, 1.0f, 0.75f, 0.5833333f, 0.75f, 0.9166667f, 1.0f, 0.8333333f, 0.6666667f, 0.75f, 0.5833333f, 0.41666666f, 0.25f, 0.6666667f);
        this.F = ofFloat3;
        ofFloat3.setRepeatCount(-1);
        ofFloat3.setDuration(2000L);
        ofFloat3.setInterpolator(linearInterpolator);
    }

    private void a() {
        ObjectAnimator objectAnimator = this.f5460v;
        if (!objectAnimator.isStarted()) {
            objectAnimator.start();
        }
        ObjectAnimator objectAnimator2 = this.f5461w;
        if (!objectAnimator2.isStarted()) {
            objectAnimator2.start();
        }
        ObjectAnimator objectAnimator3 = this.F;
        if (!objectAnimator3.isStarted()) {
            objectAnimator3.start();
        }
        this.f5457d.setVisibility(0);
        this.f5458e.setVisibility(0);
        this.f5459i.setVisibility(0);
    }

    private void b() {
        ObjectAnimator objectAnimator = this.f5460v;
        boolean isStarted = objectAnimator.isStarted();
        ImageView imageView = this.f5457d;
        if (isStarted) {
            objectAnimator.cancel();
            imageView.setScaleY(0.083333336f);
        }
        ObjectAnimator objectAnimator2 = this.f5461w;
        boolean isStarted2 = objectAnimator2.isStarted();
        ImageView imageView2 = this.f5458e;
        if (isStarted2) {
            objectAnimator2.cancel();
            imageView2.setScaleY(0.083333336f);
        }
        ObjectAnimator objectAnimator3 = this.F;
        boolean isStarted3 = objectAnimator3.isStarted();
        ImageView imageView3 = this.f5459i;
        if (isStarted3) {
            objectAnimator3.cancel();
            imageView3.setScaleY(0.083333336f);
        }
        imageView.setVisibility(8);
        imageView2.setVisibility(8);
        imageView3.setVisibility(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getVisibility() == 0) {
            a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        if (i11 == 8) {
            b();
        } else {
            a();
        }
    }
}
