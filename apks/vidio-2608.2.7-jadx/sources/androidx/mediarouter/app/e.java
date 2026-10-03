package androidx.mediarouter.app;

import android.R;
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
import com.facebook.share.internal.ShareInternalUtility;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.vidio.android.C2367R;
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

/* loaded from: classes4.dex */
public final class e extends androidx.appcompat.app.b {
    static final int M0;
    boolean A0;
    boolean B0;
    boolean C0;
    boolean D0;
    int E0;
    private int F0;
    private int G0;
    private boolean H;
    private Interpolator H0;
    private int I;
    private Interpolator I0;
    private Button J;
    private Interpolator J0;
    private Button K;
    final AccessibilityManager K0;
    private ImageButton L;
    Runnable L0;
    private MediaRouteExpandCollapseButton M;
    private FrameLayout N;
    private LinearLayout O;
    FrameLayout P;
    private FrameLayout Q;
    private ImageView R;
    private TextView S;
    private TextView T;
    private TextView U;
    private boolean V;
    final boolean W;
    private LinearLayout X;
    private RelativeLayout Y;
    LinearLayout Z;

    /* renamed from: a0, reason: collision with root package name */
    private View f10796a0;

    /* renamed from: b0, reason: collision with root package name */
    OverlayListView f10797b0;

    /* renamed from: c0, reason: collision with root package name */
    o f10798c0;

    /* renamed from: d, reason: collision with root package name */
    final androidx.mediarouter.media.q f10799d;

    /* renamed from: d0, reason: collision with root package name */
    private ArrayList f10800d0;

    /* renamed from: e, reason: collision with root package name */
    private final m f10801e;

    /* renamed from: e0, reason: collision with root package name */
    HashSet f10802e0;

    /* renamed from: f0, reason: collision with root package name */
    private HashSet f10803f0;

    /* renamed from: g0, reason: collision with root package name */
    HashSet f10804g0;

    /* renamed from: h0, reason: collision with root package name */
    SeekBar f10805h0;

    /* renamed from: i, reason: collision with root package name */
    final q.h f10806i;

    /* renamed from: i0, reason: collision with root package name */
    n f10807i0;

    /* renamed from: j0, reason: collision with root package name */
    q.h f10808j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f10809k0;

    /* renamed from: l0, reason: collision with root package name */
    private int f10810l0;

    /* renamed from: m0, reason: collision with root package name */
    private int f10811m0;

    /* renamed from: n0, reason: collision with root package name */
    private final int f10812n0;

    /* renamed from: o0, reason: collision with root package name */
    HashMap f10813o0;

    /* renamed from: p0, reason: collision with root package name */
    MediaControllerCompat f10814p0;

    /* renamed from: q0, reason: collision with root package name */
    l f10815q0;

    /* renamed from: r0, reason: collision with root package name */
    PlaybackStateCompat f10816r0;

    /* renamed from: s0, reason: collision with root package name */
    MediaDescriptionCompat f10817s0;

    /* renamed from: t0, reason: collision with root package name */
    k f10818t0;

    /* renamed from: u0, reason: collision with root package name */
    Bitmap f10819u0;

    /* renamed from: v, reason: collision with root package name */
    Context f10820v;

    /* renamed from: v0, reason: collision with root package name */
    Uri f10821v0;

    /* renamed from: w, reason: collision with root package name */
    private boolean f10822w;

    /* renamed from: w0, reason: collision with root package name */
    boolean f10823w0;

    /* renamed from: x0, reason: collision with root package name */
    Bitmap f10824x0;

    /* renamed from: y0, reason: collision with root package name */
    int f10825y0;

    /* renamed from: z0, reason: collision with root package name */
    boolean f10826z0;

    final class a implements OverlayListView.a.InterfaceC0110a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q.h f10827a;

