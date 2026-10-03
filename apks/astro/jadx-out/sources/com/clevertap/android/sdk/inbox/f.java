package com.clevertap.android.sdk.inbox;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.GravityCompat;
import androidx.fragment.app.ActivityC1180d;
import androidx.recyclerview.widget.RecyclerView;
import com.clevertap.android.sdk.f0;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSource;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.util.Util;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class f extends RecyclerView.F {

    /* renamed from: A, reason: collision with root package name */
    LinearLayout f45415A;

    /* renamed from: H, reason: collision with root package name */
    LinearLayout f45416H;

    /* renamed from: L, reason: collision with root package name */
    FrameLayout f45417L;

    /* renamed from: M, reason: collision with root package name */
    ImageView f45418M;

    /* renamed from: P, reason: collision with root package name */
    ImageView f45419P;

    /* renamed from: Q, reason: collision with root package name */
    RelativeLayout f45420Q;

    /* renamed from: R, reason: collision with root package name */
    FrameLayout f45421R;

    /* renamed from: S, reason: collision with root package name */
    RelativeLayout f45422S;

    /* renamed from: T, reason: collision with root package name */
    RelativeLayout f45423T;

    /* renamed from: U, reason: collision with root package name */
    private CTInboxMessageContent f45424U;

    /* renamed from: V, reason: collision with root package name */
    private CTInboxMessage f45425V;

    /* renamed from: W, reason: collision with root package name */
    private ImageView f45426W;

    /* renamed from: X, reason: collision with root package name */
    private WeakReference<m> f45427X;

    /* renamed from: Y, reason: collision with root package name */
    private boolean f45428Y;

    /* renamed from: Z, reason: collision with root package name */
    protected final ImageView f45429Z;

    /* renamed from: c, reason: collision with root package name */
    Context f45430c;

    /* loaded from: classes2.dex */
    class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ CTInboxMessage f45431A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f45433c;

        /* renamed from: com.clevertap.android.sdk.inbox.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class RunnableC0482a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ m f45435c;

            RunnableC0482a(m mVar) {
                this.f45435c = mVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (f.this.f45429Z.getVisibility() == 0) {
                    this.f45435c.D4(null, a.this.f45433c);
                }
                f.this.f45429Z.setVisibility(8);
                a.this.f45431A.z(true);
            }
        }

        a(int i5, CTInboxMessage cTInboxMessage) {
            this.f45433c = i5;
            this.f45431A = cTInboxMessage;
        }

        @Override // java.lang.Runnable
        public void run() {
            ActivityC1180d l12;
            m h5 = f.this.h();
            if (h5 == null || (l12 = h5.l1()) == null) {
                return;
            }
            l12.runOnUiThread(new RunnableC0482a(h5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(@O View view) {
        super(view);
        this.f45429Z = (ImageView) view.findViewById(f0.h.f43937l4);
    }

    private FrameLayout g() {
        return this.f45417L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(ExoPlayer exoPlayer, View view) {
        float f5;
        if (exoPlayer != null) {
            f5 = exoPlayer.getVolume();
        } else {
            f5 = 0.0f;
        }
        if (f5 > 0.0f) {
            exoPlayer.setVolume(0.0f);
            this.f45426W.setImageDrawable(ResourcesCompat.getDrawable(this.f45430c.getResources(), f0.g.f43699n1, null));
        } else if (f5 == 0.0f) {
            if (exoPlayer != null) {
                exoPlayer.setVolume(1.0f);
            }
            this.f45426W.setImageDrawable(ResourcesCompat.getDrawable(this.f45430c.getResources(), f0.g.f43702o1, null));
        }
    }

    public boolean c(StyledPlayerView styledPlayerView) {
        FrameLayout g5;
        int i5;
        int round;
        float f5;
        if (!this.f45428Y || (g5 = g()) == null) {
            return false;
        }
        g5.removeAllViews();
        g5.setVisibility(8);
        Resources resources = this.f45430c.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        if (CTInboxActivity.f45331s0 == 2) {
            if (this.f45425V.t().equalsIgnoreCase("l")) {
                i5 = Math.round(this.f45418M.getMeasuredHeight() * 1.76f);
                round = this.f45418M.getMeasuredHeight();
            } else {
                i5 = this.f45419P.getMeasuredHeight();
                round = i5;
            }
        } else {
            i5 = resources.getDisplayMetrics().widthPixels;
            if (this.f45425V.t().equalsIgnoreCase("l")) {
                round = Math.round(i5 * 0.5625f);
            }
            round = i5;
        }
        styledPlayerView.setLayoutParams(new FrameLayout.LayoutParams(i5, round));
        g5.addView(styledPlayerView);
        g5.setBackgroundColor(Color.parseColor(this.f45425V.b()));
        FrameLayout frameLayout = this.f45421R;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        final ExoPlayer exoPlayer = (ExoPlayer) styledPlayerView.getPlayer();
        if (exoPlayer != null) {
            f5 = exoPlayer.getVolume();
        } else {
            f5 = 0.0f;
        }
        if (this.f45424U.D()) {
            ImageView imageView = new ImageView(this.f45430c);
            this.f45426W = imageView;
            imageView.setVisibility(8);
            if (f5 > 0.0f) {
                this.f45426W.setImageDrawable(ResourcesCompat.getDrawable(this.f45430c.getResources(), f0.g.f43702o1, null));
            } else {
                this.f45426W.setImageDrawable(ResourcesCompat.getDrawable(this.f45430c.getResources(), f0.g.f43699n1, null));
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 30.0f, displayMetrics), (int) TypedValue.applyDimension(1, 30.0f, displayMetrics));
            layoutParams.setMargins(0, (int) TypedValue.applyDimension(1, 4.0f, displayMetrics), (int) TypedValue.applyDimension(1, 2.0f, displayMetrics), 0);
            layoutParams.gravity = GravityCompat.END;
            this.f45426W.setLayoutParams(layoutParams);
            this.f45426W.setOnClickListener(new View.OnClickListener() { // from class: com.clevertap.android.sdk.inbox.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    f.this.k(exoPlayer, view);
                }
            });
            g5.addView(this.f45426W);
        }
        styledPlayerView.requestFocus();
        styledPlayerView.setShowBuffering(0);
        DefaultBandwidthMeter build = new DefaultBandwidthMeter.Builder(this.f45430c).build();
        Context context = this.f45430c;
        String userAgent = Util.getUserAgent(context, context.getPackageName());
        String r5 = this.f45424U.r();
        MediaItem fromUri = MediaItem.fromUri(r5);
        DefaultDataSource.Factory factory = new DefaultDataSource.Factory(context, new DefaultHttpDataSource.Factory().setUserAgent(userAgent).setTransferListener(build));
        if (r5 != null) {
            HlsMediaSource createMediaSource = new HlsMediaSource.Factory(factory).createMediaSource(fromUri);
            if (exoPlayer != null) {
                exoPlayer.setMediaSource(createMediaSource);
                exoPlayer.prepare();
                if (this.f45424U.z()) {
                    styledPlayerView.showController();
                    exoPlayer.setPlayWhenReady(false);
                    exoPlayer.setVolume(1.0f);
                } else if (this.f45424U.D()) {
                    exoPlayer.setPlayWhenReady(true);
                    exoPlayer.setVolume(f5);
                }
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String d(long j5) {
        StringBuilder sb;
        String str;
        long currentTimeMillis = (System.currentTimeMillis() / 1000) - j5;
        if (currentTimeMillis < 60) {
            return "Just Now";
        }
        if (currentTimeMillis > 60 && currentTimeMillis < 3540) {
            return (currentTimeMillis / 60) + " mins ago";
        }
        if (currentTimeMillis > 3540 && currentTimeMillis < 81420) {
            long j6 = currentTimeMillis / 3600;
            if (j6 > 1) {
                sb = new StringBuilder();
                sb.append(j6);
                str = " hours ago";
            } else {
                sb = new StringBuilder();
                sb.append(j6);
                str = " hour ago";
            }
            sb.append(str);
            return sb.toString();
        }
        if (currentTimeMillis > 86400 && currentTimeMillis < 172800) {
            return "Yesterday";
        }
        return new SimpleDateFormat("dd MMM").format(new Date(j5 * 1000));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(CTInboxMessage cTInboxMessage, m mVar, int i5) {
        this.f45430c = mVar.s1();
        this.f45427X = new WeakReference<>(mVar);
        this.f45425V = cTInboxMessage;
        boolean z5 = false;
        CTInboxMessageContent cTInboxMessageContent = cTInboxMessage.r().get(0);
        this.f45424U = cTInboxMessageContent;
        if (cTInboxMessageContent.z() || this.f45424U.D()) {
            z5 = true;
        }
        this.f45428Y = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public m h() {
        return this.f45427X.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(Button button, Button button2, Button button3) {
        button3.setVisibility(8);
        button.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 3.0f));
        button2.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 3.0f));
        button3.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 0.0f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(Button button, Button button2, Button button3) {
        button2.setVisibility(8);
        button3.setVisibility(8);
        button.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 6.0f));
        button2.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 0.0f));
        button3.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 0.0f));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void l(CTInboxMessage cTInboxMessage, int i5) {
        new Handler().postDelayed(new a(i5, cTInboxMessage), 2000L);
    }

    public boolean m() {
        return this.f45428Y;
    }

    public void n() {
        FrameLayout frameLayout = this.f45421R;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
    }

    public void o() {
        g().setVisibility(0);
        ImageView imageView = this.f45426W;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        FrameLayout frameLayout = this.f45421R;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    public void p() {
        FrameLayout frameLayout = this.f45421R;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
        ImageView imageView = this.f45426W;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        FrameLayout g5 = g();
        if (g5 != null) {
            g5.removeAllViews();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(ImageView[] imageViewArr, int i5, Context context, LinearLayout linearLayout) {
        for (int i6 = 0; i6 < i5; i6++) {
            ImageView imageView = new ImageView(context);
            imageViewArr[i6] = imageView;
            imageView.setVisibility(0);
            imageViewArr[i6].setImageDrawable(ResourcesCompat.getDrawable(context.getResources(), f0.g.f43693l1, null));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(8, 6, 4, 6);
            layoutParams.gravity = 17;
            if (linearLayout.getChildCount() < i5) {
                linearLayout.addView(imageViewArr[i6], layoutParams);
            }
        }
    }

    public boolean r() {
        return this.f45424U.D();
    }
}
