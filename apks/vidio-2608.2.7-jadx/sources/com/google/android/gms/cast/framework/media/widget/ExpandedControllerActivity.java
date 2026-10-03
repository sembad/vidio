package com.google.android.gms.cast.framework.media.widget;

import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.cast.AdBreakClipInfo;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.framework.k;
import com.google.android.gms.cast.framework.media.ImageHints;
import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.cast.zzdu;
import com.google.android.gms.internal.cast.zzdv;
import com.google.android.gms.internal.cast.zzdw;
import com.google.android.gms.internal.cast.zzdx;
import com.google.android.gms.internal.cast.zzpm;
import com.google.android.gms.internal.cast.zzr;
import com.vidio.android.C2367R;
import java.util.Timer;
import kh.a;
import mh.t;

/* loaded from: classes.dex */
public abstract class ExpandedControllerActivity extends AppCompatActivity {
    private int H;
    private int I;
    private int J;
    private int K;
    private int L;
    private int M;
    private int N;
    private int O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private int U;
    private int V;
    private TextView W;
    private CastSeekBar X;
    private ImageView Y;
    private ImageView Z;

    /* renamed from: a0, reason: collision with root package name */
    private int[] f20826a0;

    /* renamed from: c0, reason: collision with root package name */
    private View f20828c0;

    /* renamed from: d0, reason: collision with root package name */
    private View f20830d0;

    /* renamed from: e0, reason: collision with root package name */
    private ImageView f20832e0;

    /* renamed from: f0, reason: collision with root package name */
    private TextView f20833f0;

    /* renamed from: g0, reason: collision with root package name */
    private TextView f20834g0;

    /* renamed from: h0, reason: collision with root package name */
    private TextView f20835h0;

    /* renamed from: i, reason: collision with root package name */
    private int f20836i;

    /* renamed from: i0, reason: collision with root package name */
    private TextView f20837i0;

    /* renamed from: j0, reason: collision with root package name */
    mh.b f20838j0;

    /* renamed from: k0, reason: collision with root package name */
    private com.google.android.gms.cast.framework.media.uicontroller.b f20839k0;

    /* renamed from: l0, reason: collision with root package name */
    private com.google.android.gms.cast.framework.j f20840l0;

    /* renamed from: m0, reason: collision with root package name */
    private a.c f20841m0;

    /* renamed from: n0, reason: collision with root package name */
    boolean f20842n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f20843o0;

    /* renamed from: p0, reason: collision with root package name */
    private Timer f20844p0;

    /* renamed from: q0, reason: collision with root package name */
    private String f20845q0;

    /* renamed from: v, reason: collision with root package name */
    private int f20846v;

    /* renamed from: w, reason: collision with root package name */
    private int f20847w;

    /* renamed from: d, reason: collision with root package name */
    final k f20829d = new j(this);

    /* renamed from: e, reason: collision with root package name */
    final e.b f20831e = new i(this);

