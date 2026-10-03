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
import com.google.android.gms.cast.framework.media.ImageHints;
import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.cast.zzdu;
import com.google.android.gms.internal.cast.zzdv;
import com.google.android.gms.internal.cast.zzdw;
import com.google.android.gms.internal.cast.zzdx;
import com.google.android.gms.internal.cast.zzpm;
import com.google.android.gms.internal.cast.zzr;
import com.vidio.android.tv.R;
import java.util.Timer;
import qg.a;
import sg.t;

/* loaded from: classes3.dex */
public abstract class ExpandedControllerActivity extends AppCompatActivity {
    private int[] A0;
    private View C0;
    private View D0;
    private ImageView E0;
    private TextView F0;
    private TextView G0;
    private TextView H0;
    private TextView I0;
    sg.b J0;
    private com.google.android.gms.cast.framework.media.uicontroller.b K0;
    private com.google.android.gms.cast.framework.i L0;
    private a.c M0;
    boolean N0;
    private boolean O0;
    private Timer P0;
    private String Q0;

    /* renamed from: e0, reason: collision with root package name */
    private int f19173e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f19174f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f19175g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f19176h0;

    /* renamed from: i0, reason: collision with root package name */
    private int f19177i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f19178j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f19179k0;

    /* renamed from: l0, reason: collision with root package name */
    private int f19180l0;

    /* renamed from: m0, reason: collision with root package name */
    private int f19181m0;

    /* renamed from: n0, reason: collision with root package name */
    private int f19182n0;

    /* renamed from: o0, reason: collision with root package name */
    private int f19183o0;

    /* renamed from: p0, reason: collision with root package name */
    private int f19184p0;

    /* renamed from: q0, reason: collision with root package name */
    private int f19185q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f19186r0;

    /* renamed from: s0, reason: collision with root package name */
    private int f19187s0;

    /* renamed from: t0, reason: collision with root package name */
    private int f19188t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f19189u0;

    /* renamed from: v0, reason: collision with root package name */
    private int f19190v0;

    /* renamed from: w0, reason: collision with root package name */
    private TextView f19191w0;

    /* renamed from: x0, reason: collision with root package name */
    private CastSeekBar f19192x0;

    /* renamed from: y0, reason: collision with root package name */
    private ImageView f19193y0;

    /* renamed from: z0, reason: collision with root package name */
    private ImageView f19194z0;

    /* renamed from: c0, reason: collision with root package name */
    final com.google.android.gms.cast.framework.j f19171c0 = new j(this);

    /* renamed from: d0, reason: collision with root package name */
    final e.b f19172d0 = new i(this);
    private final ImageView[] B0 = new ImageView[4];

