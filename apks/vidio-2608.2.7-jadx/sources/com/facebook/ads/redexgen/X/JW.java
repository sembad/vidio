package com.facebook.ads.redexgen.X;

import android.R;
import android.animation.ObjectAnimator;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.view.animation.LinearInterpolator;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import androidx.media3.exoplayer.trackselection.a;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class JW extends RelativeLayout implements PL {
    public static byte[] A08;
    public static final int A09;
    public int A00;
    public ObjectAnimator A01;
    public ProgressBar A02;
    public C8V A03;
    public C8V A04;
    public C8V A05;
    public C8V A06;

    @Nullable
    public RA A07;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 20);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A08 = new byte[]{-71, -69, -72, -80, -69, -82, -68, -68};
    }

    static {
        A03();
        A09 = (int) (Kk.A02 * 6.0f);
    }

    public JW(C2202Xc c2202Xc) {
        this(c2202Xc, A09, -12549889, 0);
    }

    public JW(C2202Xc c2202Xc, int i11, int i12, int i13) {
        super(c2202Xc);
        this.A00 = -1;
        this.A06 = new M8() { // from class: com.facebook.ads.redexgen.X.6A
            public static String[] A01 = {"5cZwmFwOCvoIimHKJKs7c8Wrfuwl5", "kR6Rx7ETQGlVhfpD5OxJcFg21Ovz094i", "oaAjYFLN3m9AYmyloxlSIBJp6ETHW3KF", "dCQrNLE74jmKWuOaqJJ4Sbhiwuuv5ad", "onBgfHhqxGhqxLvpU2wfKqg3mDsyExyq", "SCROov7hAW1gh5oss5LLtyUv0yBfa", "SAPoZVZ00ZwZwmL71sxtzrpJli3hIy2X", "TEn6j3AzMnGgqeyMrOghHZKrMbMLSMuC"};

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C15606y c15606y) {
                RA ra2;
                ra2 = JW.this.A07;
                if (ra2 != null) {
                    JW jw2 = JW.this;
                    String[] strArr = A01;
                    if (strArr[2].charAt(14) == strArr[4].charAt(14)) {
                        throw new RuntimeException();
                    }
                    A01[1] = "B8raFzKF2tgWcMrESvgtBPeFcOBIsHL1";
                    jw2.A07(true);
                }
            }
        };
        this.A04 = new NY() { // from class: com.facebook.ads.redexgen.X.4v
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C15616z c15616z) {
                JW.this.A02();
            }
        };
        this.A05 = new AbstractC1938Mt() { // from class: com.facebook.ads.redexgen.X.4n
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(NC nc2) {
                RA ra2;
                ra2 = JW.this.A07;
                if (ra2 != null) {
                    JW.this.A07(true);
                }
            }
        };
        this.A03 = new PO() { // from class: com.facebook.ads.redexgen.X.4b
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(AnonymousClass72 anonymousClass72) {
                RA ra2;
                ra2 = JW.this.A07;
                if (ra2 != null) {
                    JW.this.A05();
                }
            }
        };
        this.A02 = new ProgressBar(c2202Xc, null, R.attr.progressBarStyleHorizontal);
        A06(i12, i13);
        this.A02.setMax(a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
        addView(this.A02, new RelativeLayout.LayoutParams(-1, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        ObjectAnimator objectAnimator = this.A01;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.A01.setTarget(null);
            this.A01 = null;
            this.A02.clearAnimation();
        }
    }

    public final void A05() {
        A02();
        this.A01 = ObjectAnimator.ofInt(this.A02, A01(0, 8, 53), 0, 0);
        this.A01.setDuration(0L);
        this.A01.setInterpolator(new LinearInterpolator());
        this.A01.start();
        this.A00 = -1;
    }

    public final void A06(int i11, int i12) {
        ColorDrawable colorDrawable = new ColorDrawable(i12);
        ColorDrawable colorDrawable2 = new ColorDrawable(i12);
        Drawable secProgressDr = new ScaleDrawable(new ColorDrawable(i11), 8388611, 1.0f, -1.0f);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{colorDrawable, colorDrawable2, secProgressDr});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        this.A02.setProgressDrawable(layerDrawable);
    }

    public final void A07(boolean z11) {
        if (this.A07 == null) {
            return;
        }
        A02();
        int currentPositionInMillis = this.A07.getCurrentPositionInMillis();
        int duration = this.A07.getDuration();
        int progress = duration > 0 ? (currentPositionInMillis * a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS) / duration : 0;
        int duration2 = this.A00;
        if (duration2 >= progress || duration <= currentPositionInMillis) {
            return;
        }
        if (z11) {
            this.A01 = ObjectAnimator.ofInt(this.A02, A01(0, 8, 53), duration2, progress);
            ObjectAnimator objectAnimator = this.A01;
            int position = Math.min(250, duration - currentPositionInMillis);
            objectAnimator.setDuration(position);
            this.A01.setInterpolator(new LinearInterpolator());
            this.A01.start();
        } else {
            this.A02.setProgress(progress);
        }
        this.A00 = progress;
    }

    @Override // com.facebook.ads.redexgen.X.PL
    public final void A93(RA ra2) {
        this.A07 = ra2;
        ra2.getEventBus().A03(this.A04, this.A05, this.A06, this.A03);
    }

    @Override // com.facebook.ads.redexgen.X.PL
    public final void AFf(RA ra2) {
        ra2.getEventBus().A04(this.A06, this.A05, this.A04, this.A03);
        this.A07 = null;
    }
}