    /* renamed from: b0, reason: collision with root package name */
    private final ImageView[] f20827b0 = new ImageView[4];

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A1, reason: merged with bridge method [inline-methods] */
    public final void q1() {
        MediaInfo i11;
        MediaMetadata z02;
        ActionBar m12;
        com.google.android.gms.cast.framework.media.e p12 = p1();
        if (p12 == null || !p12.m() || (i11 = p12.i()) == null || (z02 = i11.z0()) == null || (m12 = m1()) == null) {
            return;
        }
        m12.s(z02.B0("com.google.android.gms.cast.metadata.TITLE"));
        String a11 = t.a(z02);
        if (a11 != null) {
            m12.r(a11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B1, reason: merged with bridge method [inline-methods] */
    public final void r1() {
        CastDevice q11;
        com.google.android.gms.cast.framework.d c11 = this.f20840l0.c();
        if (c11 != null && (q11 = c11.q()) != null) {
            String y02 = q11.y0();
            if (!TextUtils.isEmpty(y02)) {
                this.W.setText(getResources().getString(C2367R.string.cast_casting_to_device, y02));
                return;
            }
        }
        this.W.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C1, reason: merged with bridge method [inline-methods] */
    public final void s1() {
        MediaStatus j11;
        String str;
        Drawable drawable;
        Bitmap bitmap;
        Bitmap a11;
        com.google.android.gms.cast.framework.media.e p12 = p1();
        if (p12 == null || (j11 = p12.j()) == null) {
            return;
        }
        String str2 = null;
        if (!j11.S1()) {
            this.f20837i0.setVisibility(8);
            this.f20835h0.setVisibility(8);
            this.f20828c0.setVisibility(8);
            this.Z.setVisibility(8);
            this.Z.setImageBitmap(null);
            return;
        }
        if (this.Z.getVisibility() == 8 && (drawable = this.Y.getDrawable()) != null && (drawable instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) drawable).getBitmap()) != null && (a11 = nh.d.a(this, bitmap)) != null) {
            this.Z.setImageBitmap(a11);
            this.Z.setVisibility(0);
        }
        AdBreakClipInfo y02 = j11.y0();
        if (y02 != null) {
            String y03 = y02.y0();
            str2 = y02.t0();
            str = y03;
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str2)) {
            this.f20838j0.b(Uri.parse(str2));
            this.f20830d0.setVisibility(8);
        } else if (TextUtils.isEmpty(this.f20845q0)) {
            this.f20833f0.setVisibility(0);
            this.f20830d0.setVisibility(0);
            this.f20832e0.setVisibility(8);
        } else {
            this.f20838j0.b(Uri.parse(this.f20845q0));
            this.f20830d0.setVisibility(8);
        }
        TextView textView = this.f20834g0;
        if (TextUtils.isEmpty(str)) {
            str = getResources().getString(C2367R.string.cast_ad_label);
        }
        textView.setText(str);
        this.f20834g0.setTextAppearance(this.T);
        this.f20828c0.setVisibility(0);
        t1(p12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D1, reason: merged with bridge method [inline-methods] */
    public final void t1(com.google.android.gms.cast.framework.media.e eVar) {
        MediaStatus j11;
        if (this.f20842n0 || (j11 = eVar.j()) == null || eVar.n()) {
            return;
        }
        this.f20835h0.setVisibility(8);
        this.f20837i0.setVisibility(8);
        AdBreakClipInfo y02 = j11.y0();
        if (y02 == null || y02.z0() == -1) {
            return;
        }
        if (!this.f20843o0) {
            f fVar = new f(this, eVar);
            Timer timer = new Timer();
            this.f20844p0 = timer;
            timer.scheduleAtFixedRate(fVar, 0L, 500L);
            this.f20843o0 = true;
        }
        if (y02.z0() - eVar.d() > 0.0f) {
            this.f20837i0.setVisibility(0);
            this.f20837i0.setText(getResources().getString(C2367R.string.cast_expanded_controller_skip_ad_text, Integer.valueOf((int) Math.ceil(r10 / 1000.0f))));
            this.f20835h0.setClickable(false);
        } else {
            if (this.f20843o0) {
                this.f20844p0.cancel();
                this.f20843o0 = false;
            }
            this.f20835h0.setVisibility(0);
            this.f20835h0.setClickable(true);
        }
    }

    private final void y1(View view, int i11, int i12, com.google.android.gms.cast.framework.media.uicontroller.b bVar) {
        ImageView imageView = (ImageView) view.findViewById(i11);
        if (i12 == C2367R.id.cast_button_type_empty) {
            imageView.setVisibility(4);
            return;
        }
        if (i12 == C2367R.id.cast_button_type_play_pause_toggle) {
            imageView.setBackgroundResource(this.f20836i);
            Drawable c11 = nh.d.c(this, this.S, this.f20847w);
            Drawable c12 = nh.d.c(this, this.S, this.f20846v);
            Drawable c13 = nh.d.c(this, this.S, this.H);
            imageView.setImageDrawable(c12);
            bVar.i(imageView, c12, c11, c13, null, false);
            return;
        }
        if (i12 == C2367R.id.cast_button_type_skip_previous) {
            imageView.setBackgroundResource(this.f20836i);
            imageView.setImageDrawable(nh.d.c(this, this.S, this.I));
            imageView.setContentDescription(getResources().getString(C2367R.string.cast_skip_prev));
            bVar.t(imageView);
            return;
        }
        if (i12 == C2367R.id.cast_button_type_skip_next) {
            imageView.setBackgroundResource(this.f20836i);
            imageView.setImageDrawable(nh.d.c(this, this.S, this.J));
            imageView.setContentDescription(getResources().getString(C2367R.string.cast_skip_next));
            bVar.s(imageView);
            return;
        }
        if (i12 == C2367R.id.cast_button_type_rewind_30_seconds) {
            imageView.setBackgroundResource(this.f20836i);
            imageView.setImageDrawable(nh.d.c(this, this.S, this.K));
            imageView.setContentDescription(getResources().getString(C2367R.string.cast_rewind_30));
            bVar.r(imageView);
            return;
        }
        if (i12 == C2367R.id.cast_button_type_forward_30_seconds) {
            imageView.setBackgroundResource(this.f20836i);
            imageView.setImageDrawable(nh.d.c(this, this.S, this.L));
            imageView.setContentDescription(getResources().getString(C2367R.string.cast_forward_30));
            bVar.o(imageView);
            return;
        }
        if (i12 == C2367R.id.cast_button_type_mute_toggle) {
            imageView.setBackgroundResource(this.f20836i);
            imageView.setImageDrawable(nh.d.c(this, this.S, this.M));
            bVar.h(imageView);
        } else if (i12 == C2367R.id.cast_button_type_closed_caption) {
            imageView.setBackgroundResource(this.f20836i);
            imageView.setImageDrawable(nh.d.c(this, this.S, this.N));
            bVar.n(imageView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z1, reason: merged with bridge method [inline-methods] */
    public final com.google.android.gms.cast.framework.media.e p1() {
        com.google.android.gms.cast.framework.d c11 = this.f20840l0.c();
        if (c11 == null || !c11.c()) {
            return null;
        }
        return c11.r();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        com.google.android.gms.cast.framework.j e11 = com.google.android.gms.cast.framework.b.g(this).e();
        this.f20840l0 = e11;
        if (e11.c() == null) {
            finish();
        }
        com.google.android.gms.cast.framework.media.uicontroller.b bVar = new com.google.android.gms.cast.framework.media.uicontroller.b(this);
        this.f20839k0 = bVar;
        bVar.B(this.f20831e);
        setContentView(C2367R.layout.cast_expanded_controller_activity);
        TypedArray obtainStyledAttributes = obtainStyledAttributes(new int[]{C2367R.attr.selectableItemBackgroundBorderless});
        this.f20836i = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = obtainStyledAttributes(null, com.google.android.gms.cast.framework.h.f20623a, C2367R.attr.castExpandedControllerStyle, C2367R.style.CastExpandedController);
        this.S = obtainStyledAttributes2.getResourceId(7, 0);
        this.f20846v = obtainStyledAttributes2.getResourceId(16, 0);
        this.f20847w = obtainStyledAttributes2.getResourceId(15, 0);
        this.H = obtainStyledAttributes2.getResourceId(26, 0);
        this.I = obtainStyledAttributes2.getResourceId(25, 0);
        this.J = obtainStyledAttributes2.getResourceId(24, 0);
        this.K = obtainStyledAttributes2.getResourceId(17, 0);
        this.L = obtainStyledAttributes2.getResourceId(12, 0);
        this.M = obtainStyledAttributes2.getResourceId(14, 0);
        this.N = obtainStyledAttributes2.getResourceId(8, 0);
        int resourceId = obtainStyledAttributes2.getResourceId(9, 0);
        if (resourceId != 0) {
            TypedArray obtainTypedArray = getResources().obtainTypedArray(resourceId);
            o.a(obtainTypedArray.length() == 4);
            this.f20826a0 = new int[obtainTypedArray.length()];
            for (int i11 = 0; i11 < obtainTypedArray.length(); i11++) {
                this.f20826a0[i11] = obtainTypedArray.getResourceId(i11, 0);
            }
            obtainTypedArray.recycle();
        } else {
            this.f20826a0 = new int[]{C2367R.id.cast_button_type_empty, C2367R.id.cast_button_type_empty, C2367R.id.cast_button_type_empty, C2367R.id.cast_button_type_empty};
        }
        this.R = obtainStyledAttributes2.getColor(11, 0);
        this.O = getResources().getColor(obtainStyledAttributes2.getResourceId(4, 0));
        this.P = getResources().getColor(obtainStyledAttributes2.getResourceId(3, 0));
        this.Q = getResources().getColor(obtainStyledAttributes2.getResourceId(6, 0));
        this.T = obtainStyledAttributes2.getResourceId(5, 0);
        this.U = obtainStyledAttributes2.getResourceId(1, 0);
        this.V = obtainStyledAttributes2.getResourceId(2, 0);
        int resourceId2 = obtainStyledAttributes2.getResourceId(10, 0);
        if (resourceId2 != 0) {
            this.f20845q0 = getApplicationContext().getResources().getString(resourceId2);
        }
        obtainStyledAttributes2.recycle();
        View findViewById = findViewById(C2367R.id.expanded_controller_layout);
        com.google.android.gms.cast.framework.media.uicontroller.b bVar2 = this.f20839k0;
        this.Y = (ImageView) findViewById.findViewById(C2367R.id.background_image_view);
        this.Z = (ImageView) findViewById.findViewById(C2367R.id.blurred_background_image_view);
        View findViewById2 = findViewById.findViewById(C2367R.id.background_place_holder_image_view);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        bVar2.C(this.Y, new ImageHints(4, displayMetrics.widthPixels, displayMetrics.heightPixels), findViewById2, new h(this));
        this.W = (TextView) findViewById.findViewById(C2367R.id.status_text);
        ProgressBar progressBar = (ProgressBar) findViewById.findViewById(C2367R.id.loading_indicator);
        Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
        int i12 = this.R;
        if (i12 != 0) {
            indeterminateDrawable.setColorFilter(i12, PorterDuff.Mode.SRC_IN);
        }
        bVar2.q(progressBar);
        TextView textView = (TextView) findViewById.findViewById(C2367R.id.start_text);
        TextView textView2 = (TextView) findViewById.findViewById(C2367R.id.end_text);
        CastSeekBar castSeekBar = (CastSeekBar) findViewById.findViewById(C2367R.id.cast_seek_bar);
        this.X = castSeekBar;
        bVar2.k(castSeekBar);
        bVar2.u(textView, new zzdw(textView, bVar2.H()));
        bVar2.u(textView2, new zzdu(textView2, bVar2.H()));
        View findViewById3 = findViewById.findViewById(C2367R.id.live_indicators);
        bVar2.u(findViewById3, new zzdv(findViewById3, bVar2.H()));
        RelativeLayout relativeLayout = (RelativeLayout) findViewById.findViewById(C2367R.id.tooltip_container);
        zzdx zzdxVar = new zzdx(relativeLayout, this.X, bVar2.H());
        bVar2.u(relativeLayout, zzdxVar);
        bVar2.D(zzdxVar);
        ImageView imageView = (ImageView) findViewById.findViewById(C2367R.id.button_0);
        ImageView[] imageViewArr = this.f20827b0;
        imageViewArr[0] = imageView;
        imageViewArr[1] = (ImageView) findViewById.findViewById(C2367R.id.button_1);
        imageViewArr[2] = (ImageView) findViewById.findViewById(C2367R.id.button_2);
        imageViewArr[3] = (ImageView) findViewById.findViewById(C2367R.id.button_3);
        y1(findViewById, C2367R.id.button_0, this.f20826a0[0], bVar2);
        y1(findViewById, C2367R.id.button_1, this.f20826a0[1], bVar2);
        y1(findViewById, C2367R.id.button_play_pause_toggle, C2367R.id.cast_button_type_play_pause_toggle, bVar2);
        y1(findViewById, C2367R.id.button_2, this.f20826a0[2], bVar2);
        y1(findViewById, C2367R.id.button_3, this.f20826a0[3], bVar2);
        View findViewById4 = findViewById(C2367R.id.ad_container);
        this.f20828c0 = findViewById4;
        this.f20832e0 = (ImageView) findViewById4.findViewById(C2367R.id.ad_image_view);
        this.f20830d0 = this.f20828c0.findViewById(C2367R.id.ad_background_image_view);
        TextView textView3 = (TextView) this.f20828c0.findViewById(C2367R.id.ad_label);
        this.f20834g0 = textView3;
        textView3.setTextColor(this.Q);
        this.f20834g0.setBackgroundColor(this.O);
        this.f20833f0 = (TextView) this.f20828c0.findViewById(C2367R.id.ad_in_progress_label);
        this.f20837i0 = (TextView) findViewById(C2367R.id.ad_skip_text);
        TextView textView4 = (TextView) findViewById(C2367R.id.ad_skip_button);
        this.f20835h0 = textView4;
        textView4.setOnClickListener(new d(this));
        o1((Toolbar) findViewById(C2367R.id.toolbar));
        ActionBar m12 = m1();
        if (m12 != null) {
            m12.m(true);
            m12.p();
        }
        r1();
        q1();
        TextView textView5 = this.f20833f0;
        if (textView5 != null && this.V != 0) {
            textView5.setTextAppearance(this.U);
            this.f20833f0.setTextColor(this.P);
            this.f20833f0.setText(this.V);
        }
        mh.b bVar3 = new mh.b(getApplicationContext(), new ImageHints(-1, this.f20832e0.getWidth(), this.f20832e0.getHeight()));
        this.f20838j0 = bVar3;
        bVar3.a(new c(this));
        zzr.zzb(zzpm.CAF_EXPANDED_CONTROLLER);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        this.f20838j0.c();
        com.google.android.gms.cast.framework.media.uicontroller.b bVar = this.f20839k0;
        if (bVar != null) {
            bVar.B(null);
            this.f20839k0.w();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NonNull MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return true;
        }
        finish();
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onPause() {
        com.google.android.gms.cast.framework.j jVar = this.f20840l0;
        if (jVar == null) {
            return;
        }
        com.google.android.gms.cast.framework.d c11 = jVar.c();
        a.c cVar = this.f20841m0;
        if (cVar != null && c11 != null) {
            c11.t(cVar);
            this.f20841m0 = null;
        }
        this.f20840l0.e(this.f20829d);
        super.onPause();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        com.google.android.gms.cast.framework.j jVar = this.f20840l0;
        if (jVar == null) {
            return;
        }
        jVar.a(this.f20829d);
        com.google.android.gms.cast.framework.d c11 = this.f20840l0.c();
        if (c11 == null || !(c11.c() || c11.d())) {
            finish();
        } else {
            g gVar = new g(this);
            this.f20841m0 = gVar;
            c11.p(gVar);
        }
        com.google.android.gms.cast.framework.media.e p12 = p1();
        boolean z11 = true;
        if (p12 != null && p12.m()) {
            z11 = false;
        }
        this.f20842n0 = z11;
        r1();
        s1();
        super.onResume();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
        if (z11) {
            getWindow().getDecorView().setSystemUiVisibility(getWindow().getDecorView().getSystemUiVisibility() ^ 4102);
            setImmersive(true);
        }
    }

    final /* synthetic */ TextView u1() {
        return this.W;
    }

    final /* synthetic */ ImageView v1() {
        return this.f20832e0;
    }

    final /* synthetic */ TextView w1() {
        return this.f20833f0;
    }

    final /* synthetic */ TextView x1() {
        return this.f20835h0;
    }
}