    private final void c0(View view, int i11, int i12, com.google.android.gms.cast.framework.media.uicontroller.b bVar) {
        ImageView imageView = (ImageView) view.findViewById(i11);
        if (i12 == R.id.cast_button_type_empty) {
            imageView.setVisibility(4);
            return;
        }
        if (i12 == R.id.cast_button_type_play_pause_toggle) {
            imageView.setBackgroundResource(this.f19173e0);
            Drawable b11 = tg.e.b(this, this.f19187s0, this.f19175g0);
            Drawable b12 = tg.e.b(this, this.f19187s0, this.f19174f0);
            Drawable b13 = tg.e.b(this, this.f19187s0, this.f19176h0);
            imageView.setImageDrawable(b12);
            bVar.h(imageView, b12, b11, b13);
            return;
        }
        if (i12 == R.id.cast_button_type_skip_previous) {
            imageView.setBackgroundResource(this.f19173e0);
            imageView.setImageDrawable(tg.e.b(this, this.f19187s0, this.f19177i0));
            imageView.setContentDescription(getResources().getString(R.string.cast_skip_prev));
            bVar.o(imageView);
            return;
        }
        if (i12 == R.id.cast_button_type_skip_next) {
            imageView.setBackgroundResource(this.f19173e0);
            imageView.setImageDrawable(tg.e.b(this, this.f19187s0, this.f19178j0));
            imageView.setContentDescription(getResources().getString(R.string.cast_skip_next));
            bVar.n(imageView);
            return;
        }
        if (i12 == R.id.cast_button_type_rewind_30_seconds) {
            imageView.setBackgroundResource(this.f19173e0);
            imageView.setImageDrawable(tg.e.b(this, this.f19187s0, this.f19179k0));
            imageView.setContentDescription(getResources().getString(R.string.cast_rewind_30));
            bVar.m(imageView);
            return;
        }
        if (i12 == R.id.cast_button_type_forward_30_seconds) {
            imageView.setBackgroundResource(this.f19173e0);
            imageView.setImageDrawable(tg.e.b(this, this.f19187s0, this.f19180l0));
            imageView.setContentDescription(getResources().getString(R.string.cast_forward_30));
            bVar.k(imageView);
            return;
        }
        if (i12 == R.id.cast_button_type_mute_toggle) {
            imageView.setBackgroundResource(this.f19173e0);
            imageView.setImageDrawable(tg.e.b(this, this.f19187s0, this.f19181m0));
            bVar.g(imageView);
        } else if (i12 == R.id.cast_button_type_closed_caption) {
            imageView.setBackgroundResource(this.f19173e0);
            imageView.setImageDrawable(tg.e.b(this, this.f19187s0, this.f19182n0));
            bVar.j(imageView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final com.google.android.gms.cast.framework.media.e T() {
        com.google.android.gms.cast.framework.c c11 = this.L0.c();
        if (c11 == null || !c11.c()) {
            return null;
        }
        return c11.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final void U() {
        MediaInfo i11;
        MediaMetadata I0;
        ActionBar R;
        com.google.android.gms.cast.framework.media.e T = T();
        if (T == null || !T.m() || (i11 = T.i()) == null || (I0 = i11.I0()) == null || (R = R()) == null) {
            return;
        }
        R.q(I0.I0("com.google.android.gms.cast.metadata.TITLE"));
        String a11 = t.a(I0);
        if (a11 != null) {
            R.p(a11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final void V() {
        CastDevice q11;
        com.google.android.gms.cast.framework.c c11 = this.L0.c();
        if (c11 != null && (q11 = c11.q()) != null) {
            String x02 = q11.x0();
            if (!TextUtils.isEmpty(x02)) {
                this.f19191w0.setText(getResources().getString(R.string.cast_casting_to_device, x02));
                return;
            }
        }
        this.f19191w0.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final void W() {
        MediaStatus j11;
        String str;
        Drawable drawable;
        Bitmap bitmap;
        Bitmap a11;
        com.google.android.gms.cast.framework.media.e T = T();
        if (T == null || (j11 = T.j()) == null) {
            return;
        }
        String str2 = null;
        if (!j11.z1()) {
            this.I0.setVisibility(8);
            this.H0.setVisibility(8);
            this.C0.setVisibility(8);
            this.f19194z0.setVisibility(8);
            this.f19194z0.setImageBitmap(null);
            return;
        }
        if (this.f19194z0.getVisibility() == 8 && (drawable = this.f19193y0.getDrawable()) != null && (drawable instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) drawable).getBitmap()) != null && (a11 = tg.e.a(this, bitmap)) != null) {
            this.f19194z0.setImageBitmap(a11);
            this.f19194z0.setVisibility(0);
        }
        AdBreakClipInfo F0 = j11.F0();
        if (F0 != null) {
            String I0 = F0.I0();
            str2 = F0.F0();
            str = I0;
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str2)) {
            this.J0.b(Uri.parse(str2));
            this.D0.setVisibility(8);
        } else if (TextUtils.isEmpty(this.Q0)) {
            this.F0.setVisibility(0);
            this.D0.setVisibility(0);
            this.E0.setVisibility(8);
        } else {
            this.J0.b(Uri.parse(this.Q0));
            this.D0.setVisibility(8);
        }
        TextView textView = this.G0;
        if (TextUtils.isEmpty(str)) {
            str = getResources().getString(R.string.cast_ad_label);
        }
        textView.setText(str);
        this.G0.setTextAppearance(this.f19188t0);
        this.C0.setVisibility(0);
        X(T);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public final void X(com.google.android.gms.cast.framework.media.e eVar) {
        MediaStatus j11;
        if (this.N0 || (j11 = eVar.j()) == null || eVar.n()) {
            return;
        }
        this.H0.setVisibility(8);
        this.I0.setVisibility(8);
        AdBreakClipInfo F0 = j11.F0();
        if (F0 == null || F0.M0() == -1) {
            return;
        }
        if (!this.O0) {
            f fVar = new f(this, eVar);
            Timer timer = new Timer();
            this.P0 = timer;
            timer.scheduleAtFixedRate(fVar, 0L, 500L);
            this.O0 = true;
        }
        if (F0.M0() - eVar.d() > 0.0f) {
            this.I0.setVisibility(0);
            this.I0.setText(getResources().getString(R.string.cast_expanded_controller_skip_ad_text, Integer.valueOf((int) Math.ceil(r10 / 1000.0f))));
            this.H0.setClickable(false);
        } else {
            if (this.O0) {
                this.P0.cancel();
                this.O0 = false;
            }
            this.H0.setVisibility(0);
            this.H0.setClickable(true);
        }
    }

    final /* synthetic */ TextView Y() {
        return this.f19191w0;
    }

    final /* synthetic */ ImageView Z() {
        return this.E0;
    }

    final /* synthetic */ TextView a0() {
        return this.F0;
    }

    final /* synthetic */ TextView b0() {
        return this.H0;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        com.google.android.gms.cast.framework.i b11 = com.google.android.gms.cast.framework.a.d(this).b();
        this.L0 = b11;
        if (b11.c() == null) {
            finish();
        }
        com.google.android.gms.cast.framework.media.uicontroller.b bVar = new com.google.android.gms.cast.framework.media.uicontroller.b(this);
        this.K0 = bVar;
        bVar.u(this.f19172d0);
        setContentView(R.layout.cast_expanded_controller_activity);
        TypedArray obtainStyledAttributes = obtainStyledAttributes(new int[]{R.attr.selectableItemBackgroundBorderless});
        this.f19173e0 = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = obtainStyledAttributes(null, com.google.android.gms.cast.framework.g.f18977a, R.attr.castExpandedControllerStyle, R.style.CastExpandedController);
        this.f19187s0 = obtainStyledAttributes2.getResourceId(7, 0);
        this.f19174f0 = obtainStyledAttributes2.getResourceId(16, 0);
        this.f19175g0 = obtainStyledAttributes2.getResourceId(15, 0);
        this.f19176h0 = obtainStyledAttributes2.getResourceId(26, 0);
        this.f19177i0 = obtainStyledAttributes2.getResourceId(25, 0);
        this.f19178j0 = obtainStyledAttributes2.getResourceId(24, 0);
        this.f19179k0 = obtainStyledAttributes2.getResourceId(17, 0);
        this.f19180l0 = obtainStyledAttributes2.getResourceId(12, 0);
        this.f19181m0 = obtainStyledAttributes2.getResourceId(14, 0);
        this.f19182n0 = obtainStyledAttributes2.getResourceId(8, 0);
        int resourceId = obtainStyledAttributes2.getResourceId(9, 0);
        if (resourceId != 0) {
            TypedArray obtainTypedArray = getResources().obtainTypedArray(resourceId);
            o.b(obtainTypedArray.length() == 4);
            this.A0 = new int[obtainTypedArray.length()];
            for (int i11 = 0; i11 < obtainTypedArray.length(); i11++) {
                this.A0[i11] = obtainTypedArray.getResourceId(i11, 0);
            }
            obtainTypedArray.recycle();
        } else {
            this.A0 = new int[]{R.id.cast_button_type_empty, R.id.cast_button_type_empty, R.id.cast_button_type_empty, R.id.cast_button_type_empty};
        }
        this.f19186r0 = obtainStyledAttributes2.getColor(11, 0);
        this.f19183o0 = getResources().getColor(obtainStyledAttributes2.getResourceId(4, 0));
        this.f19184p0 = getResources().getColor(obtainStyledAttributes2.getResourceId(3, 0));
        this.f19185q0 = getResources().getColor(obtainStyledAttributes2.getResourceId(6, 0));
        this.f19188t0 = obtainStyledAttributes2.getResourceId(5, 0);
        this.f19189u0 = obtainStyledAttributes2.getResourceId(1, 0);
        this.f19190v0 = obtainStyledAttributes2.getResourceId(2, 0);
        int resourceId2 = obtainStyledAttributes2.getResourceId(10, 0);
        if (resourceId2 != 0) {
            this.Q0 = getApplicationContext().getResources().getString(resourceId2);
        }
        obtainStyledAttributes2.recycle();
        View findViewById = findViewById(R.id.expanded_controller_layout);
        com.google.android.gms.cast.framework.media.uicontroller.b bVar2 = this.K0;
        this.f19193y0 = (ImageView) findViewById.findViewById(R.id.background_image_view);
        this.f19194z0 = (ImageView) findViewById.findViewById(R.id.blurred_background_image_view);
        View findViewById2 = findViewById.findViewById(R.id.background_place_holder_image_view);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        bVar2.v(this.f19193y0, new ImageHints(4, displayMetrics.widthPixels, displayMetrics.heightPixels), findViewById2, new h(this));
        this.f19191w0 = (TextView) findViewById.findViewById(R.id.status_text);
        ProgressBar progressBar = (ProgressBar) findViewById.findViewById(R.id.loading_indicator);
        Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
        int i12 = this.f19186r0;
        if (i12 != 0) {
            indeterminateDrawable.setColorFilter(i12, PorterDuff.Mode.SRC_IN);
        }
        bVar2.l(progressBar);
        TextView textView = (TextView) findViewById.findViewById(R.id.start_text);
        TextView textView2 = (TextView) findViewById.findViewById(R.id.end_text);
        CastSeekBar castSeekBar = (CastSeekBar) findViewById.findViewById(R.id.cast_seek_bar);
        this.f19192x0 = castSeekBar;
        bVar2.i(castSeekBar);
        bVar2.p(textView, new zzdw(textView, bVar2.A()));
        bVar2.p(textView2, new zzdu(textView2, bVar2.A()));
        View findViewById3 = findViewById.findViewById(R.id.live_indicators);
        bVar2.p(findViewById3, new zzdv(findViewById3, bVar2.A()));
        RelativeLayout relativeLayout = (RelativeLayout) findViewById.findViewById(R.id.tooltip_container);
        zzdx zzdxVar = new zzdx(relativeLayout, this.f19192x0, bVar2.A());
        bVar2.p(relativeLayout, zzdxVar);
        bVar2.w(zzdxVar);
        ImageView imageView = (ImageView) findViewById.findViewById(R.id.button_0);
        ImageView[] imageViewArr = this.B0;
        imageViewArr[0] = imageView;
        imageViewArr[1] = (ImageView) findViewById.findViewById(R.id.button_1);
        imageViewArr[2] = (ImageView) findViewById.findViewById(R.id.button_2);
        imageViewArr[3] = (ImageView) findViewById.findViewById(R.id.button_3);
        c0(findViewById, R.id.button_0, this.A0[0], bVar2);
        c0(findViewById, R.id.button_1, this.A0[1], bVar2);
        c0(findViewById, R.id.button_play_pause_toggle, R.id.cast_button_type_play_pause_toggle, bVar2);
        c0(findViewById, R.id.button_2, this.A0[2], bVar2);
        c0(findViewById, R.id.button_3, this.A0[3], bVar2);
        View findViewById4 = findViewById(R.id.ad_container);
        this.C0 = findViewById4;
        this.E0 = (ImageView) findViewById4.findViewById(R.id.ad_image_view);
        this.D0 = this.C0.findViewById(R.id.ad_background_image_view);
        TextView textView3 = (TextView) this.C0.findViewById(R.id.ad_label);
        this.G0 = textView3;
        textView3.setTextColor(this.f19185q0);
        this.G0.setBackgroundColor(this.f19183o0);
        this.F0 = (TextView) this.C0.findViewById(R.id.ad_in_progress_label);
        this.I0 = (TextView) findViewById(R.id.ad_skip_text);
        TextView textView4 = (TextView) findViewById(R.id.ad_skip_button);
        this.H0 = textView4;
        textView4.setOnClickListener(new d(this));
        Q().D((Toolbar) findViewById(R.id.toolbar));
        ActionBar R = R();
        if (R != null) {
            R.m(true);
            R.n();
        }
        V();
        U();
        TextView textView5 = this.F0;
        if (textView5 != null && this.f19190v0 != 0) {
            textView5.setTextAppearance(this.f19189u0);
            this.F0.setTextColor(this.f19184p0);
            this.F0.setText(this.f19190v0);
        }
        sg.b bVar3 = new sg.b(getApplicationContext(), new ImageHints(-1, this.E0.getWidth(), this.E0.getHeight()));
        this.J0 = bVar3;
        bVar3.a(new c(this));
        zzr.zzb(zzpm.CAF_EXPANDED_CONTROLLER);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        this.J0.c();
        com.google.android.gms.cast.framework.media.uicontroller.b bVar = this.K0;
        if (bVar != null) {
            bVar.u(null);
            this.K0.q();
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
        com.google.android.gms.cast.framework.i iVar = this.L0;
        if (iVar == null) {
            return;
        }
        com.google.android.gms.cast.framework.c c11 = iVar.c();
        a.c cVar = this.M0;
        if (cVar != null && c11 != null) {
            c11.t(cVar);
            this.M0 = null;
        }
        this.L0.e(this.f19171c0);
        super.onPause();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        com.google.android.gms.cast.framework.i iVar = this.L0;
        if (iVar == null) {
            return;
        }
        iVar.a(this.f19171c0);
        com.google.android.gms.cast.framework.c c11 = this.L0.c();
        if (c11 == null || !(c11.c() || c11.d())) {
            finish();
        } else {
            g gVar = new g(this);
            this.M0 = gVar;
            c11.p(gVar);
        }
        com.google.android.gms.cast.framework.media.e T = T();
        boolean z11 = true;
        if (T != null && T.m()) {
            z11 = false;
        }
        this.N0 = z11;
        V();
        W();
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
}
