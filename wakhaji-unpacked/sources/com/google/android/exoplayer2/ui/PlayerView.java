package com.google.android.exoplayer2.ui;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import b5.j;
import b5.q0;
import b5.u;
import c5.z;
import d4.n0;
import d5.k;
import g5.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import l7.r;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import x2.b1;
import x2.g0;
import x2.h0;
import x2.p0;
import x2.r0;
import x2.s0;
import y4.g;
import y4.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class PlayerView extends FrameLayout {
    public static final /* synthetic */ int C = 0;
    public int A;
    public boolean B;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f3766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AspectRatioFrameLayout f3767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f3768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f3769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f3770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f3771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SubtitleView f3772i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View f3773j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f3774k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f3775l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final FrameLayout f3776m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final FrameLayout f3777n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public s0 f3778o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3779p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c.d f3780q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3781r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f3782s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3783t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3784u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CharSequence f3785v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3786w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3787x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3788y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f3789z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a implements s0.d, View.OnLayoutChangeListener, View.OnClickListener, c.d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b1.b f3790c = new b1.b();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f3791d;

        public a() {
        }

        @Override // x2.s0.b
        public final void A(int i10) {
            int i11 = PlayerView.C;
            PlayerView playerView = PlayerView.this;
            playerView.j();
            playerView.l();
            if (!playerView.c() || !playerView.f3788y) {
                playerView.d(false);
                return;
            }
            c cVar = playerView.f3775l;
            if (cVar != null) {
                cVar.c();
            }
        }

        @Override // x2.s0.b
        public final void G(int i10, s0.e eVar, s0.e eVar2) {
            c cVar;
            int i11 = PlayerView.C;
            PlayerView playerView = PlayerView.this;
            if (playerView.c() && playerView.f3788y && (cVar = playerView.f3775l) != null) {
                cVar.c();
            }
        }

        @Override // c5.o
        public final void b() {
            View view = PlayerView.this.f3768e;
            if (view != null) {
                view.setVisibility(4);
            }
        }

        @Override // com.google.android.exoplayer2.ui.c.d
        public final void d(int i10) {
            int i11 = PlayerView.C;
            PlayerView.this.k();
        }

        @Override // c5.o
        public final void m(z zVar) {
            int i10 = PlayerView.C;
            PlayerView.this.i();
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i10 = PlayerView.C;
            PlayerView.this.h();
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            PlayerView.a((TextureView) view, PlayerView.this.A);
        }

        @Override // o4.j
        public final void q(List<o4.a> list) {
            SubtitleView subtitleView = PlayerView.this.f3772i;
            if (subtitleView != null) {
                subtitleView.setCues(list);
            }
        }

        @Override // x2.s0.b
        public final void r(n0 n0Var, h hVar) {
            PlayerView playerView = PlayerView.this;
            s0 s0Var = playerView.f3778o;
            s0Var.getClass();
            b1 b1VarK = s0Var.K();
            if (b1VarK.p()) {
                this.f3791d = null;
            } else {
                int i10 = s0Var.I().f5085c;
                b1.b bVar = this.f3790c;
                if (i10 == 0) {
                    Object obj = this.f3791d;
                    if (obj != null) {
                        int iB = b1VarK.b(obj);
                        if (iB != -1) {
                            if (s0Var.O() == b1VarK.f(iB, bVar, false).f12240c) {
                                return;
                            }
                        }
                        this.f3791d = null;
                    }
                } else {
                    this.f3791d = b1VarK.f(s0Var.r(), bVar, true).f12239b;
                }
            }
            playerView.m(false);
        }

        @Override // x2.s0.b
        public final void v(int i10, boolean z10) {
            int i11 = PlayerView.C;
            PlayerView playerView = PlayerView.this;
            playerView.j();
            if (!playerView.c() || !playerView.f3788y) {
                playerView.d(false);
                return;
            }
            c cVar = playerView.f3775l;
            if (cVar != null) {
                cVar.c();
            }
        }

        @Override // x2.s0.b
        public final /* synthetic */ void c() {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void B(r0 r0Var) {
        }

        @Override // u3.d
        public final /* synthetic */ void F(u3.a aVar) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void J(boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void T(boolean z10) {
        }

        @Override // z2.f
        public final /* synthetic */ void a(boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void e(int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void f(int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void h(p0 p0Var) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void i(List list) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void k(int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void n(boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void p(s0.a aVar) {
        }

        @Override // z2.f
        public final /* synthetic */ void w(float f10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void z(h0 h0Var) {
        }

        @Override // c5.o
        public final /* synthetic */ void K(int i10, int i11) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void N(x2.e eVar, s0.c cVar) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void S(g0 g0Var, int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void s(int i10, boolean z10) {
        }
    }

    @RequiresNonNull({"artworkView"})
    public final boolean e(Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float f10 = intrinsicWidth / intrinsicHeight;
                AspectRatioFrameLayout aspectRatioFrameLayout = this.f3767d;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(f10);
                }
                ImageView imageView = this.f3771h;
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final void k() {
        c cVar = this.f3775l;
        if (cVar == null || !this.f3779p) {
            setContentDescription(null);
        } else if (cVar.getVisibility() == 0) {
            setContentDescription(this.f3789z ? getResources().getString(2131886177) : null);
        } else {
            setContentDescription(getResources().getString(2131886192));
        }
    }

    public void setUseArtwork(boolean z10) {
        b5.a.d((z10 && this.f3771h == null) ? false : true);
        if (this.f3781r != z10) {
            this.f3781r = z10;
            m(false);
        }
    }

    public PlayerView(Context context, AttributeSet attributeSet) {
        boolean z10;
        int i10;
        int color;
        boolean z11;
        int i11;
        int i12;
        boolean z12;
        boolean zHasValue;
        boolean z13;
        int resourceId;
        boolean z14;
        int i13;
        boolean z15;
        super(context, attributeSet, 0);
        a aVar = new a();
        this.f3766c = aVar;
        if (isInEditMode()) {
            this.f3767d = null;
            this.f3768e = null;
            this.f3769f = null;
            this.f3770g = false;
            this.f3771h = null;
            this.f3772i = null;
            this.f3773j = null;
            this.f3774k = null;
            this.f3775l = null;
            this.f3776m = null;
            this.f3777n = null;
            ImageView imageView = new ImageView(context);
            if (q0.f2721a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(resources.getDrawable(2131230911, null));
                imageView.setBackgroundColor(resources.getColor(2131099784, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(resources2.getDrawable(2131230911));
                imageView.setBackgroundColor(resources2.getColor(2131099784));
            }
            addView(imageView);
            return;
        }
        int resourceId2 = 2131558465;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, z4.c.f13465d, 0, 0);
            try {
                zHasValue = typedArrayObtainStyledAttributes.hasValue(23);
                color = typedArrayObtainStyledAttributes.getColor(23, 0);
                resourceId2 = typedArrayObtainStyledAttributes.getResourceId(12, 2131558465);
                z13 = typedArrayObtainStyledAttributes.getBoolean(28, true);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(6, 0);
                boolean z16 = typedArrayObtainStyledAttributes.getBoolean(29, true);
                i10 = typedArrayObtainStyledAttributes.getInt(24, 1);
                i11 = typedArrayObtainStyledAttributes.getInt(14, 0);
                int i14 = typedArrayObtainStyledAttributes.getInt(22, 5000);
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(8, true);
                boolean z18 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(20, 0);
                this.f3784u = typedArrayObtainStyledAttributes.getBoolean(9, this.f3784u);
                z10 = typedArrayObtainStyledAttributes.getBoolean(7, true);
                typedArrayObtainStyledAttributes.recycle();
                z12 = z17;
                i12 = integer;
                z14 = z16;
                z11 = z18;
                i13 = i14;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z10 = true;
            i10 = 1;
            color = 0;
            z11 = true;
            i11 = 0;
            i12 = 0;
            z12 = true;
            zHasValue = false;
            z13 = true;
            resourceId = 0;
            z14 = true;
            i13 = 5000;
        }
        LayoutInflater.from(context).inflate(resourceId2, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(2131362026);
        this.f3767d = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i11);
        }
        View viewFindViewById = findViewById(2131362059);
        this.f3768e = viewFindViewById;
        if (viewFindViewById != null && zHasValue) {
            viewFindViewById.setBackgroundColor(color);
        }
        if (aspectRatioFrameLayout == null || i10 == 0) {
            this.f3769f = null;
            z15 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i10 != 2) {
                if (i10 == 3) {
                    try {
                        int i15 = k.f5191n;
                        this.f3769f = (View) k.class.getConstructor(Context.class).newInstance(context);
                        z15 = true;
                    } catch (Exception e10) {
                        throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e10);
                    }
                } else if (i10 != 4) {
                    this.f3769f = new SurfaceView(context);
                } else {
                    try {
                        int i16 = c5.h.f2935d;
                        this.f3769f = (View) c5.h.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e11) {
                        throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e11);
                    }
                }
                this.f3769f.setLayoutParams(layoutParams);
                this.f3769f.setOnClickListener(aVar);
                this.f3769f.setClickable(false);
                aspectRatioFrameLayout.addView(this.f3769f, 0);
            } else {
                this.f3769f = new TextureView(context);
            }
            z15 = false;
            this.f3769f.setLayoutParams(layoutParams);
            this.f3769f.setOnClickListener(aVar);
            this.f3769f.setClickable(false);
            aspectRatioFrameLayout.addView(this.f3769f, 0);
        }
        this.f3770g = z15;
        this.f3776m = (FrameLayout) findViewById(2131362018);
        this.f3777n = (FrameLayout) findViewById(2131362044);
        ImageView imageView2 = (ImageView) findViewById(2131362019);
        this.f3771h = imageView2;
        this.f3781r = z13 && imageView2 != null;
        if (resourceId != 0) {
            this.f3782s = c0.a.d(getContext(), resourceId);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(2131362062);
        this.f3772i = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View viewFindViewById2 = findViewById(2131362023);
        this.f3773j = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.f3783t = i12;
        TextView textView = (TextView) findViewById(2131362031);
        this.f3774k = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        c cVar = (c) findViewById(2131362027);
        View viewFindViewById3 = findViewById(2131362028);
        if (cVar != null) {
            this.f3775l = cVar;
        } else if (viewFindViewById3 != null) {
            c cVar2 = new c(context, attributeSet);
            this.f3775l = cVar2;
            cVar2.setId(2131362027);
            cVar2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(cVar2, iIndexOfChild);
        } else {
            this.f3775l = null;
        }
        c cVar3 = this.f3775l;
        this.f3786w = cVar3 != null ? i13 : 0;
        this.f3789z = z12;
        this.f3787x = z11;
        this.f3788y = z10;
        this.f3779p = z14 && cVar3 != null;
        if (cVar3 != null) {
            cVar3.c();
        }
        k();
        c cVar4 = this.f3775l;
        if (cVar4 != null) {
            cVar4.f3854d.add(aVar);
        }
    }

    public static void a(TextureView textureView, int i10) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i10 != 0) {
            float f10 = width / 2.0f;
            float f11 = height / 2.0f;
            matrix.postRotate(i10, f10, f11);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f10, f11);
        }
        textureView.setTransform(matrix);
    }

    public final boolean b() {
        c cVar = this.f3775l;
        return cVar != null && cVar.e();
    }

    public final boolean c() {
        s0 s0Var = this.f3778o;
        return s0Var != null && s0Var.g() && this.f3778o.l();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        s0 s0Var = this.f3778o;
        if (s0Var != null && s0Var.g()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z10 = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        c cVar = this.f3775l;
        if (z10 && n() && !cVar.e()) {
            d(true);
            return true;
        }
        if ((n() && cVar.a(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            d(true);
            return true;
        }
        if (z10 && n()) {
            d(true);
        }
        return false;
    }

    public final boolean f() {
        s0 s0Var = this.f3778o;
        if (s0Var == null) {
            return true;
        }
        int iN = s0Var.n();
        if (this.f3787x) {
            return iN == 1 || iN == 4 || !this.f3778o.l();
        }
        return false;
    }

    public List<n> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.f3777n;
        if (frameLayout != null) {
            arrayList.add(new n(frameLayout));
        }
        c cVar = this.f3775l;
        if (cVar != null) {
            arrayList.add(new n(cVar));
        }
        return r.j(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.f3776m;
        b5.a.f(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public boolean getControllerAutoShow() {
        return this.f3787x;
    }

    public boolean getControllerHideOnTouch() {
        return this.f3789z;
    }

    public int getControllerShowTimeoutMs() {
        return this.f3786w;
    }

    public Drawable getDefaultArtwork() {
        return this.f3782s;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.f3777n;
    }

    public s0 getPlayer() {
        return this.f3778o;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f3767d;
        b5.a.e(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.f3772i;
    }

    public boolean getUseArtwork() {
        return this.f3781r;
    }

    public boolean getUseController() {
        return this.f3779p;
    }

    public View getVideoSurfaceView() {
        return this.f3769f;
    }

    public final void i() {
        s0 s0Var = this.f3778o;
        z zVarV = s0Var != null ? s0Var.v() : z.f3003e;
        int i10 = zVarV.f3004a;
        int i11 = zVarV.f3005b;
        int i12 = zVarV.f3006c;
        float f10 = (i11 == 0 || i10 == 0) ? 0.0f : (i10 * zVarV.f3007d) / i11;
        View view = this.f3769f;
        if (view instanceof TextureView) {
            if (f10 > 0.0f && (i12 == 90 || i12 == 270)) {
                f10 = 1.0f / f10;
            }
            int i13 = this.A;
            a aVar = this.f3766c;
            if (i13 != 0) {
                view.removeOnLayoutChangeListener(aVar);
            }
            this.A = i12;
            if (i12 != 0) {
                view.addOnLayoutChangeListener(aVar);
            }
            a((TextureView) view, this.A);
        }
        float f11 = this.f3770g ? 0.0f : f10;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f3767d;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    public final void j() {
        boolean z10;
        View view = this.f3773j;
        if (view != null) {
            s0 s0Var = this.f3778o;
            if (s0Var == null || s0Var.n() != 2) {
                z10 = false;
            } else {
                int i10 = this.f3783t;
                z10 = true;
                if (i10 != 2 && (i10 != 1 || !this.f3778o.l())) {
                    z10 = false;
                }
            }
            view.setVisibility(z10 ? 0 : 8);
        }
    }

    public final void l() {
        TextView textView = this.f3774k;
        if (textView != null) {
            CharSequence charSequence = this.f3785v;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
            } else {
                s0 s0Var = this.f3778o;
                if (s0Var != null) {
                    s0Var.w();
                }
                textView.setVisibility(8);
            }
        }
    }

    public final void m(boolean z10) {
        s0 s0Var = this.f3778o;
        View view = this.f3768e;
        ImageView imageView = this.f3771h;
        if (s0Var == null || s0Var.I().f5085c == 0) {
            if (this.f3784u) {
                return;
            }
            if (imageView != null) {
                imageView.setImageResource(R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            return;
        }
        if (z10 && !this.f3784u && view != null) {
            view.setVisibility(0);
        }
        h hVarS = s0Var.S();
        for (int i10 = 0; i10 < hVarS.f12957a; i10++) {
            g gVar = hVarS.f12958b[i10];
            if (gVar != null) {
                for (int i11 = 0; i11 < gVar.length(); i11++) {
                    if (u.h(gVar.c(i11).f12277n) == 2) {
                        if (imageView != null) {
                            imageView.setImageResource(R.color.transparent);
                            imageView.setVisibility(4);
                            return;
                        }
                        return;
                    }
                }
            }
        }
        if (view != null) {
            view.setVisibility(0);
        }
        if (this.f3781r) {
            b5.a.e(imageView);
            byte[] bArr = s0Var.U().f12369f;
            if ((bArr != null ? e(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length))) : false) || e(this.f3782s)) {
                return;
            }
        }
        if (imageView != null) {
            imageView.setImageResource(R.color.transparent);
            imageView.setVisibility(4);
        }
    }

    @EnsuresNonNullIf(expression = {"controller"}, result = true)
    public final boolean n() {
        if (!this.f3779p) {
            return false;
        }
        b5.a.e(this.f3775l);
        return true;
    }

    public void setAspectRatioListener(AspectRatioFrameLayout.a aVar) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f3767d;
        b5.a.e(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(aVar);
    }

    @Deprecated
    public void setControlDispatcher(x2.h hVar) {
        c cVar = this.f3775l;
        b5.a.e(cVar);
        cVar.setControlDispatcher(hVar);
    }

    public void setControllerAutoShow(boolean z10) {
        this.f3787x = z10;
    }

    public void setControllerHideDuringAds(boolean z10) {
        this.f3788y = z10;
    }

    public void setControllerHideOnTouch(boolean z10) {
        b5.a.e(this.f3775l);
        this.f3789z = z10;
        k();
    }

    public void setControllerShowTimeoutMs(int i10) {
        c cVar = this.f3775l;
        b5.a.e(cVar);
        this.f3786w = i10;
        if (cVar.e()) {
            g(f());
        }
    }

    public void setControllerVisibilityListener(c.d dVar) {
        c cVar = this.f3775l;
        b5.a.e(cVar);
        CopyOnWriteArrayList<c.d> copyOnWriteArrayList = cVar.f3854d;
        c.d dVar2 = this.f3780q;
        if (dVar2 == dVar) {
            return;
        }
        if (dVar2 != null) {
            copyOnWriteArrayList.remove(dVar2);
        }
        this.f3780q = dVar;
        if (dVar != null) {
            copyOnWriteArrayList.add(dVar);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        b5.a.d(this.f3774k != null);
        this.f3785v = charSequence;
        l();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.f3782s != drawable) {
            this.f3782s = drawable;
            m(false);
        }
    }

    public void setErrorMessageProvider(j<? super p0> jVar) {
        if (jVar != null) {
            l();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z10) {
        if (this.f3784u != z10) {
            this.f3784u = z10;
            m(false);
        }
    }

    public void setRepeatToggleModes(int i10) {
        c cVar = this.f3775l;
        b5.a.e(cVar);
        cVar.setRepeatToggleModes(i10);
    }

    public void setResizeMode(int i10) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f3767d;
        b5.a.e(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i10);
    }

    public void setShowBuffering(int i10) {
        if (this.f3783t != i10) {
            this.f3783t = i10;
            j();
        }
    }

    public void setShowFastForwardButton(boolean z10) {
        c cVar = this.f3775l;
        b5.a.e(cVar);
        cVar.setShowFastForwardButton(z10);
    }

    public void setShowMultiWindowTimeBar(boolean z10) {
        c cVar = this.f3775l;
        b5.a.e(cVar);
        cVar.setShowMultiWindowTimeBar(z10);
    }

    public void setShowNextButton(boolean z10) {
        c cVar = this.f3775l;
        b5.a.e(cVar);
        cVar.setShowNextButton(z10);
    }

    public void setShowPreviousButton(boolean z10) {
        c cVar = this.f3775l;
        b5.a.e(cVar);
        cVar.setShowPreviousButton(z10);
    }

    public void setShowRewindButton(boolean z10) {
        c cVar = this.f3775l;
        b5.a.e(cVar);
        cVar.setShowRewindButton(z10);
    }

    public void setShowShuffleButton(boolean z10) {
        c cVar = this.f3775l;
        b5.a.e(cVar);
        cVar.setShowShuffleButton(z10);
    }

    public void setShutterBackgroundColor(int i10) {
        View view = this.f3768e;
        if (view != null) {
            view.setBackgroundColor(i10);
        }
    }

    public void setUseController(boolean z10) {
        c cVar = this.f3775l;
        b5.a.d((z10 && cVar == null) ? false : true);
        if (this.f3779p == z10) {
            return;
        }
        this.f3779p = z10;
        if (n()) {
            cVar.setPlayer(this.f3778o);
        } else if (cVar != null) {
            cVar.c();
            cVar.setPlayer(null);
        }
        k();
    }

    public final void d(boolean z10) {
        boolean z11;
        if ((!c() || !this.f3788y) && n()) {
            c cVar = this.f3775l;
            if (cVar.e() && cVar.getShowTimeoutMs() <= 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean zF = f();
            if (z10 || z11 || zF) {
                g(zF);
            }
        }
    }

    public final void g(boolean z10) {
        int i10;
        if (!n()) {
            return;
        }
        if (z10) {
            i10 = 0;
        } else {
            i10 = this.f3786w;
        }
        c cVar = this.f3775l;
        cVar.setShowTimeoutMs(i10);
        View view = cVar.f3861h;
        View view2 = cVar.f3860g;
        if (!cVar.e()) {
            cVar.setVisibility(0);
            Iterator<c.d> it = cVar.f3854d.iterator();
            while (it.hasNext()) {
                it.next().d(cVar.getVisibility());
            }
            cVar.i();
            cVar.h();
            cVar.k();
            cVar.l();
            cVar.m();
            boolean zF = cVar.f();
            if (!zF && view2 != null) {
                view2.requestFocus();
            } else if (zF && view != null) {
                view.requestFocus();
            }
            boolean zF2 = cVar.f();
            if (!zF2 && view2 != null) {
                view2.sendAccessibilityEvent(8);
            } else if (zF2 && view != null) {
                view.sendAccessibilityEvent(8);
            }
        }
        cVar.d();
    }

    public final boolean h() {
        if (n() && this.f3778o != null) {
            c cVar = this.f3775l;
            if (!cVar.e()) {
                d(true);
            } else if (this.f3789z) {
                cVar.c();
            }
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (n() && this.f3778o != null) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 1 && this.B) {
                    this.B = false;
                    performClick();
                    return true;
                }
            } else {
                this.B = true;
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (n() && this.f3778o != null) {
            d(true);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return h();
    }

    public void setPlayer(s0 s0Var) {
        boolean z10;
        boolean z11;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.d(z10);
        if (s0Var != null && s0Var.L() != Looper.getMainLooper()) {
            z11 = false;
        } else {
            z11 = true;
        }
        b5.a.b(z11);
        s0 s0Var2 = this.f3778o;
        if (s0Var2 != s0Var) {
            View view = this.f3769f;
            a aVar = this.f3766c;
            if (s0Var2 != null) {
                s0Var2.F(aVar);
                if (s0Var2.z(26)) {
                    if (view instanceof TextureView) {
                        s0Var2.u((TextureView) view);
                    } else if (view instanceof SurfaceView) {
                        s0Var2.D((SurfaceView) view);
                    }
                }
            }
            SubtitleView subtitleView = this.f3772i;
            if (subtitleView != null) {
                subtitleView.setCues(null);
            }
            this.f3778o = s0Var;
            boolean zN = n();
            c cVar = this.f3775l;
            if (zN) {
                cVar.setPlayer(s0Var);
            }
            j();
            l();
            m(true);
            if (s0Var != null) {
                if (s0Var.z(26)) {
                    if (view instanceof TextureView) {
                        s0Var.R((TextureView) view);
                    } else if (view instanceof SurfaceView) {
                        s0Var.C((SurfaceView) view);
                    }
                    i();
                }
                if (subtitleView != null && s0Var.z(27)) {
                    subtitleView.setCues(s0Var.s());
                }
                s0Var.o(aVar);
                d(false);
                return;
            }
            if (cVar != null) {
                cVar.c();
            }
        }
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        View view = this.f3769f;
        if (view instanceof SurfaceView) {
            view.setVisibility(i10);
        }
    }
}
