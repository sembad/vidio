package com.clevertap.android.sdk.inapp;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.GravityCompat;
import androidx.fragment.app.ActivityC1180d;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.f0;
import com.clevertap.android.sdk.gif.GifImageView;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSource;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class x extends AbstractC1768g {

    /* renamed from: o1, reason: collision with root package name */
    private static long f45304o1;

    /* renamed from: d1, reason: collision with root package name */
    private boolean f45305d1 = false;

    /* renamed from: e1, reason: collision with root package name */
    private Dialog f45306e1;

    /* renamed from: f1, reason: collision with root package name */
    private ImageView f45307f1;

    /* renamed from: g1, reason: collision with root package name */
    private GifImageView f45308g1;

    /* renamed from: h1, reason: collision with root package name */
    private ExoPlayer f45309h1;

    /* renamed from: i1, reason: collision with root package name */
    private StyledPlayerView f45310i1;

    /* renamed from: j1, reason: collision with root package name */
    private RelativeLayout f45311j1;

    /* renamed from: k1, reason: collision with root package name */
    private FrameLayout f45312k1;

    /* renamed from: l1, reason: collision with root package name */
    private ViewGroup.LayoutParams f45313l1;

    /* renamed from: m1, reason: collision with root package name */
    private ViewGroup.LayoutParams f45314m1;

    /* renamed from: n1, reason: collision with root package name */
    private ViewGroup.LayoutParams f45315n1;

    /* loaded from: classes2.dex */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ CloseImageView f45316A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ FrameLayout f45318c;

        a(FrameLayout frameLayout, CloseImageView closeImageView) {
            this.f45318c = frameLayout;
            this.f45316A = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            RelativeLayout relativeLayout = (RelativeLayout) this.f45318c.findViewById(f0.h.f43804N2);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) relativeLayout.getLayoutParams();
            if (x.this.f45132Y0.Y() && x.this.O4()) {
                x xVar = x.this;
                xVar.T4(xVar.f45311j1, layoutParams, this.f45318c, this.f45316A);
            } else if (x.this.O4()) {
                x xVar2 = x.this;
                xVar2.S4(xVar2.f45311j1, layoutParams, this.f45318c, this.f45316A);
            } else {
                x.this.R4(relativeLayout, layoutParams, this.f45316A);
            }
            x.this.f45311j1.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    /* loaded from: classes2.dex */
    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ CloseImageView f45319A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ FrameLayout f45321c;

        b(FrameLayout frameLayout, CloseImageView closeImageView) {
            this.f45321c = frameLayout;
            this.f45319A = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) x.this.f45311j1.getLayoutParams();
            if (x.this.f45132Y0.Y() && x.this.O4()) {
                x xVar = x.this;
                xVar.W4(xVar.f45311j1, layoutParams, this.f45321c, this.f45319A);
            } else if (x.this.O4()) {
                x xVar2 = x.this;
                xVar2.V4(xVar2.f45311j1, layoutParams, this.f45321c, this.f45319A);
            } else {
                x xVar3 = x.this;
                xVar3.U4(xVar3.f45311j1, layoutParams, this.f45319A);
            }
            x.this.f45311j1.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends Dialog {
        c(Context context, int i5) {
            super(context, i5);
        }

        @Override // android.app.Dialog
        public void onBackPressed() {
            if (x.this.f45305d1) {
                x.this.e5();
            }
            super.onBackPressed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e5() {
        ((ViewGroup) this.f45310i1.getParent()).removeView(this.f45310i1);
        this.f45310i1.setLayoutParams(this.f45314m1);
        FrameLayout frameLayout = this.f45312k1;
        int i5 = f0.h.k6;
        ((FrameLayout) frameLayout.findViewById(i5)).addView(this.f45310i1);
        this.f45307f1.setLayoutParams(this.f45315n1);
        ((FrameLayout) this.f45312k1.findViewById(i5)).addView(this.f45307f1);
        this.f45312k1.setLayoutParams(this.f45313l1);
        ((RelativeLayout) this.f45311j1.findViewById(f0.h.f43804N2)).addView(this.f45312k1);
        this.f45305d1 = false;
        this.f45306e1.dismiss();
        this.f45307f1.setImageDrawable(ContextCompat.getDrawable(this.f45130W0, f0.g.f43681h1));
    }

    private void f5() {
        this.f45307f1.setVisibility(8);
    }

    private void g5() {
        this.f45306e1 = new c(this.f45130W0, R.style.Theme.Black.NoTitleBar.Fullscreen);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h5(View view) {
        E4(null);
        GifImageView gifImageView = this.f45308g1;
        if (gifImageView != null) {
            gifImageView.i();
        }
        ActivityC1180d l12 = l1();
        if (l12 != null) {
            l12.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i5(View view) {
        if (!this.f45305d1) {
            j5();
        } else {
            e5();
        }
    }

    private void j5() {
        this.f45315n1 = this.f45307f1.getLayoutParams();
        this.f45314m1 = this.f45310i1.getLayoutParams();
        this.f45313l1 = this.f45312k1.getLayoutParams();
        ((ViewGroup) this.f45310i1.getParent()).removeView(this.f45310i1);
        ((ViewGroup) this.f45307f1.getParent()).removeView(this.f45307f1);
        ((ViewGroup) this.f45312k1.getParent()).removeView(this.f45312k1);
        this.f45306e1.addContentView(this.f45310i1, new ViewGroup.LayoutParams(-1, -1));
        this.f45305d1 = true;
        this.f45306e1.show();
    }

    private void k5() {
        this.f45310i1.requestFocus();
        this.f45310i1.setVisibility(0);
        this.f45310i1.setPlayer(this.f45309h1);
        this.f45309h1.setPlayWhenReady(true);
    }

    private void l5() {
        FrameLayout frameLayout = (FrameLayout) this.f45311j1.findViewById(f0.h.k6);
        this.f45312k1 = frameLayout;
        frameLayout.setVisibility(0);
        this.f45310i1 = new StyledPlayerView(this.f45130W0);
        ImageView imageView = new ImageView(this.f45130W0);
        this.f45307f1 = imageView;
        imageView.setImageDrawable(ResourcesCompat.getDrawable(this.f45130W0.getResources(), f0.g.f43681h1, null));
        this.f45307f1.setOnClickListener(new View.OnClickListener() { // from class: com.clevertap.android.sdk.inapp.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x.this.i5(view);
            }
        });
        if (this.f45132Y0.Y() && O4()) {
            this.f45310i1.setLayoutParams(new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 408.0f, P1().getDisplayMetrics()), (int) TypedValue.applyDimension(1, 229.0f, P1().getDisplayMetrics())));
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 30.0f, P1().getDisplayMetrics()), (int) TypedValue.applyDimension(1, 30.0f, P1().getDisplayMetrics()));
            layoutParams.gravity = GravityCompat.END;
            layoutParams.setMargins(0, (int) TypedValue.applyDimension(1, 4.0f, P1().getDisplayMetrics()), (int) TypedValue.applyDimension(1, 2.0f, P1().getDisplayMetrics()), 0);
            this.f45307f1.setLayoutParams(layoutParams);
        } else {
            this.f45310i1.setLayoutParams(new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 240.0f, P1().getDisplayMetrics()), (int) TypedValue.applyDimension(1, 134.0f, P1().getDisplayMetrics())));
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 20.0f, P1().getDisplayMetrics()), (int) TypedValue.applyDimension(1, 20.0f, P1().getDisplayMetrics()));
            layoutParams2.gravity = GravityCompat.END;
            layoutParams2.setMargins(0, (int) TypedValue.applyDimension(1, 4.0f, P1().getDisplayMetrics()), (int) TypedValue.applyDimension(1, 2.0f, P1().getDisplayMetrics()), 0);
            this.f45307f1.setLayoutParams(layoutParams2);
        }
        this.f45310i1.setShowBuffering(1);
        this.f45310i1.setUseArtwork(true);
        this.f45310i1.setControllerAutoShow(false);
        this.f45312k1.addView(this.f45310i1);
        this.f45312k1.addView(this.f45307f1);
        this.f45310i1.setDefaultArtwork(ResourcesCompat.getDrawable(this.f45130W0.getResources(), f0.g.f43669e1, null));
        DefaultBandwidthMeter build = new DefaultBandwidthMeter.Builder(this.f45130W0).build();
        this.f45309h1 = new ExoPlayer.Builder(this.f45130W0).setTrackSelector(new DefaultTrackSelector(this.f45130W0, new AdaptiveTrackSelection.Factory())).build();
        Context context = this.f45130W0;
        String userAgent = Util.getUserAgent(context, context.getPackageName());
        String c5 = this.f45132Y0.B().get(0).c();
        DefaultDataSource.Factory factory = new DefaultDataSource.Factory(context, new DefaultHttpDataSource.Factory().setUserAgent(userAgent).setTransferListener(build.getTransferListener()));
        this.f45309h1.setMediaSource(new HlsMediaSource.Factory(factory).createMediaSource(MediaItem.fromUri(c5)));
        this.f45309h1.prepare();
        this.f45309h1.setRepeatMode(1);
        this.f45309h1.seekTo(f45304o1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.clevertap.android.sdk.inapp.AbstractC1766e, com.clevertap.android.sdk.inapp.AbstractC1765d
    public void C4() {
        super.C4();
        GifImageView gifImageView = this.f45308g1;
        if (gifImageView != null) {
            gifImageView.i();
        }
        ExoPlayer exoPlayer = this.f45309h1;
        if (exoPlayer != null) {
            exoPlayer.stop();
            this.f45309h1.release();
            this.f45309h1 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @X(api = 17)
    @Q
    public View J2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        ArrayList arrayList = new ArrayList();
        if (this.f45132Y0.Y() && O4()) {
            inflate = layoutInflater.inflate(f0.k.f44133i1, viewGroup, false);
        } else {
            inflate = layoutInflater.inflate(f0.k.f44114c0, viewGroup, false);
        }
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(f0.h.f43754D2);
        CloseImageView closeImageView = (CloseImageView) frameLayout.findViewById(199272);
        RelativeLayout relativeLayout = (RelativeLayout) frameLayout.findViewById(f0.h.f43804N2);
        this.f45311j1 = relativeLayout;
        relativeLayout.setBackgroundColor(Color.parseColor(this.f45132Y0.e()));
        int i5 = this.f45131X0;
        if (i5 != 1) {
            if (i5 == 2) {
                this.f45311j1.getViewTreeObserver().addOnGlobalLayoutListener(new b(frameLayout, closeImageView));
            }
        } else {
            this.f45311j1.getViewTreeObserver().addOnGlobalLayoutListener(new a(frameLayout, closeImageView));
        }
        if (!this.f45132Y0.B().isEmpty()) {
            CTInAppNotificationMedia cTInAppNotificationMedia = this.f45132Y0.B().get(0);
            if (cTInAppNotificationMedia.i()) {
                Bitmap b5 = L4().b(cTInAppNotificationMedia.c());
                if (b5 != null) {
                    ImageView imageView = (ImageView) this.f45311j1.findViewById(f0.h.f43939m0);
                    imageView.setVisibility(0);
                    imageView.setImageBitmap(b5);
                }
            } else if (cTInAppNotificationMedia.g()) {
                byte[] a5 = L4().a(cTInAppNotificationMedia.c());
                if (a5 != null) {
                    GifImageView gifImageView = (GifImageView) this.f45311j1.findViewById(f0.h.f43803N1);
                    this.f45308g1 = gifImageView;
                    gifImageView.setVisibility(0);
                    this.f45308g1.setBytes(a5);
                    this.f45308g1.m();
                }
            } else if (cTInAppNotificationMedia.j()) {
                g5();
                l5();
                k5();
            } else if (cTInAppNotificationMedia.f()) {
                l5();
                k5();
                f5();
            }
        }
        LinearLayout linearLayout = (LinearLayout) this.f45311j1.findViewById(f0.h.f43794L2);
        Button button = (Button) linearLayout.findViewById(f0.h.f43774H2);
        arrayList.add(button);
        Button button2 = (Button) linearLayout.findViewById(f0.h.f43779I2);
        arrayList.add(button2);
        TextView textView = (TextView) this.f45311j1.findViewById(f0.h.f43809O2);
        textView.setText(this.f45132Y0.G());
        textView.setTextColor(Color.parseColor(this.f45132Y0.H()));
        TextView textView2 = (TextView) this.f45311j1.findViewById(f0.h.f43799M2);
        textView2.setText(this.f45132Y0.C());
        textView2.setTextColor(Color.parseColor(this.f45132Y0.D()));
        ArrayList<CTInAppNotificationButton> i6 = this.f45132Y0.i();
        if (i6.size() == 1) {
            int i7 = this.f45131X0;
            if (i7 == 2) {
                button.setVisibility(8);
            } else if (i7 == 1) {
                button.setVisibility(4);
            }
            Y4(button2, i6.get(0), 0);
        } else if (!i6.isEmpty()) {
            for (int i8 = 0; i8 < i6.size(); i8++) {
                if (i8 < 2) {
                    Y4((Button) arrayList.get(i8), i6.get(i8), i8);
                }
            }
        }
        frameLayout.setBackground(new ColorDrawable(-1157627904));
        closeImageView.setOnClickListener(new View.OnClickListener() { // from class: com.clevertap.android.sdk.inapp.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x.this.h5(view);
            }
        });
        if (!this.f45132Y0.R()) {
            closeImageView.setVisibility(8);
        } else {
            closeImageView.setVisibility(0);
        }
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void V2() {
        super.V2();
        GifImageView gifImageView = this.f45308g1;
        if (gifImageView != null) {
            gifImageView.i();
        }
        if (this.f45305d1) {
            e5();
        }
        ExoPlayer exoPlayer = this.f45309h1;
        if (exoPlayer != null) {
            f45304o1 = exoPlayer.getCurrentPosition();
            this.f45309h1.stop();
            this.f45309h1.release();
            this.f45309h1 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void a3() {
        super.a3();
        if (!this.f45132Y0.B().isEmpty() && this.f45309h1 == null) {
            if (this.f45132Y0.B().get(0).j() || this.f45132Y0.B().get(0).f()) {
                l5();
                k5();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void b3(@O Bundle bundle) {
        super.b3(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void c3() {
        super.c3();
        if (this.f45308g1 != null) {
            this.f45308g1.setBytes(L4().a(this.f45132Y0.B().get(0).c()));
            this.f45308g1.m();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void d3() {
        super.d3();
        GifImageView gifImageView = this.f45308g1;
        if (gifImageView != null) {
            gifImageView.i();
        }
        ExoPlayer exoPlayer = this.f45309h1;
        if (exoPlayer != null) {
            exoPlayer.stop();
            this.f45309h1.release();
        }
    }
}
