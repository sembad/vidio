package androidx.mediarouter.app;

import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Interpolator;
import android.view.animation.Transformation;
import android.view.animation.TranslateAnimation;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.mediarouter.app.OverlayListView;
import androidx.mediarouter.media.q;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.vidio.android.tv.R;
import com.vidio.platform.identity.entity.Password;
import j$.util.Objects;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class e extends androidx.appcompat.app.d {
    static final int L0;
    boolean A0;
    boolean B0;
    boolean C0;
    int D0;
    private int E0;
    private boolean F;
    private int F0;
    private boolean G;
    private Interpolator G0;
    private int H;
    private Interpolator H0;
    private Button I;
    private Interpolator I0;
    private Button J;
    final AccessibilityManager J0;
    private ImageButton K;
    Runnable K0;
    private MediaRouteExpandCollapseButton L;
    private FrameLayout M;
    private LinearLayout N;
    FrameLayout O;
    private FrameLayout P;
    private ImageView Q;
    private TextView R;
    private TextView S;
    private TextView T;
    private boolean U;
    final boolean V;
    private LinearLayout W;
    private RelativeLayout X;
    LinearLayout Y;
    private View Z;

    /* renamed from: a0, reason: collision with root package name */
    OverlayListView f10448a0;

    /* renamed from: b0, reason: collision with root package name */
    o f10449b0;

    /* renamed from: c0, reason: collision with root package name */
    private ArrayList f10450c0;

    /* renamed from: d0, reason: collision with root package name */
    HashSet f10451d0;

    /* renamed from: e, reason: collision with root package name */
    final androidx.mediarouter.media.q f10452e;

    /* renamed from: e0, reason: collision with root package name */
    private HashSet f10453e0;

    /* renamed from: f0, reason: collision with root package name */
    HashSet f10454f0;

    /* renamed from: g0, reason: collision with root package name */
    SeekBar f10455g0;

    /* renamed from: h0, reason: collision with root package name */
    n f10456h0;

    /* renamed from: i, reason: collision with root package name */
    private final m f10457i;

    /* renamed from: i0, reason: collision with root package name */
    q.h f10458i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f10459j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f10460k0;

    /* renamed from: l0, reason: collision with root package name */
    private int f10461l0;

    /* renamed from: m0, reason: collision with root package name */
    private final int f10462m0;

    /* renamed from: n0, reason: collision with root package name */
    HashMap f10463n0;

    /* renamed from: o0, reason: collision with root package name */
    MediaControllerCompat f10464o0;

    /* renamed from: p0, reason: collision with root package name */
    l f10465p0;

    /* renamed from: q0, reason: collision with root package name */
    PlaybackStateCompat f10466q0;

    /* renamed from: r0, reason: collision with root package name */
    MediaDescriptionCompat f10467r0;

    /* renamed from: s0, reason: collision with root package name */
    k f10468s0;

    /* renamed from: t0, reason: collision with root package name */
    Bitmap f10469t0;

    /* renamed from: u0, reason: collision with root package name */
    Uri f10470u0;

    /* renamed from: v, reason: collision with root package name */
    final q.h f10471v;

    /* renamed from: v0, reason: collision with root package name */
    boolean f10472v0;

    /* renamed from: w, reason: collision with root package name */
    Context f10473w;

    /* renamed from: w0, reason: collision with root package name */
    Bitmap f10474w0;

    /* renamed from: x0, reason: collision with root package name */
    int f10475x0;

    /* renamed from: y0, reason: collision with root package name */
    boolean f10476y0;

    /* renamed from: z0, reason: collision with root package name */
    boolean f10477z0;

    final class a implements OverlayListView.a.InterfaceC0110a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q.h f10478a;

        a(q.h hVar) {
            this.f10478a = hVar;
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            e eVar = e.this;
            eVar.j(true);
            eVar.f10448a0.requestLayout();
            eVar.f10448a0.getViewTreeObserver().addOnGlobalLayoutListener(new androidx.mediarouter.app.f(eVar));
        }
    }

    final class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            e.this.dismiss();
        }
    }

    final class d implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
        }
    }

    /* renamed from: androidx.mediarouter.app.e$e, reason: collision with other inner class name */
    final class ViewOnClickListenerC0112e implements View.OnClickListener {
        ViewOnClickListenerC0112e() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            PendingIntent d11;
            e eVar = e.this;
            MediaControllerCompat mediaControllerCompat = eVar.f10464o0;
            if (mediaControllerCompat == null || (d11 = mediaControllerCompat.d()) == null) {
                return;
            }
            try {
                d11.send();
                eVar.dismiss();
            } catch (PendingIntent.CanceledException unused) {
                Log.e("MediaRouteCtrlDialog", d11 + " was not sent, it had been canceled.");
            }
        }
    }

    final class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            e eVar = e.this;
            boolean z11 = eVar.A0;
            eVar.A0 = !z11;
            if (!z11) {
                eVar.f10448a0.setVisibility(0);
            }
            eVar.p();
            eVar.w(true);
        }
    }

    final class g implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f10484d;

        g(boolean z11) {
            this.f10484d = z11;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            e eVar = e.this;
            eVar.O.getViewTreeObserver().removeGlobalOnLayoutListener(this);
            if (eVar.B0) {
                eVar.C0 = true;
            } else {
                eVar.x(this.f10484d);
            }
        }
    }

    final class h extends Animation {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f10486d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f10487e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ View f10488i;

        h(View view, int i11, int i12) {
            this.f10486d = i11;
            this.f10487e = i12;
            this.f10488i = view;
        }

        @Override // android.view.animation.Animation
        protected final void applyTransformation(float f11, Transformation transformation) {
            int i11 = this.f10487e;
            e.q(this.f10488i, this.f10486d - ((int) ((r0 - i11) * f11)));
        }
    }

    final class i implements Animation.AnimationListener {
        i() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
            e eVar = e.this;
            eVar.f10448a0.b();
            eVar.f10448a0.postDelayed(eVar.K0, eVar.D0);
        }
    }

    private final class j implements View.OnClickListener {
        j() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i11;
            PlaybackStateCompat playbackStateCompat;
            e eVar = e.this;
            Context context = eVar.f10473w;
            AccessibilityManager accessibilityManager = eVar.J0;
            int id2 = view.getId();
            if (id2 == 16908313 || id2 == 16908314) {
                if (eVar.f10471v.z()) {
                    androidx.mediarouter.media.q qVar = eVar.f10452e;
                    i11 = id2 == 16908313 ? 2 : 1;
                    qVar.getClass();
                    androidx.mediarouter.media.q.w(i11);
                }
                eVar.dismiss();
                return;
            }
            if (id2 != R.id.mr_control_playback_ctrl) {
                if (id2 == R.id.mr_close) {
                    eVar.dismiss();
                    return;
                }
                return;
            }
            if (eVar.f10464o0 == null || (playbackStateCompat = eVar.f10466q0) == null) {
                return;
            }
            int i12 = 0;
            i11 = playbackStateCompat.d() != 3 ? 0 : 1;
            if (i11 != 0 && (eVar.f10466q0.b() & 514) != 0) {
                eVar.f10464o0.e().a();
                i12 = R.string.mr_controller_pause;
            } else if (i11 != 0 && (eVar.f10466q0.b() & 1) != 0) {
                eVar.f10464o0.e().c();
                i12 = R.string.mr_controller_stop;
            } else if (i11 == 0 && (eVar.f10466q0.b() & 516) != 0) {
                eVar.f10464o0.e().b();
                i12 = R.string.mr_controller_play;
            }
            if (accessibilityManager == null || !accessibilityManager.isEnabled() || i12 == 0) {
                return;
            }
            AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
            obtain.setPackageName(context.getPackageName());
            obtain.setClassName(j.class.getName());
            obtain.getText().add(context.getString(i12));
            accessibilityManager.sendAccessibilityEvent(obtain);
        }
    }

    private class k extends AsyncTask<Void, Void, Bitmap> {

        /* renamed from: a, reason: collision with root package name */
        private final Bitmap f10491a;

        /* renamed from: b, reason: collision with root package name */
        private final Uri f10492b;

        /* renamed from: c, reason: collision with root package name */
        private int f10493c;

        /* renamed from: d, reason: collision with root package name */
        private long f10494d;

        k() {
            MediaDescriptionCompat mediaDescriptionCompat = e.this.f10467r0;
            Bitmap b11 = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.b();
            if (b11 != null && b11.isRecycled()) {
                Log.w("MediaRouteCtrlDialog", "Can't fetch the given art bitmap because it's already recycled.");
                b11 = null;
            }
            this.f10491a = b11;
            MediaDescriptionCompat mediaDescriptionCompat2 = e.this.f10467r0;
            this.f10492b = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.c() : null;
        }

        private BufferedInputStream c(Uri uri) throws IOException {
            InputStream openInputStream;
            String lowerCase = uri.getScheme().toLowerCase();
            if ("android.resource".equals(lowerCase) || "content".equals(lowerCase) || "file".equals(lowerCase)) {
                openInputStream = e.this.f10473w.getContentResolver().openInputStream(uri);
            } else {
                URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(uri.toString()).openConnection());
                int i11 = e.L0;
                uRLConnection.setConnectTimeout(i11);
                uRLConnection.setReadTimeout(i11);
                openInputStream = uRLConnection.getInputStream();
            }
            if (openInputStream == null) {
                return null;
            }
            return new BufferedInputStream(openInputStream);
        }

        public final Bitmap a() {
            return this.f10491a;
        }

        public final Uri b() {
            return this.f10492b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        
            if (r4 != null) goto L11;
         */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x002e: MOVE (r2 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:47), block:B:60:0x002e */
        /* JADX WARN: Removed duplicated region for block: B:71:0x00ef  */
        @Override // android.os.AsyncTask
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        protected final android.graphics.Bitmap doInBackground(java.lang.Void[] r11) {
            /*
                Method dump skipped, instructions count: 257
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.e.k.doInBackground(java.lang.Object[]):java.lang.Object");
        }

        @Override // android.os.AsyncTask
        protected final void onPostExecute(Bitmap bitmap) {
            Bitmap bitmap2 = bitmap;
            e eVar = e.this;
            eVar.f10468s0 = null;
            Bitmap bitmap3 = eVar.f10469t0;
            Bitmap bitmap4 = this.f10491a;
            boolean equals = Objects.equals(bitmap3, bitmap4);
            Uri uri = this.f10492b;
            if (equals && Objects.equals(eVar.f10470u0, uri)) {
                return;
            }
            eVar.f10469t0 = bitmap4;
            eVar.f10474w0 = bitmap2;
            eVar.f10470u0 = uri;
            eVar.f10475x0 = this.f10493c;
            eVar.f10472v0 = true;
            eVar.t(SystemClock.uptimeMillis() - this.f10494d > 120);
        }

        @Override // android.os.AsyncTask
        protected final void onPreExecute() {
            this.f10494d = SystemClock.uptimeMillis();
            e eVar = e.this;
            eVar.f10472v0 = false;
            eVar.f10474w0 = null;
            eVar.f10475x0 = 0;
        }
    }

    private final class l extends MediaControllerCompat.a {
        l() {
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.a
        public final void a(MediaMetadataCompat mediaMetadataCompat) {
            MediaDescriptionCompat c11 = mediaMetadataCompat == null ? null : mediaMetadataCompat.c();
            e eVar = e.this;
            eVar.f10467r0 = c11;
            eVar.u();
            eVar.t(false);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.a
        public final void b(PlaybackStateCompat playbackStateCompat) {
            e eVar = e.this;
            eVar.f10466q0 = playbackStateCompat;
            eVar.t(false);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.a
        public final void c() {
            e eVar = e.this;
            MediaControllerCompat mediaControllerCompat = eVar.f10464o0;
            if (mediaControllerCompat != null) {
                mediaControllerCompat.g(eVar.f10465p0);
                eVar.f10464o0 = null;
            }
        }
    }

    private final class m extends q.a {
        m() {
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteChanged(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            e.this.t(true);
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteUnselected(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            e.this.t(false);
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteVolumeChanged(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            e eVar = e.this;
            SeekBar seekBar = (SeekBar) eVar.f10463n0.get(hVar);
            int s11 = hVar.s();
            int i11 = e.L0;
            if (seekBar == null || eVar.f10458i0 == hVar) {
                return;
            }
            seekBar.setProgress(s11);
        }
    }

    private class n implements SeekBar.OnSeekBarChangeListener {

        /* renamed from: a, reason: collision with root package name */
        private final Runnable f10498a = new a();

        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                e eVar = e.this;
                if (eVar.f10458i0 != null) {
                    eVar.f10458i0 = null;
                    if (eVar.f10476y0) {
                        eVar.t(eVar.f10477z0);
                    }
                }
            }
        }

        n() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
            if (z11) {
                q.h hVar = (q.h) seekBar.getTag();
                int i12 = e.L0;
                hVar.D(i11);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStartTrackingTouch(SeekBar seekBar) {
            e eVar = e.this;
            if (eVar.f10458i0 != null) {
                eVar.f10455g0.removeCallbacks(this.f10498a);
            }
            eVar.f10458i0 = (q.h) seekBar.getTag();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStopTrackingTouch(SeekBar seekBar) {
            e.this.f10455g0.postDelayed(this.f10498a, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class o extends ArrayAdapter<q.h> {

        /* renamed from: d, reason: collision with root package name */
        final float f10501d;

        public o(Context context, ArrayList arrayList) {
            super(context, 0, arrayList);
            this.f10501d = p.h(context);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final View getView(int i11, View view, ViewGroup viewGroup) {
            e eVar = e.this;
            if (view == null) {
                view = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mr_controller_volume_item, viewGroup, false);
            } else {
                eVar.z(view);
            }
            q.h item = getItem(i11);
            if (item != null) {
                boolean w11 = item.w();
                TextView textView = (TextView) view.findViewById(R.id.mr_name);
                textView.setEnabled(w11);
                textView.setText(item.l());
                MediaRouteVolumeSlider mediaRouteVolumeSlider = (MediaRouteVolumeSlider) view.findViewById(R.id.mr_volume_slider);
                Context context = viewGroup.getContext();
                OverlayListView overlayListView = eVar.f10448a0;
                int f11 = p.f(context, 0);
                int alpha = Color.alpha(f11);
                int i12 = Password.MAX_LENGTH;
                if (alpha != 255) {
                    f11 = y4.d.h(f11, ((Integer) overlayListView.getTag()).intValue());
                }
                mediaRouteVolumeSlider.a(f11, f11);
                mediaRouteVolumeSlider.setTag(item);
                eVar.f10463n0.put(item, mediaRouteVolumeSlider);
                mediaRouteVolumeSlider.b(!w11);
                mediaRouteVolumeSlider.setEnabled(w11);
                if (w11) {
                    if (eVar.o(item)) {
                        mediaRouteVolumeSlider.setMax(item.u());
                        mediaRouteVolumeSlider.setProgress(item.s());
                        mediaRouteVolumeSlider.setOnSeekBarChangeListener(eVar.f10456h0);
                    } else {
                        mediaRouteVolumeSlider.setMax(100);
                        mediaRouteVolumeSlider.setProgress(100);
                        mediaRouteVolumeSlider.setEnabled(false);
                    }
                }
                ImageView imageView = (ImageView) view.findViewById(R.id.mr_volume_item_icon);
                if (!w11) {
                    i12 = (int) (this.f10501d * 255.0f);
                }
                imageView.setAlpha(i12);
                ((LinearLayout) view.findViewById(R.id.volume_item_container)).setVisibility(eVar.f10454f0.contains(item) ? 4 : 0);
                HashSet hashSet = eVar.f10451d0;
                if (hashSet != null && hashSet.contains(item)) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.0f);
                    alphaAnimation.setDuration(0L);
                    alphaAnimation.setFillEnabled(true);
                    alphaAnimation.setFillAfter(true);
                    view.clearAnimation();
                    view.startAnimation(alphaAnimation);
                }
            }
            return view;
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public final boolean isEnabled(int i11) {
            return false;
        }
    }

    static {
        Log.isLoggable("MediaRouteCtrlDialog", 3);
        L0 = (int) 30000;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e(@androidx.annotation.NonNull android.content.Context r3, int r4) {
        /*
            r2 = this;
            r4 = 1
            android.view.ContextThemeWrapper r3 = androidx.mediarouter.app.p.b(r3, r4)
            int r0 = androidx.mediarouter.app.p.c(r3)
            r2.<init>(r3, r0)
            r2.U = r4
            androidx.mediarouter.app.e$b r4 = new androidx.mediarouter.app.e$b
            r4.<init>()
            r2.K0 = r4
            android.content.Context r4 = r2.getContext()
            r2.f10473w = r4
            androidx.mediarouter.app.e$l r0 = new androidx.mediarouter.app.e$l
            r0.<init>()
            r2.f10465p0 = r0
            androidx.mediarouter.media.q r0 = androidx.mediarouter.media.q.h(r4)
            r2.f10452e = r0
            boolean r0 = androidx.mediarouter.media.q.m()
            r2.V = r0
            androidx.mediarouter.app.e$m r0 = new androidx.mediarouter.app.e$m
            r0.<init>()
            r2.f10457i = r0
            androidx.mediarouter.media.q$h r0 = androidx.mediarouter.media.q.l()
            r2.f10471v = r0
            android.support.v4.media.session.MediaSessionCompat$Token r0 = androidx.mediarouter.media.q.i()
            r2.r(r0)
            android.content.res.Resources r0 = r4.getResources()
            r1 = 2131166184(0x7f0703e8, float:1.7946606E38)
            int r0 = r0.getDimensionPixelSize(r1)
            r2.f10462m0 = r0
            java.lang.String r0 = "accessibility"
            java.lang.Object r4 = r4.getSystemService(r0)
            android.view.accessibility.AccessibilityManager r4 = (android.view.accessibility.AccessibilityManager) r4
            r2.J0 = r4
            r4 = 2131558421(0x7f0d0015, float:1.8742157E38)
            android.view.animation.Interpolator r4 = android.view.animation.AnimationUtils.loadInterpolator(r3, r4)
            r2.H0 = r4
            r4 = 2131558420(0x7f0d0014, float:1.8742155E38)
            android.view.animation.Interpolator r3 = android.view.animation.AnimationUtils.loadInterpolator(r3, r4)
            r2.I0 = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.e.<init>(android.content.Context, int):void");
    }

    private void h(View view, int i11) {
        h hVar = new h(view, view.getLayoutParams().height, i11);
        hVar.setDuration(this.D0);
        hVar.setInterpolator(this.G0);
        view.startAnimation(hVar);
    }

    private boolean i() {
        return (this.f10467r0 == null && this.f10466q0 == null) ? false : true;
    }

    private int m(boolean z11) {
        if (!z11 && this.Y.getVisibility() != 0) {
            return 0;
        }
        int paddingBottom = this.W.getPaddingBottom() + this.W.getPaddingTop();
        if (z11) {
            paddingBottom += this.X.getMeasuredHeight();
        }
        if (this.Y.getVisibility() == 0) {
            paddingBottom += this.Y.getMeasuredHeight();
        }
        return (z11 && this.Y.getVisibility() == 0) ? this.Z.getMeasuredHeight() + paddingBottom : paddingBottom;
    }

    private boolean n() {
        q.h hVar = this.f10471v;
        return hVar.x() && hVar.r().size() > 1;
    }

    static void q(View view, int i11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i11;
        view.setLayoutParams(layoutParams);
    }

    private void r(MediaSessionCompat.Token token) {
        MediaControllerCompat mediaControllerCompat = this.f10464o0;
        l lVar = this.f10465p0;
        if (mediaControllerCompat != null) {
            mediaControllerCompat.g(lVar);
            this.f10464o0 = null;
        }
        if (token != null && this.G) {
            MediaControllerCompat mediaControllerCompat2 = new MediaControllerCompat(this.f10473w, token);
            this.f10464o0 = mediaControllerCompat2;
            mediaControllerCompat2.f(lVar);
            MediaMetadataCompat b11 = this.f10464o0.b();
            this.f10467r0 = b11 != null ? b11.c() : null;
            this.f10466q0 = this.f10464o0.c();
            u();
            t(false);
        }
    }

    private void y(boolean z11) {
        int i11 = 0;
        this.Z.setVisibility((this.Y.getVisibility() == 0 && z11) ? 0 : 8);
        LinearLayout linearLayout = this.W;
        if (this.Y.getVisibility() == 8 && !z11) {
            i11 = 8;
        }
        linearLayout.setVisibility(i11);
    }

    final void g(Map<q.h, Rect> map, Map<q.h, BitmapDrawable> map2) {
        OverlayListView.a aVar;
        HashSet hashSet = this.f10451d0;
        if (hashSet == null || this.f10453e0 == null) {
            return;
        }
        int size = hashSet.size() - this.f10453e0.size();
        i iVar = new i();
        int firstVisiblePosition = this.f10448a0.getFirstVisiblePosition();
        boolean z11 = false;
        for (int i11 = 0; i11 < this.f10448a0.getChildCount(); i11++) {
            View childAt = this.f10448a0.getChildAt(i11);
            q.h item = this.f10449b0.getItem(firstVisiblePosition + i11);
            Rect rect = map.get(item);
            int top = childAt.getTop();
            int i12 = rect != null ? rect.top : (this.f10460k0 * size) + top;
            AnimationSet animationSet = new AnimationSet(true);
            HashSet hashSet2 = this.f10451d0;
            if (hashSet2 != null && hashSet2.contains(item)) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.0f);
                alphaAnimation.setDuration(this.E0);
                animationSet.addAnimation(alphaAnimation);
                i12 = top;
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, i12 - top, 0.0f);
            translateAnimation.setDuration(this.D0);
            animationSet.addAnimation(translateAnimation);
            animationSet.setFillAfter(true);
            animationSet.setFillEnabled(true);
            animationSet.setInterpolator(this.G0);
            if (!z11) {
                animationSet.setAnimationListener(iVar);
                z11 = true;
            }
            childAt.clearAnimation();
            childAt.startAnimation(animationSet);
            map.remove(item);
            map2.remove(item);
        }
        for (Map.Entry<q.h, BitmapDrawable> entry : map2.entrySet()) {
            q.h key = entry.getKey();
            BitmapDrawable value = entry.getValue();
            Rect rect2 = map.get(key);
            if (this.f10453e0.contains(key)) {
                aVar = new OverlayListView.a(value, rect2);
                aVar.c();
                aVar.e(this.F0);
                aVar.f(this.G0);
            } else {
                int i13 = this.f10460k0 * size;
                OverlayListView.a aVar2 = new OverlayListView.a(value, rect2);
                aVar2.g(i13);
                aVar2.e(this.D0);
                aVar2.f(this.G0);
                aVar2.d(new a(key));
                this.f10454f0.add(key);
                aVar = aVar2;
            }
            this.f10448a0.a(aVar);
        }
    }

    final void j(boolean z11) {
        OverlayListView overlayListView;
        HashSet hashSet;
        int firstVisiblePosition = this.f10448a0.getFirstVisiblePosition();
        int i11 = 0;
        while (true) {
            int childCount = this.f10448a0.getChildCount();
            overlayListView = this.f10448a0;
            if (i11 >= childCount) {
                break;
            }
            View childAt = overlayListView.getChildAt(i11);
            q.h item = this.f10449b0.getItem(firstVisiblePosition + i11);
            if (!z11 || (hashSet = this.f10451d0) == null || !hashSet.contains(item)) {
                ((LinearLayout) childAt.findViewById(R.id.volume_item_container)).setVisibility(0);
                AnimationSet animationSet = new AnimationSet(true);
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 1.0f);
                alphaAnimation.setDuration(0L);
                animationSet.addAnimation(alphaAnimation);
                new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f).setDuration(0L);
                animationSet.setFillAfter(true);
                animationSet.setFillEnabled(true);
                childAt.clearAnimation();
                childAt.startAnimation(animationSet);
            }
            i11++;
        }
        overlayListView.c();
        if (z11) {
            return;
        }
        k(false);
    }

    final void k(boolean z11) {
        this.f10451d0 = null;
        this.f10453e0 = null;
        this.B0 = false;
        if (this.C0) {
            this.C0 = false;
            w(z11);
        }
        this.f10448a0.setEnabled(true);
    }

    final int l(int i11, int i12) {
        int i13 = this.H;
        return i11 >= i12 ? (int) (((i13 * i12) / i11) + 0.5f) : (int) (((i13 * 9.0f) / 16.0f) + 0.5f);
    }

    final boolean o(q.h hVar) {
        return this.U && hVar.t() == 1;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.G = true;
        this.f10452e.a(androidx.mediarouter.media.p.f10786c, this.f10457i, 2);
        r(androidx.mediarouter.media.q.i());
    }

    @Override // androidx.appcompat.app.d, androidx.appcompat.app.v, androidx.activity.u, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawableResource(android.R.color.transparent);
        setContentView(R.layout.mr_controller_material_dialog_b);
        findViewById(android.R.id.button3).setVisibility(8);
        j jVar = new j();
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.mr_expandable_area);
        this.M = frameLayout;
        frameLayout.setOnClickListener(new c());
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.mr_dialog_area);
        this.N = linearLayout;
        linearLayout.setOnClickListener(new d());
        Context context = this.f10473w;
        int d11 = p.d(context);
        Button button = (Button) findViewById(android.R.id.button2);
        this.I = button;
        button.setText(R.string.mr_controller_disconnect);
        this.I.setTextColor(d11);
        this.I.setOnClickListener(jVar);
        Button button2 = (Button) findViewById(android.R.id.button1);
        this.J = button2;
        button2.setText(R.string.mr_controller_stop_casting);
        this.J.setTextColor(d11);
        this.J.setOnClickListener(jVar);
        this.T = (TextView) findViewById(R.id.mr_name);
        ((ImageButton) findViewById(R.id.mr_close)).setOnClickListener(jVar);
        this.P = (FrameLayout) findViewById(R.id.mr_custom_control);
        this.O = (FrameLayout) findViewById(R.id.mr_default_control);
        ViewOnClickListenerC0112e viewOnClickListenerC0112e = new ViewOnClickListenerC0112e();
        ImageView imageView = (ImageView) findViewById(R.id.mr_art);
        this.Q = imageView;
        imageView.setOnClickListener(viewOnClickListenerC0112e);
        findViewById(R.id.mr_control_title_container).setOnClickListener(viewOnClickListenerC0112e);
        this.W = (LinearLayout) findViewById(R.id.mr_media_main_control);
        this.Z = findViewById(R.id.mr_control_divider);
        this.X = (RelativeLayout) findViewById(R.id.mr_playback_control);
        this.R = (TextView) findViewById(R.id.mr_control_title);
        this.S = (TextView) findViewById(R.id.mr_control_subtitle);
        ImageButton imageButton = (ImageButton) findViewById(R.id.mr_control_playback_ctrl);
        this.K = imageButton;
        imageButton.setOnClickListener(jVar);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.mr_volume_control);
        this.Y = linearLayout2;
        linearLayout2.setVisibility(8);
        SeekBar seekBar = (SeekBar) findViewById(R.id.mr_volume_slider);
        this.f10455g0 = seekBar;
        q.h hVar = this.f10471v;
        seekBar.setTag(hVar);
        n nVar = new n();
        this.f10456h0 = nVar;
        this.f10455g0.setOnSeekBarChangeListener(nVar);
        this.f10448a0 = (OverlayListView) findViewById(R.id.mr_volume_group_list);
        this.f10450c0 = new ArrayList();
        o oVar = new o(this.f10448a0.getContext(), this.f10450c0);
        this.f10449b0 = oVar;
        this.f10448a0.setAdapter((ListAdapter) oVar);
        this.f10454f0 = new HashSet();
        p.t(context, this.W, this.f10448a0, n());
        MediaRouteVolumeSlider mediaRouteVolumeSlider = (MediaRouteVolumeSlider) this.f10455g0;
        LinearLayout linearLayout3 = this.W;
        int f11 = p.f(context, 0);
        if (Color.alpha(f11) != 255) {
            f11 = y4.d.h(f11, ((Integer) linearLayout3.getTag()).intValue());
        }
        mediaRouteVolumeSlider.a(f11, f11);
        HashMap hashMap = new HashMap();
        this.f10463n0 = hashMap;
        hashMap.put(hVar, this.f10455g0);
        MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton = (MediaRouteExpandCollapseButton) findViewById(R.id.mr_group_expand_collapse);
        this.L = mediaRouteExpandCollapseButton;
        mediaRouteExpandCollapseButton.I = new f();
        p();
        this.D0 = context.getResources().getInteger(R.integer.mr_controller_volume_group_list_animation_duration_ms);
        this.E0 = context.getResources().getInteger(R.integer.mr_controller_volume_group_list_fade_in_duration_ms);
        this.F0 = context.getResources().getInteger(R.integer.mr_controller_volume_group_list_fade_out_duration_ms);
        this.F = true;
        v();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f10452e.p(this.f10457i);
        r(null);
        this.G = false;
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.app.d, android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i11, @NonNull KeyEvent keyEvent) {
        if (i11 != 25 && i11 != 24) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (this.V || !this.A0) {
            this.f10471v.E(i11 == 25 ? -1 : 1);
        }
        return true;
    }

    @Override // androidx.appcompat.app.d, android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i11, @NonNull KeyEvent keyEvent) {
        if (i11 == 25 || i11 == 24) {
            return true;
        }
        return super.onKeyUp(i11, keyEvent);
    }

    final void p() {
        this.G0 = this.A0 ? this.H0 : this.I0;
    }

    final void s() {
        HashSet hashSet = this.f10451d0;
        if (hashSet == null || hashSet.size() == 0) {
            k(true);
            return;
        }
        androidx.mediarouter.app.g gVar = new androidx.mediarouter.app.g(this);
        int firstVisiblePosition = this.f10448a0.getFirstVisiblePosition();
        boolean z11 = false;
        for (int i11 = 0; i11 < this.f10448a0.getChildCount(); i11++) {
            View childAt = this.f10448a0.getChildAt(i11);
            if (this.f10451d0.contains(this.f10449b0.getItem(firstVisiblePosition + i11))) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(this.E0);
                alphaAnimation.setFillEnabled(true);
                alphaAnimation.setFillAfter(true);
                if (!z11) {
                    alphaAnimation.setAnimationListener(gVar);
                    z11 = true;
                }
                childAt.clearAnimation();
                childAt.startAnimation(alphaAnimation);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void t(boolean r13) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.e.t(boolean):void");
    }

    final void u() {
        MediaDescriptionCompat mediaDescriptionCompat = this.f10467r0;
        Bitmap b11 = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.b();
        MediaDescriptionCompat mediaDescriptionCompat2 = this.f10467r0;
        Uri c11 = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.c() : null;
        k kVar = this.f10468s0;
        Bitmap a11 = kVar == null ? this.f10469t0 : kVar.a();
        k kVar2 = this.f10468s0;
        Uri b12 = kVar2 == null ? this.f10470u0 : kVar2.b();
        if (a11 == b11) {
            if (a11 != null) {
                return;
            }
            if (b12 != null && b12.equals(c11)) {
                return;
            }
            if (b12 == null && c11 == null) {
                return;
            }
        }
        if (!n() || this.V) {
            k kVar3 = this.f10468s0;
            if (kVar3 != null) {
                kVar3.cancel(true);
            }
            k kVar4 = new k();
            this.f10468s0 = kVar4;
            kVar4.execute(new Void[0]);
        }
    }

    final void v() {
        Context context = this.f10473w;
        int a11 = androidx.mediarouter.app.k.a(context);
        getWindow().setLayout(a11, -2);
        View decorView = getWindow().getDecorView();
        this.H = (a11 - decorView.getPaddingLeft()) - decorView.getPaddingRight();
        Resources resources = context.getResources();
        this.f10459j0 = resources.getDimensionPixelSize(R.dimen.mr_controller_volume_group_list_item_icon_size);
        this.f10460k0 = resources.getDimensionPixelSize(R.dimen.mr_controller_volume_group_list_item_height);
        this.f10461l0 = resources.getDimensionPixelSize(R.dimen.mr_controller_volume_group_list_max_height);
        this.f10469t0 = null;
        this.f10470u0 = null;
        u();
        t(false);
    }

    final void w(boolean z11) {
        this.O.requestLayout();
        this.O.getViewTreeObserver().addOnGlobalLayoutListener(new g(z11));
    }

    final void x(boolean z11) {
        int i11;
        HashMap hashMap;
        HashMap hashMap2;
        Bitmap bitmap;
        int i12 = this.W.getLayoutParams().height;
        q(this.W, -1);
        y(i());
        View decorView = getWindow().getDecorView();
        decorView.measure(View.MeasureSpec.makeMeasureSpec(getWindow().getAttributes().width, 1073741824), 0);
        q(this.W, i12);
        if (!(this.Q.getDrawable() instanceof BitmapDrawable) || (bitmap = ((BitmapDrawable) this.Q.getDrawable()).getBitmap()) == null) {
            i11 = 0;
        } else {
            i11 = l(bitmap.getWidth(), bitmap.getHeight());
            this.Q.setScaleType(bitmap.getWidth() >= bitmap.getHeight() ? ImageView.ScaleType.FIT_XY : ImageView.ScaleType.FIT_CENTER);
        }
        int m11 = m(i());
        int size = this.f10450c0.size();
        boolean n11 = n();
        q.h hVar = this.f10471v;
        int size2 = n11 ? hVar.r().size() * this.f10460k0 : 0;
        if (size > 0) {
            size2 += this.f10462m0;
        }
        int min = Math.min(size2, this.f10461l0);
        if (!this.A0) {
            min = 0;
        }
        int max = Math.max(i11, min) + m11;
        Rect rect = new Rect();
        decorView.getWindowVisibleDisplayFrame(rect);
        int height = rect.height() - (this.N.getMeasuredHeight() - this.O.getMeasuredHeight());
        if (i11 <= 0 || max > height) {
            if (this.W.getMeasuredHeight() + this.f10448a0.getLayoutParams().height >= this.O.getMeasuredHeight()) {
                this.Q.setVisibility(8);
            }
            max = min + m11;
            i11 = 0;
        } else {
            this.Q.setVisibility(0);
            q(this.Q, i11);
        }
        if (!i() || max > height) {
            this.X.setVisibility(8);
        } else {
            this.X.setVisibility(0);
        }
        y(this.X.getVisibility() == 0);
        int m12 = m(this.X.getVisibility() == 0);
        int max2 = Math.max(i11, min) + m12;
        if (max2 > height) {
            min -= max2 - height;
        } else {
            height = max2;
        }
        this.W.clearAnimation();
        this.f10448a0.clearAnimation();
        this.O.clearAnimation();
        LinearLayout linearLayout = this.W;
        if (z11) {
            h(linearLayout, m12);
            h(this.f10448a0, min);
            h(this.O, height);
        } else {
            q(linearLayout, m12);
            q(this.f10448a0, min);
            q(this.O, height);
        }
        q(this.M, rect.height());
        List<q.h> r11 = hVar.r();
        boolean isEmpty = r11.isEmpty();
        ArrayList arrayList = this.f10450c0;
        if (isEmpty) {
            arrayList.clear();
            this.f10449b0.notifyDataSetChanged();
            return;
        }
        if (new HashSet(arrayList).equals(new HashSet(r11))) {
            this.f10449b0.notifyDataSetChanged();
            return;
        }
        if (z11) {
            OverlayListView overlayListView = this.f10448a0;
            o oVar = this.f10449b0;
            hashMap = new HashMap();
            int firstVisiblePosition = overlayListView.getFirstVisiblePosition();
            for (int i13 = 0; i13 < overlayListView.getChildCount(); i13++) {
                q.h item = oVar.getItem(firstVisiblePosition + i13);
                View childAt = overlayListView.getChildAt(i13);
                hashMap.put(item, new Rect(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom()));
            }
        } else {
            hashMap = null;
        }
        if (z11) {
            OverlayListView overlayListView2 = this.f10448a0;
            o oVar2 = this.f10449b0;
            hashMap2 = new HashMap();
            int firstVisiblePosition2 = overlayListView2.getFirstVisiblePosition();
            for (int i14 = 0; i14 < overlayListView2.getChildCount(); i14++) {
                q.h item2 = oVar2.getItem(firstVisiblePosition2 + i14);
                View childAt2 = overlayListView2.getChildAt(i14);
                Bitmap createBitmap = Bitmap.createBitmap(childAt2.getWidth(), childAt2.getHeight(), Bitmap.Config.ARGB_8888);
                childAt2.draw(new Canvas(createBitmap));
                hashMap2.put(item2, new BitmapDrawable(this.f10473w.getResources(), createBitmap));
            }
        } else {
            hashMap2 = null;
        }
        ArrayList arrayList2 = this.f10450c0;
        HashSet hashSet = new HashSet(r11);
        hashSet.removeAll(arrayList2);
        this.f10451d0 = hashSet;
        HashSet hashSet2 = new HashSet(this.f10450c0);
        hashSet2.removeAll(r11);
        this.f10453e0 = hashSet2;
        this.f10450c0.addAll(0, this.f10451d0);
        this.f10450c0.removeAll(this.f10453e0);
        this.f10449b0.notifyDataSetChanged();
        if (z11 && this.A0) {
            if (this.f10453e0.size() + this.f10451d0.size() > 0) {
                this.f10448a0.setEnabled(false);
                this.f10448a0.requestLayout();
                this.B0 = true;
                this.f10448a0.getViewTreeObserver().addOnGlobalLayoutListener(new androidx.mediarouter.app.h(this, hashMap, hashMap2));
                return;
            }
        }
        this.f10451d0 = null;
        this.f10453e0 = null;
    }

    final void z(View view) {
        q((LinearLayout) view.findViewById(R.id.volume_item_container), this.f10460k0);
        View findViewById = view.findViewById(R.id.mr_volume_item_icon);
        ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
        int i11 = this.f10459j0;
        layoutParams.width = i11;
        layoutParams.height = i11;
        findViewById.setLayoutParams(layoutParams);
    }
}