        a(q.h hVar) {
            this.f10827a = hVar;
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            e eVar = e.this;
            eVar.t(true);
            eVar.f10797b0.requestLayout();
            eVar.f10797b0.getViewTreeObserver().addOnGlobalLayoutListener(new androidx.mediarouter.app.f(eVar));
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
            MediaControllerCompat mediaControllerCompat = eVar.f10814p0;
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
            boolean z11 = eVar.B0;
            eVar.B0 = !z11;
            if (!z11) {
                eVar.f10797b0.setVisibility(0);
            }
            eVar.z();
            eVar.G(true);
        }
    }

    final class g implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f10833c;

        g(boolean z11) {
            this.f10833c = z11;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            e eVar = e.this;
            eVar.P.getViewTreeObserver().removeGlobalOnLayoutListener(this);
            if (eVar.C0) {
                eVar.D0 = true;
            } else {
                eVar.H(this.f10833c);
            }
        }
    }

    final class h extends Animation {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f10835c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f10836d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ View f10837e;

        h(View view, int i11, int i12) {
            this.f10835c = i11;
            this.f10836d = i12;
            this.f10837e = view;
        }

        @Override // android.view.animation.Animation
        protected final void applyTransformation(float f11, Transformation transformation) {
            int i11 = this.f10836d;
            e.A(this.f10837e, this.f10835c - ((int) ((r0 - i11) * f11)));
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
            eVar.f10797b0.b();
            eVar.f10797b0.postDelayed(eVar.L0, eVar.E0);
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
            Context context = eVar.f10820v;
            AccessibilityManager accessibilityManager = eVar.K0;
            int id2 = view.getId();
            if (id2 == 16908313 || id2 == 16908314) {
                if (eVar.f10806i.A()) {
                    androidx.mediarouter.media.q qVar = eVar.f10799d;
                    i11 = id2 == 16908313 ? 2 : 1;
                    qVar.getClass();
                    androidx.mediarouter.media.q.w(i11);
                }
                eVar.dismiss();
                return;
            }
            if (id2 != C2367R.id.mr_control_playback_ctrl) {
                if (id2 == C2367R.id.mr_close) {
                    eVar.dismiss();
                    return;
                }
                return;
            }
            if (eVar.f10814p0 == null || (playbackStateCompat = eVar.f10816r0) == null) {
                return;
            }
            int i12 = 0;
            i11 = playbackStateCompat.d() != 3 ? 0 : 1;
            if (i11 != 0 && (eVar.f10816r0.b() & 514) != 0) {
                eVar.f10814p0.e().a();
                i12 = C2367R.string.mr_controller_pause;
            } else if (i11 != 0 && (eVar.f10816r0.b() & 1) != 0) {
                eVar.f10814p0.e().c();
                i12 = C2367R.string.mr_controller_stop;
            } else if (i11 == 0 && (eVar.f10816r0.b() & 516) != 0) {
                eVar.f10814p0.e().b();
                i12 = C2367R.string.mr_controller_play;
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
        private final Bitmap f10840a;

        /* renamed from: b, reason: collision with root package name */
        private final Uri f10841b;

        /* renamed from: c, reason: collision with root package name */
        private int f10842c;

        /* renamed from: d, reason: collision with root package name */
        private long f10843d;

        k() {
            MediaDescriptionCompat mediaDescriptionCompat = e.this.f10817s0;
            Bitmap b11 = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.b();
            if (b11 != null && b11.isRecycled()) {
                Log.w("MediaRouteCtrlDialog", "Can't fetch the given art bitmap because it's already recycled.");
                b11 = null;
            }
            this.f10840a = b11;
            MediaDescriptionCompat mediaDescriptionCompat2 = e.this.f10817s0;
            this.f10841b = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.c() : null;
        }

        private BufferedInputStream c(Uri uri) throws IOException {
            InputStream openInputStream;
            String lowerCase = uri.getScheme().toLowerCase();
            if ("android.resource".equals(lowerCase) || "content".equals(lowerCase) || ShareInternalUtility.STAGING_PARAM.equals(lowerCase)) {
                openInputStream = e.this.f10820v.getContentResolver().openInputStream(uri);
            } else {
                URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(uri.toString()).openConnection());
                int i11 = e.M0;
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
            return this.f10840a;
        }

        public final Uri b() {
            return this.f10841b;
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
            eVar.f10818t0 = null;
            Bitmap bitmap3 = eVar.f10819u0;
            Bitmap bitmap4 = this.f10840a;
            boolean equals = Objects.equals(bitmap3, bitmap4);
            Uri uri = this.f10841b;
            if (equals && Objects.equals(eVar.f10821v0, uri)) {
                return;
            }
            eVar.f10819u0 = bitmap4;
            eVar.f10824x0 = bitmap2;
            eVar.f10821v0 = uri;
            eVar.f10825y0 = this.f10842c;
            eVar.f10823w0 = true;
            eVar.D(SystemClock.uptimeMillis() - this.f10843d > 120);
        }

        @Override // android.os.AsyncTask
        protected final void onPreExecute() {
            this.f10843d = SystemClock.uptimeMillis();
            e eVar = e.this;
            eVar.f10823w0 = false;
            eVar.f10824x0 = null;
            eVar.f10825y0 = 0;
        }
    }

    private final class l extends MediaControllerCompat.a {
        l() {
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.a
        public final void a(MediaMetadataCompat mediaMetadataCompat) {
            MediaDescriptionCompat c11 = mediaMetadataCompat == null ? null : mediaMetadataCompat.c();
            e eVar = e.this;
            eVar.f10817s0 = c11;
            eVar.E();
            eVar.D(false);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.a
        public final void b(PlaybackStateCompat playbackStateCompat) {
            e eVar = e.this;
            eVar.f10816r0 = playbackStateCompat;
            eVar.D(false);
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.a
        public final void c() {
            e eVar = e.this;
            MediaControllerCompat mediaControllerCompat = eVar.f10814p0;
            if (mediaControllerCompat != null) {
                mediaControllerCompat.g(eVar.f10815q0);
                eVar.f10814p0 = null;
            }
        }
    }

    private final class m extends q.a {
        m() {
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteChanged(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            e.this.D(true);
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteUnselected(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            e.this.D(false);
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteVolumeChanged(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            e eVar = e.this;
            SeekBar seekBar = (SeekBar) eVar.f10813o0.get(hVar);
            int s11 = hVar.s();
            int i11 = e.M0;
            if (seekBar == null || eVar.f10808j0 == hVar) {
                return;
            }
            seekBar.setProgress(s11);
        }
    }

    private class n implements SeekBar.OnSeekBarChangeListener {

        /* renamed from: a, reason: collision with root package name */
        private final Runnable f10847a = new a();

        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                e eVar = e.this;
                if (eVar.f10808j0 != null) {
                    eVar.f10808j0 = null;
                    if (eVar.f10826z0) {
                        eVar.D(eVar.A0);
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
                int i12 = e.M0;
                hVar.E(i11);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStartTrackingTouch(SeekBar seekBar) {
            e eVar = e.this;
            if (eVar.f10808j0 != null) {
                eVar.f10805h0.removeCallbacks(this.f10847a);
            }
            eVar.f10808j0 = (q.h) seekBar.getTag();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStopTrackingTouch(SeekBar seekBar) {
            e.this.f10805h0.postDelayed(this.f10847a, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class o extends ArrayAdapter<q.h> {

        /* renamed from: c, reason: collision with root package name */
        final float f10850c;

        public o(Context context, ArrayList arrayList) {
            super(context, 0, arrayList);
            this.f10850c = p.h(context);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final View getView(int i11, View view, ViewGroup viewGroup) {
            e eVar = e.this;
            if (view == null) {
                view = LayoutInflater.from(viewGroup.getContext()).inflate(C2367R.layout.mr_controller_volume_item, viewGroup, false);
            } else {
                eVar.K(view);
            }
            q.h item = getItem(i11);
            if (item != null) {
                boolean x11 = item.x();
                TextView textView = (TextView) view.findViewById(C2367R.id.mr_name);
                textView.setEnabled(x11);
                textView.setText(item.l());
                MediaRouteVolumeSlider mediaRouteVolumeSlider = (MediaRouteVolumeSlider) view.findViewById(C2367R.id.mr_volume_slider);
                Context context = viewGroup.getContext();
                OverlayListView overlayListView = eVar.f10797b0;
                int f11 = p.f(context, 0);
                int alpha = Color.alpha(f11);
                int i12 = Password.MAX_LENGTH;
                if (alpha != 255) {
                    f11 = a7.e.g(f11, ((Integer) overlayListView.getTag()).intValue());
                }
                mediaRouteVolumeSlider.a(f11);
                mediaRouteVolumeSlider.setTag(item);
                eVar.f10813o0.put(item, mediaRouteVolumeSlider);
                mediaRouteVolumeSlider.c(!x11);
                mediaRouteVolumeSlider.setEnabled(x11);
                if (x11) {
                    if (eVar.y(item)) {
                        mediaRouteVolumeSlider.setMax(item.u());
                        mediaRouteVolumeSlider.setProgress(item.s());
                        mediaRouteVolumeSlider.setOnSeekBarChangeListener(eVar.f10807i0);
                    } else {
                        mediaRouteVolumeSlider.setMax(100);
                        mediaRouteVolumeSlider.setProgress(100);
                        mediaRouteVolumeSlider.setEnabled(false);
                    }
                }
                ImageView imageView = (ImageView) view.findViewById(C2367R.id.mr_volume_item_icon);
                if (!x11) {
                    i12 = (int) (this.f10850c * 255.0f);
                }
                imageView.setAlpha(i12);
                ((LinearLayout) view.findViewById(C2367R.id.volume_item_container)).setVisibility(eVar.f10804g0.contains(item) ? 4 : 0);
                HashSet hashSet = eVar.f10802e0;
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
        M0 = (int) 30000;
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
            r2.V = r4
            androidx.mediarouter.app.e$b r4 = new androidx.mediarouter.app.e$b
            r4.<init>()
            r2.L0 = r4
            android.content.Context r4 = r2.getContext()
            r2.f10820v = r4
            androidx.mediarouter.app.e$l r0 = new androidx.mediarouter.app.e$l
            r0.<init>()
            r2.f10815q0 = r0
            androidx.mediarouter.media.q r0 = androidx.mediarouter.media.q.h(r4)
            r2.f10799d = r0
            boolean r0 = androidx.mediarouter.media.q.m()
            r2.W = r0
            androidx.mediarouter.app.e$m r0 = new androidx.mediarouter.app.e$m
            r0.<init>()
            r2.f10801e = r0
            androidx.mediarouter.media.q$h r0 = androidx.mediarouter.media.q.l()
            r2.f10806i = r0
            android.support.v4.media.session.MediaSessionCompat$Token r0 = androidx.mediarouter.media.q.i()
            r2.B(r0)
            android.content.res.Resources r0 = r4.getResources()
            r1 = 2131165933(0x7f0702ed, float:1.7946097E38)
            int r0 = r0.getDimensionPixelSize(r1)
            r2.f10812n0 = r0
            java.lang.String r0 = "accessibility"
            java.lang.Object r4 = r4.getSystemService(r0)
            android.view.accessibility.AccessibilityManager r4 = (android.view.accessibility.AccessibilityManager) r4
            r2.K0 = r4
            r4 = 2131492885(0x7f0c0015, float:1.8609235E38)
            android.view.animation.Interpolator r4 = android.view.animation.AnimationUtils.loadInterpolator(r3, r4)
            r2.I0 = r4
            r4 = 2131492884(0x7f0c0014, float:1.8609233E38)
            android.view.animation.Interpolator r3 = android.view.animation.AnimationUtils.loadInterpolator(r3, r4)
            r2.J0 = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.e.<init>(android.content.Context, int):void");
    }

    static void A(View view, int i11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i11;
        view.setLayoutParams(layoutParams);
    }

    private void B(MediaSessionCompat.Token token) {
        MediaControllerCompat mediaControllerCompat = this.f10814p0;
        l lVar = this.f10815q0;
        if (mediaControllerCompat != null) {
            mediaControllerCompat.g(lVar);
            this.f10814p0 = null;
        }
        if (token != null && this.H) {
            MediaControllerCompat mediaControllerCompat2 = new MediaControllerCompat(this.f10820v, token);
            this.f10814p0 = mediaControllerCompat2;
            mediaControllerCompat2.f(lVar);
            MediaMetadataCompat b11 = this.f10814p0.b();
            this.f10817s0 = b11 != null ? b11.c() : null;
            this.f10816r0 = this.f10814p0.c();
            E();
            D(false);
        }
    }

    private void I(boolean z11) {
        int i11 = 0;
        this.f10796a0.setVisibility((this.Z.getVisibility() == 0 && z11) ? 0 : 8);
        LinearLayout linearLayout = this.X;
        if (this.Z.getVisibility() == 8 && !z11) {
            i11 = 8;
        }
        linearLayout.setVisibility(i11);
    }

    private void r(View view, int i11) {
        h hVar = new h(view, view.getLayoutParams().height, i11);
        hVar.setDuration(this.E0);
        hVar.setInterpolator(this.H0);
        view.startAnimation(hVar);
    }

    private boolean s() {
        return (this.f10817s0 == null && this.f10816r0 == null) ? false : true;
    }

    private int w(boolean z11) {
        if (!z11 && this.Z.getVisibility() != 0) {
            return 0;
        }
        int paddingBottom = this.X.getPaddingBottom() + this.X.getPaddingTop();
        if (z11) {
            paddingBottom += this.Y.getMeasuredHeight();
        }
        if (this.Z.getVisibility() == 0) {
            paddingBottom += this.Z.getMeasuredHeight();
        }
        return (z11 && this.Z.getVisibility() == 0) ? this.f10796a0.getMeasuredHeight() + paddingBottom : paddingBottom;
    }

    private boolean x() {
        q.h hVar = this.f10806i;
        return hVar.y() && hVar.r().size() > 1;
    }

    final void C() {
        HashSet hashSet = this.f10802e0;
        if (hashSet == null || hashSet.size() == 0) {
            u(true);
            return;
        }
        androidx.mediarouter.app.g gVar = new androidx.mediarouter.app.g(this);
        int firstVisiblePosition = this.f10797b0.getFirstVisiblePosition();
        boolean z11 = false;
        for (int i11 = 0; i11 < this.f10797b0.getChildCount(); i11++) {
            View childAt = this.f10797b0.getChildAt(i11);
            if (this.f10802e0.contains(this.f10798c0.getItem(firstVisiblePosition + i11))) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(this.F0);
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
    final void D(boolean r13) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.e.D(boolean):void");
    }

    final void E() {
        MediaDescriptionCompat mediaDescriptionCompat = this.f10817s0;
        Bitmap b11 = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.b();
        MediaDescriptionCompat mediaDescriptionCompat2 = this.f10817s0;
        Uri c11 = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.c() : null;
        k kVar = this.f10818t0;
        Bitmap a11 = kVar == null ? this.f10819u0 : kVar.a();
        k kVar2 = this.f10818t0;
        Uri b12 = kVar2 == null ? this.f10821v0 : kVar2.b();
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
        if (!x() || this.W) {
            k kVar3 = this.f10818t0;
            if (kVar3 != null) {
                kVar3.cancel(true);
            }
            k kVar4 = new k();
            this.f10818t0 = kVar4;
            kVar4.execute(new Void[0]);
        }
    }

    final void F() {
        Context context = this.f10820v;
        int a11 = androidx.mediarouter.app.k.a(context);
        getWindow().setLayout(a11, -2);
        View decorView = getWindow().getDecorView();
        this.I = (a11 - decorView.getPaddingLeft()) - decorView.getPaddingRight();
        Resources resources = context.getResources();
        this.f10809k0 = resources.getDimensionPixelSize(C2367R.dimen.mr_controller_volume_group_list_item_icon_size);
        this.f10810l0 = resources.getDimensionPixelSize(C2367R.dimen.mr_controller_volume_group_list_item_height);
        this.f10811m0 = resources.getDimensionPixelSize(C2367R.dimen.mr_controller_volume_group_list_max_height);
        this.f10819u0 = null;
        this.f10821v0 = null;
        E();
        D(false);
    }

    final void G(boolean z11) {
        this.P.requestLayout();
        this.P.getViewTreeObserver().addOnGlobalLayoutListener(new g(z11));
    }

    final void H(boolean z11) {
        int i11;
        HashMap hashMap;
        HashMap hashMap2;
        Bitmap bitmap;
        int i12 = this.X.getLayoutParams().height;
        A(this.X, -1);
        I(s());
        View decorView = getWindow().getDecorView();
        decorView.measure(View.MeasureSpec.makeMeasureSpec(getWindow().getAttributes().width, 1073741824), 0);
        A(this.X, i12);
        if (!(this.R.getDrawable() instanceof BitmapDrawable) || (bitmap = ((BitmapDrawable) this.R.getDrawable()).getBitmap()) == null) {
            i11 = 0;
        } else {
            i11 = v(bitmap.getWidth(), bitmap.getHeight());
            this.R.setScaleType(bitmap.getWidth() >= bitmap.getHeight() ? ImageView.ScaleType.FIT_XY : ImageView.ScaleType.FIT_CENTER);
        }
        int w11 = w(s());
        int size = this.f10800d0.size();
        boolean x11 = x();
        q.h hVar = this.f10806i;
        int size2 = x11 ? hVar.r().size() * this.f10810l0 : 0;
        if (size > 0) {
            size2 += this.f10812n0;
        }
        int min = Math.min(size2, this.f10811m0);
        if (!this.B0) {
            min = 0;
        }
        int max = Math.max(i11, min) + w11;
        Rect rect = new Rect();
        decorView.getWindowVisibleDisplayFrame(rect);
        int height = rect.height() - (this.O.getMeasuredHeight() - this.P.getMeasuredHeight());
        if (i11 <= 0 || max > height) {
            if (this.X.getMeasuredHeight() + this.f10797b0.getLayoutParams().height >= this.P.getMeasuredHeight()) {
                this.R.setVisibility(8);
            }
            max = min + w11;
            i11 = 0;
        } else {
            this.R.setVisibility(0);
            A(this.R, i11);
        }
        if (!s() || max > height) {
            this.Y.setVisibility(8);
        } else {
            this.Y.setVisibility(0);
        }
        I(this.Y.getVisibility() == 0);
        int w12 = w(this.Y.getVisibility() == 0);
        int max2 = Math.max(i11, min) + w12;
        if (max2 > height) {
            min -= max2 - height;
        } else {
            height = max2;
        }
        this.X.clearAnimation();
        this.f10797b0.clearAnimation();
        this.P.clearAnimation();
        LinearLayout linearLayout = this.X;
        if (z11) {
            r(linearLayout, w12);
            r(this.f10797b0, min);
            r(this.P, height);
        } else {
            A(linearLayout, w12);
            A(this.f10797b0, min);
            A(this.P, height);
        }
        A(this.N, rect.height());
        List<q.h> r11 = hVar.r();
        boolean isEmpty = r11.isEmpty();
        ArrayList arrayList = this.f10800d0;
        if (isEmpty) {
            arrayList.clear();
            this.f10798c0.notifyDataSetChanged();
            return;
        }
        if (new HashSet(arrayList).equals(new HashSet(r11))) {
            this.f10798c0.notifyDataSetChanged();
            return;
        }
        if (z11) {
            OverlayListView overlayListView = this.f10797b0;
            o oVar = this.f10798c0;
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
            OverlayListView overlayListView2 = this.f10797b0;
            o oVar2 = this.f10798c0;
            hashMap2 = new HashMap();
            int firstVisiblePosition2 = overlayListView2.getFirstVisiblePosition();
            for (int i14 = 0; i14 < overlayListView2.getChildCount(); i14++) {
                q.h item2 = oVar2.getItem(firstVisiblePosition2 + i14);
                View childAt2 = overlayListView2.getChildAt(i14);
                Bitmap createBitmap = Bitmap.createBitmap(childAt2.getWidth(), childAt2.getHeight(), Bitmap.Config.ARGB_8888);
                childAt2.draw(new Canvas(createBitmap));
                hashMap2.put(item2, new BitmapDrawable(this.f10820v.getResources(), createBitmap));
            }
        } else {
            hashMap2 = null;
        }
        ArrayList arrayList2 = this.f10800d0;
        HashSet hashSet = new HashSet(r11);
        hashSet.removeAll(arrayList2);
        this.f10802e0 = hashSet;
        HashSet hashSet2 = new HashSet(this.f10800d0);
        hashSet2.removeAll(r11);
        this.f10803f0 = hashSet2;
        this.f10800d0.addAll(0, this.f10802e0);
        this.f10800d0.removeAll(this.f10803f0);
        this.f10798c0.notifyDataSetChanged();
        if (z11 && this.B0) {
            if (this.f10803f0.size() + this.f10802e0.size() > 0) {
                this.f10797b0.setEnabled(false);
                this.f10797b0.requestLayout();
                this.C0 = true;
                this.f10797b0.getViewTreeObserver().addOnGlobalLayoutListener(new androidx.mediarouter.app.h(this, hashMap, hashMap2));
                return;
            }
        }
        this.f10802e0 = null;
        this.f10803f0 = null;
    }

    final void K(View view) {
        A((LinearLayout) view.findViewById(C2367R.id.volume_item_container), this.f10810l0);
        View findViewById = view.findViewById(C2367R.id.mr_volume_item_icon);
        ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
        int i11 = this.f10809k0;
        layoutParams.width = i11;
        layoutParams.height = i11;
        findViewById.setLayoutParams(layoutParams);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.H = true;
        this.f10799d.a(androidx.mediarouter.media.p.f11158c, this.f10801e, 2);
        B(androidx.mediarouter.media.q.i());
    }

    @Override // androidx.appcompat.app.b, androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawableResource(R.color.transparent);
        setContentView(C2367R.layout.mr_controller_material_dialog_b);
        findViewById(R.id.button3).setVisibility(8);
        j jVar = new j();
        FrameLayout frameLayout = (FrameLayout) findViewById(C2367R.id.mr_expandable_area);
        this.N = frameLayout;
        frameLayout.setOnClickListener(new c());
        LinearLayout linearLayout = (LinearLayout) findViewById(C2367R.id.mr_dialog_area);
        this.O = linearLayout;
        linearLayout.setOnClickListener(new d());
        Context context = this.f10820v;
        int d11 = p.d(context);
        Button button = (Button) findViewById(R.id.button2);
        this.J = button;
        button.setText(C2367R.string.mr_controller_disconnect);
        this.J.setTextColor(d11);
        this.J.setOnClickListener(jVar);
        Button button2 = (Button) findViewById(R.id.button1);
        this.K = button2;
        button2.setText(C2367R.string.mr_controller_stop_casting);
        this.K.setTextColor(d11);
        this.K.setOnClickListener(jVar);
        this.U = (TextView) findViewById(C2367R.id.mr_name);
        ((ImageButton) findViewById(C2367R.id.mr_close)).setOnClickListener(jVar);
        this.Q = (FrameLayout) findViewById(C2367R.id.mr_custom_control);
        this.P = (FrameLayout) findViewById(C2367R.id.mr_default_control);
        ViewOnClickListenerC0112e viewOnClickListenerC0112e = new ViewOnClickListenerC0112e();
        ImageView imageView = (ImageView) findViewById(C2367R.id.mr_art);
        this.R = imageView;
        imageView.setOnClickListener(viewOnClickListenerC0112e);
        findViewById(C2367R.id.mr_control_title_container).setOnClickListener(viewOnClickListenerC0112e);
        this.X = (LinearLayout) findViewById(C2367R.id.mr_media_main_control);
        this.f10796a0 = findViewById(C2367R.id.mr_control_divider);
        this.Y = (RelativeLayout) findViewById(C2367R.id.mr_playback_control);
        this.S = (TextView) findViewById(C2367R.id.mr_control_title);
        this.T = (TextView) findViewById(C2367R.id.mr_control_subtitle);
        ImageButton imageButton = (ImageButton) findViewById(C2367R.id.mr_control_playback_ctrl);
        this.L = imageButton;
        imageButton.setOnClickListener(jVar);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(C2367R.id.mr_volume_control);
        this.Z = linearLayout2;
        linearLayout2.setVisibility(8);
        SeekBar seekBar = (SeekBar) findViewById(C2367R.id.mr_volume_slider);
        this.f10805h0 = seekBar;
        q.h hVar = this.f10806i;
        seekBar.setTag(hVar);
        n nVar = new n();
        this.f10807i0 = nVar;
        this.f10805h0.setOnSeekBarChangeListener(nVar);
        this.f10797b0 = (OverlayListView) findViewById(C2367R.id.mr_volume_group_list);
        this.f10800d0 = new ArrayList();
        o oVar = new o(this.f10797b0.getContext(), this.f10800d0);
        this.f10798c0 = oVar;
        this.f10797b0.setAdapter((ListAdapter) oVar);
        this.f10804g0 = new HashSet();
        p.t(context, this.X, this.f10797b0, x());
        MediaRouteVolumeSlider mediaRouteVolumeSlider = (MediaRouteVolumeSlider) this.f10805h0;
        LinearLayout linearLayout3 = this.X;
        int f11 = p.f(context, 0);
        if (Color.alpha(f11) != 255) {
            f11 = a7.e.g(f11, ((Integer) linearLayout3.getTag()).intValue());
        }
        mediaRouteVolumeSlider.a(f11);
        HashMap hashMap = new HashMap();
        this.f10813o0 = hashMap;
        hashMap.put(hVar, this.f10805h0);
        MediaRouteExpandCollapseButton mediaRouteExpandCollapseButton = (MediaRouteExpandCollapseButton) findViewById(C2367R.id.mr_group_expand_collapse);
        this.M = mediaRouteExpandCollapseButton;
        mediaRouteExpandCollapseButton.J = new f();
        z();
        this.E0 = context.getResources().getInteger(C2367R.integer.mr_controller_volume_group_list_animation_duration_ms);
        this.F0 = context.getResources().getInteger(C2367R.integer.mr_controller_volume_group_list_fade_in_duration_ms);
        this.G0 = context.getResources().getInteger(C2367R.integer.mr_controller_volume_group_list_fade_out_duration_ms);
        this.f10822w = true;
        F();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f10799d.p(this.f10801e);
        B(null);
        this.H = false;
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.app.b, android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i11, @NonNull KeyEvent keyEvent) {
        if (i11 != 25 && i11 != 24) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (this.W || !this.B0) {
            this.f10806i.F(i11 == 25 ? -1 : 1);
        }
        return true;
    }

    @Override // androidx.appcompat.app.b, android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i11, @NonNull KeyEvent keyEvent) {
        if (i11 == 25 || i11 == 24) {
            return true;
        }
        return super.onKeyUp(i11, keyEvent);
    }

    final void q(Map<q.h, Rect> map, Map<q.h, BitmapDrawable> map2) {
        OverlayListView.a aVar;
        HashSet hashSet = this.f10802e0;
        if (hashSet == null || this.f10803f0 == null) {
            return;
        }
        int size = hashSet.size() - this.f10803f0.size();
        i iVar = new i();
        int firstVisiblePosition = this.f10797b0.getFirstVisiblePosition();
        boolean z11 = false;
        for (int i11 = 0; i11 < this.f10797b0.getChildCount(); i11++) {
            View childAt = this.f10797b0.getChildAt(i11);
            q.h item = this.f10798c0.getItem(firstVisiblePosition + i11);
            Rect rect = map.get(item);
            int top = childAt.getTop();
            int i12 = rect != null ? rect.top : (this.f10810l0 * size) + top;
            AnimationSet animationSet = new AnimationSet(true);
            HashSet hashSet2 = this.f10802e0;
            if (hashSet2 != null && hashSet2.contains(item)) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.0f);
                alphaAnimation.setDuration(this.F0);
                animationSet.addAnimation(alphaAnimation);
                i12 = top;
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, i12 - top, 0.0f);
            translateAnimation.setDuration(this.E0);
            animationSet.addAnimation(translateAnimation);
            animationSet.setFillAfter(true);
            animationSet.setFillEnabled(true);
            animationSet.setInterpolator(this.H0);
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
            if (this.f10803f0.contains(key)) {
                aVar = new OverlayListView.a(value, rect2);
                aVar.c();
                aVar.e(this.G0);
                aVar.f(this.H0);
            } else {
                int i13 = this.f10810l0 * size;
                OverlayListView.a aVar2 = new OverlayListView.a(value, rect2);
                aVar2.g(i13);
                aVar2.e(this.E0);
                aVar2.f(this.H0);
                aVar2.d(new a(key));
                this.f10804g0.add(key);
                aVar = aVar2;
            }
            this.f10797b0.a(aVar);
        }
    }

    final void t(boolean z11) {
        OverlayListView overlayListView;
        HashSet hashSet;
        int firstVisiblePosition = this.f10797b0.getFirstVisiblePosition();
        int i11 = 0;
        while (true) {
            int childCount = this.f10797b0.getChildCount();
            overlayListView = this.f10797b0;
            if (i11 >= childCount) {
                break;
            }
            View childAt = overlayListView.getChildAt(i11);
            q.h item = this.f10798c0.getItem(firstVisiblePosition + i11);
            if (!z11 || (hashSet = this.f10802e0) == null || !hashSet.contains(item)) {
                ((LinearLayout) childAt.findViewById(C2367R.id.volume_item_container)).setVisibility(0);
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
        u(false);
    }

    final void u(boolean z11) {
        this.f10802e0 = null;
        this.f10803f0 = null;
        this.C0 = false;
        if (this.D0) {
            this.D0 = false;
            G(z11);
        }
        this.f10797b0.setEnabled(true);
    }

    final int v(int i11, int i12) {
        int i13 = this.I;
        return i11 >= i12 ? (int) (((i13 * i12) / i11) + 0.5f) : (int) (((i13 * 9.0f) / 16.0f) + 0.5f);
    }

    final boolean y(q.h hVar) {
        return this.V && hVar.t() == 1;
    }

    final void z() {
        this.H0 = this.B0 ? this.I0 : this.J0;
    }
}
