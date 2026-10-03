package com.cisco.veop.client.widgets;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.method.ScrollingMovementMethod;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.core.view.GravityCompat;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.ui_configuration.q;
import com.cisco.veop.sf_ui.utils.f;

/* loaded from: classes2.dex */
public class y extends RelativeLayout {

    /* renamed from: A, reason: collision with root package name */
    private LinearLayout f37019A;

    /* renamed from: H, reason: collision with root package name */
    private UiConfigTextView f37020H;

    /* renamed from: L, reason: collision with root package name */
    private UiConfigTextView f37021L;

    /* renamed from: M, reason: collision with root package name */
    private E f37022M;

    /* renamed from: P, reason: collision with root package name */
    private f f37023P;

    /* renamed from: Q, reason: collision with root package name */
    private ProgressBar f37024Q;

    /* renamed from: R, reason: collision with root package name */
    private final f.h f37025R;

    /* renamed from: c, reason: collision with root package name */
    private f.g f37026c;

    /* loaded from: classes2.dex */
    class a implements f.h {

        /* renamed from: com.cisco.veop.client.widgets.y$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0391a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f37028a;

            C0391a(final String val$text) {
                this.f37028a = val$text;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                y.this.f37021L.setText(this.f37028a);
                y.this.f37024Q.setVisibility(8);
            }
        }

        /* loaded from: classes2.dex */
        class b implements C1746u.h {
            b() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                y.this.f37021L.setText(com.cisco.veop.client.g.J0(R.string.DIC_LEGAL_SETTINGS_NO_TERMS_AND_CONDITIONS));
                y.this.f37024Q.setVisibility(8);
            }
        }

        a() {
        }

        @Override // com.cisco.veop.sf_ui.utils.f.h
        public void a(final Exception error) {
            C1746u.i(new b());
        }

        @Override // com.cisco.veop.sf_ui.utils.f.h
        public void b(final String text) {
            C1746u.i(new C0391a(text));
        }
    }

    /* loaded from: classes2.dex */
    class b implements View.OnTouchListener {
        b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View v5, MotionEvent event) {
            if (y.this.f37023P != null) {
                y.this.f37023P.a();
                return true;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    class c implements View.OnTouchListener {
        c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View v5, MotionEvent event) {
            return true;
        }
    }

    /* loaded from: classes2.dex */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            if (y.this.f37023P != null) {
                y.this.f37023P.a();
            }
        }
    }

    /* loaded from: classes2.dex */
    class e implements View.OnTouchListener {
        e() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View v5, MotionEvent event) {
            if (y.this.f37023P != null) {
                y.this.f37023P.a();
                return true;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a();
    }

    public y(final Context context, f.g imprintDescriptor, com.cisco.veop.sf_ui.ui_configuration.w textColors, f delegate) {
        super(context);
        this.f37026c = null;
        this.f37019A = null;
        this.f37020H = null;
        this.f37021L = null;
        this.f37022M = null;
        this.f37023P = null;
        this.f37024Q = null;
        this.f37025R = new a();
        this.f37023P = delegate;
        int b5 = com.cisco.veop.client.f.f27187h2.b();
        int e5 = com.cisco.veop.client.f.f27187h2.e();
        com.cisco.veop.client.f.k1(this, new com.cisco.veop.sf_ui.ui_configuration.q(q.a.VERTICAL, Color.argb((int) (com.cisco.veop.client.f.bc * 255.0f), Color.red(b5), Color.green(b5), Color.blue(b5)), Color.argb((int) (com.cisco.veop.client.f.bc * 255.0f), Color.red(e5), Color.green(e5), Color.blue(e5))));
        setOnTouchListener(new b());
        int i5 = com.cisco.veop.client.f.qu;
        int i6 = com.cisco.veop.client.f.pu;
        int i7 = com.cisco.veop.client.f.ru;
        int i8 = com.cisco.veop.client.f.su;
        int i9 = i8 / 2;
        this.f37019A = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i5, i6);
        layoutParams.addRule(13);
        this.f37019A.setOrientation(1);
        this.f37019A.setLayoutParams(layoutParams);
        this.f37019A.setPaddingRelative(i7, i8, i7, i8);
        this.f37019A.setOnTouchListener(new c());
        addView(this.f37019A);
        this.f37020H = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        this.f37020H.setLayoutParams(layoutParams2);
        this.f37020H.setIncludeFontPadding(false);
        this.f37020H.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Yt));
        this.f37020H.setTextSize(0, com.cisco.veop.client.f.H4);
        this.f37020H.setTextColor(textColors.b());
        this.f37020H.setUiTextCase(com.cisco.veop.client.f.f27152a4);
        this.f37020H.setText(com.cisco.veop.client.g.J0(R.string.DIC_LEGAL_SETTINGS_TERMS_AND_CONDITIONS));
        this.f37019A.addView(this.f37020H);
        ScrollView scrollView = new ScrollView(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = i9;
        layoutParams3.bottomMargin = i9;
        layoutParams3.weight = 1.0f;
        scrollView.setLayoutParams(layoutParams3);
        scrollView.setVerticalScrollBarEnabled(false);
        scrollView.setVerticalFadingEdgeEnabled(true);
        scrollView.setFadingEdgeLength(i7);
        scrollView.setOverScrollMode(2);
        this.f37019A.addView(scrollView);
        this.f37021L = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams4.gravity = 1;
        this.f37021L.setLayoutParams(layoutParams4);
        this.f37021L.setIncludeFontPadding(false);
        this.f37021L.setGravity(GravityCompat.START);
        this.f37021L.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Zt));
        this.f37021L.setTextSize(0, com.cisco.veop.client.f.Ut);
        this.f37021L.setTextColor(textColors.b());
        this.f37021L.setUiTextCase(com.cisco.veop.client.f.f27157b4);
        this.f37021L.setMovementMethod(new ScrollingMovementMethod());
        scrollView.addView(this.f37021L);
        this.f37022M = new E(context, new com.cisco.veop.sf_ui.ui_configuration.l(textColors.b(), 0, textColors.c(), textColors.c(), textColors.b()));
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams5.gravity = 1;
        this.f37022M.setLayoutParams(layoutParams5);
        this.f37022M.setGravity(14);
        this.f37022M.setText(com.cisco.veop.client.g.J0(R.string.DIC_OK));
        this.f37022M.setUiTextTypeface(com.cisco.veop.client.f.K0(com.cisco.veop.client.f.eu));
        this.f37022M.setTextSize(0, com.cisco.veop.client.f.H4);
        this.f37022M.setOnClickListener(new d());
        this.f37022M.setOnTouchListener(new e());
        this.f37019A.addView(this.f37022M);
        this.f37024Q = new ProgressBar(context);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams6.addRule(13);
        this.f37024Q.setLayoutParams(layoutParams6);
        addView(this.f37024Q);
        this.f37024Q.bringToFront();
        this.f37026c = imprintDescriptor;
    }

    public void d(final Drawable backgroundImage) {
        this.f37019A.setBackground(backgroundImage);
        if (this.f37026c != null) {
            com.cisco.veop.sf_ui.utils.f.x().v(this.f37026c, this.f37025R);
        }
    }

    protected void e() {
    }

    public boolean f() {
        f fVar = this.f37023P;
        if (fVar != null) {
            fVar.a();
            return true;
        }
        return false;
    }
}
