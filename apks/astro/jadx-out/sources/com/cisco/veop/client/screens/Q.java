package com.cisco.veop.client.screens;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.GridLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.InterfaceC1011l;
import androidx.appcompat.app.DialogInterfaceC1028d;
import androidx.core.content.ContextCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.O;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.p;
import com.fasterxml.jackson.core.JsonGenerator;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class Q {

    /* renamed from: a, reason: collision with root package name */
    private static final int f31375a = 4;

    /* renamed from: b, reason: collision with root package name */
    private static final long f31376b = 60000;

    /* renamed from: c, reason: collision with root package name */
    private static final long f31377c = 60000;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f31378a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f31379b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f31380c;

        static {
            int[] iArr = new int[e.values().length];
            f31380c = iArr;
            try {
                iArr[e.INCORRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31380c[e.INVALID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31380c[e.MISMATCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f31380c[e.BLOCKED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f31380c[e.OFFLINE_BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f31380c[e.UNKNOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[g.values().length];
            f31379b = iArr2;
            try {
                iArr2[g.CURRENT_PINCODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f31379b[g.NEW_PINCODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f31379b[g.CONFIRM_NEW_PINCODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f31379b[g.UPDATE_SUCCESS.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr3 = new int[d.values().length];
            f31378a = iArr3;
            try {
                iArr3[d.VERIFICATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f31378a[d.UPDATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a();

        void b();

        default void c() {
            if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
                com.cisco.veop.sf_sdk.components.d.M().W(false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class c extends RelativeLayout implements e.f {

        /* renamed from: A, reason: collision with root package name */
        private int f31381A;

        /* renamed from: H, reason: collision with root package name */
        private long f31382H;

        /* renamed from: L, reason: collision with root package name */
        private g f31383L;

        /* renamed from: M, reason: collision with root package name */
        private d f31384M;

        /* renamed from: P, reason: collision with root package name */
        private X.n f31385P;

        /* renamed from: Q, reason: collision with root package name */
        private X.m f31386Q;

        /* renamed from: R, reason: collision with root package name */
        private b f31387R;

        /* renamed from: S, reason: collision with root package name */
        private String f31388S;

        /* renamed from: T, reason: collision with root package name */
        private String f31389T;

        /* renamed from: U, reason: collision with root package name */
        private String f31390U;

        /* renamed from: V, reason: collision with root package name */
        private LinearLayout f31391V;

        /* renamed from: W, reason: collision with root package name */
        private LinearLayout f31392W;

        /* renamed from: a0, reason: collision with root package name */
        private RelativeLayout f31393a0;

        /* renamed from: b0, reason: collision with root package name */
        private UiConfigTextView f31394b0;

        /* renamed from: c, reason: collision with root package name */
        private boolean f31395c;

        /* renamed from: c0, reason: collision with root package name */
        private UiConfigTextView f31396c0;

        /* renamed from: d0, reason: collision with root package name */
        private UiConfigTextView f31397d0;

        /* renamed from: e0, reason: collision with root package name */
        private UiConfigTextView f31398e0;

        /* renamed from: f0, reason: collision with root package name */
        private UiConfigTextView f31399f0;

        /* renamed from: g0, reason: collision with root package name */
        private UiConfigTextView f31400g0;

        /* renamed from: h0, reason: collision with root package name */
        private x f31401h0;

        /* renamed from: i0, reason: collision with root package name */
        private ProgressBar f31402i0;

        /* renamed from: j0, reason: collision with root package name */
        private Rect f31403j0;

        /* renamed from: k0, reason: collision with root package name */
        private final Handler f31404k0;

        /* renamed from: l0, reason: collision with root package name */
        private final ArrayList<ImageView> f31405l0;

        /* renamed from: m0, reason: collision with root package name */
        protected com.cisco.veop.client.widgets.A f31406m0;

        /* renamed from: n0, reason: collision with root package name */
        private EditText f31407n0;

        /* renamed from: o0, reason: collision with root package name */
        private RelativeLayout f31408o0;

        /* renamed from: p0, reason: collision with root package name */
        private DialogInterfaceC1028d f31409p0;

        /* renamed from: q0, reason: collision with root package name */
        private DialogInterfaceC1028d.a f31410q0;

        /* renamed from: r0, reason: collision with root package name */
        private final View.OnTouchListener f31411r0;

        /* renamed from: s0, reason: collision with root package name */
        private final X.h f31412s0;

        /* renamed from: t0, reason: collision with root package name */
        private final X.j f31413t0;

        /* renamed from: u0, reason: collision with root package name */
        private final X.l f31414u0;

        /* renamed from: v0, reason: collision with root package name */
        private final X.i f31415v0;

        /* renamed from: w0, reason: collision with root package name */
        private final X.k f31416w0;

        /* renamed from: x0, reason: collision with root package name */
        private final Runnable f31417x0;

        /* renamed from: y0, reason: collision with root package name */
        private final Runnable f31418y0;

        /* loaded from: classes2.dex */
        class a extends LinearLayout {
            a(Context context) {
                super(context);
            }

            @Override // android.view.ViewGroup, android.view.View
            protected void dispatchDraw(final Canvas canvas) {
                super.dispatchDraw(canvas);
            }
        }

        /* loaded from: classes2.dex */
        class b implements DialogInterface.OnKeyListener {
            b() {
            }

            @Override // android.content.DialogInterface.OnKeyListener
            public boolean onKey(DialogInterface dialogInterface, int keyCode, KeyEvent keyEvent) {
                if (keyCode == 4 && keyEvent.getAction() == 1) {
                    c.this.f31409p0.dismiss();
                    c.this.y();
                    return true;
                }
                return false;
            }
        }

        /* renamed from: com.cisco.veop.client.screens.Q$c$c, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class ViewOnClickListenerC0301c implements View.OnClickListener {
            ViewOnClickListenerC0301c() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                c cVar = c.this;
                cVar.f31390U = cVar.f31407n0.getText().toString().trim();
                c.this.z();
            }
        }

        /* loaded from: classes2.dex */
        class d implements View.OnClickListener {
            d() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                c.this.f31409p0.dismiss();
                c.this.y();
            }
        }

        /* loaded from: classes2.dex */
        class e implements TextWatcher {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f31424c;

            e(final Context val$context) {
                this.f31424c = val$context;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (com.cisco.veop.client.f.q0() && editable.length() == 4) {
                    c.this.f31390U = editable.toString();
                    ((InputMethodManager) this.f31424c.getSystemService("input_method")).hideSoftInputFromWindow(c.this.f31407n0.getWindowToken(), 0);
                    c.this.z();
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i5, int i12, int i22) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i5, int i12, int i22) {
            }
        }

        /* loaded from: classes2.dex */
        class f extends RelativeLayout {
            f(Context context) {
                super(context);
            }

            @Override // android.view.ViewGroup, android.view.View
            protected void dispatchDraw(final Canvas canvas) {
                super.dispatchDraw(canvas);
                ClientContentView.drawInnerFrame(canvas, this, com.cisco.veop.client.f.f27181g2.b());
            }
        }

        /* loaded from: classes2.dex */
        class g extends UiConfigTextView {
            g(final Context context) {
                super(context);
            }

            @Override // android.widget.TextView, android.view.View
            protected void onDraw(final Canvas canvas) {
                super.onDraw(canvas);
                ClientContentView.drawInnerFrame(canvas, this, com.cisco.veop.client.f.Vm);
            }
        }

        /* loaded from: classes2.dex */
        class h implements View.OnClickListener {
            h() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(final View view) {
                if (c.this.f31387R != null) {
                    c.this.f31387R.b();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class i implements Runnable {
            i() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (c.this.f31387R != null) {
                    c.this.f31387R.b();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class j extends AnimatorListenerAdapter {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ boolean f31429a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ View[] f31430b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Runnable f31431c;

            j(final boolean val$show, final View[] val$views, final Runnable val$transitionEndRunnable) {
                this.f31429a = val$show;
                this.f31430b = val$views;
                this.f31431c = val$transitionEndRunnable;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(final Animator animation) {
                if (!this.f31429a) {
                    for (View view : this.f31430b) {
                        view.setVisibility(8);
                    }
                }
                Runnable runnable = this.f31431c;
                if (runnable != null) {
                    runnable.run();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(final Animator animation) {
                if (this.f31429a) {
                    for (View view : this.f31430b) {
                        view.setVisibility(0);
                    }
                }
            }
        }

        /* loaded from: classes2.dex */
        class k implements View.OnTouchListener {
            k() {
            }

            @Override // android.view.View.OnTouchListener
            public boolean onTouch(final View view, final MotionEvent event) {
                TextView textView = (TextView) view;
                if (event.getActionMasked() == 0) {
                    textView.setTextColor(com.cisco.veop.client.f.f27187h2.b());
                    textView.setBackgroundColor(com.cisco.veop.client.f.f27181g2.b());
                } else if (event.getActionMasked() == 1) {
                    textView.setTextColor(com.cisco.veop.client.f.f27181g2.b());
                    textView.setBackgroundColor(com.cisco.veop.client.f.f27187h2.b());
                    c.this.A((f) view.getTag());
                }
                return true;
            }
        }

        /* loaded from: classes2.dex */
        class l implements X.h {

            /* loaded from: classes2.dex */
            class a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ X.m f31435a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ X.m f31436b;

                a(final X.m val$oldPincodeDescriptor, final X.m val$newPincodeDescriptor) {
                    this.f31435a = val$oldPincodeDescriptor;
                    this.f31436b = val$newPincodeDescriptor;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    c.this.B(this.f31435a, this.f31436b);
                }
            }

            l() {
            }

            @Override // com.cisco.veop.client.utils.X.h
            public void a(final X.m oldPincodeDescriptor, final X.m newPincodeDescriptor) {
                C1746u.i(new a(oldPincodeDescriptor, newPincodeDescriptor));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class m extends AnimatorListenerAdapter {
            m() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(final Animator animation) {
                c.this.X();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class n extends p.g {
            n() {
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void a(final p.f notificationHandle, final Object tag) {
                com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class o extends p.g {
            o() {
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void a(final p.f notificationHandle, final Object tag) {
                com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
                if (c.this.f31387R != null) {
                    c.this.f31387R.b();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class p extends p.g {
            p() {
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void a(final p.f notificationHandle, final Object tag) {
                if (((Boolean) tag).booleanValue()) {
                    Intent intent = new Intent("android.settings.SETTINGS");
                    intent.addFlags(268435456);
                    com.cisco.veop.sf_sdk.c.t().startActivity(intent);
                } else {
                    com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
                    if (c.this.f31387R != null) {
                        c.this.f31387R.b();
                    }
                }
            }
        }

        /* loaded from: classes2.dex */
        class q implements X.j {
            q() {
            }

            @Override // com.cisco.veop.client.utils.X.j
            public void a(final X.m pincodeDescriptor, final boolean validated, final int retriesCount, final long timeout, final boolean offlinePlayback) {
                c.this.F(retriesCount, timeout, null, offlinePlayback);
            }

            @Override // com.cisco.veop.client.utils.X.j
            public void b(final X.m pincodeDescriptor, final Exception error) {
                c.this.F(0, 0L, error, false);
            }
        }

        /* loaded from: classes2.dex */
        class r implements X.l {
            r() {
            }

            @Override // com.cisco.veop.client.utils.X.l
            public void a(final X.m pincodeDescriptor, final Exception error) {
                c.this.I(false, 0, 0L, error, false);
            }

            @Override // com.cisco.veop.client.utils.X.l
            public void b(final X.m pincodeDescriptor, final boolean validated, final int retriesCount, final long timeout, final boolean offlinePlayback) {
                c.this.I(validated, retriesCount, timeout, null, offlinePlayback);
            }
        }

        /* loaded from: classes2.dex */
        class s implements X.i {
            s() {
            }

            @Override // com.cisco.veop.client.utils.X.i
            public void a(final Exception error) {
                c.this.D(error);
            }

            @Override // com.cisco.veop.client.utils.X.i
            public void b() {
                c.this.D(null);
            }
        }

        /* loaded from: classes2.dex */
        class t implements X.k {
            t() {
            }

            @Override // com.cisco.veop.client.utils.X.k
            public void a() {
                c.this.G(null);
            }

            @Override // com.cisco.veop.client.utils.X.k
            public void b(final Exception error) {
                c.this.G(error);
            }
        }

        /* loaded from: classes2.dex */
        class u implements Runnable {
            u() {
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.V();
                if (c.this.f31382H < 0) {
                    c.this.W();
                    if (c.this.f31387R != null) {
                        c.this.f31387R.b();
                        return;
                    }
                    return;
                }
                c.this.N();
            }
        }

        /* loaded from: classes2.dex */
        class v implements Runnable {
            v() {
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.W();
                c.this.V();
                if (c.this.f31387R != null) {
                    c.this.f31387R.b();
                }
            }
        }

        /* loaded from: classes2.dex */
        class w implements View.OnTouchListener {
            w() {
            }

            @Override // android.view.View.OnTouchListener
            public boolean onTouch(final View view, final MotionEvent event) {
                return true;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes2.dex */
        public class x extends GridLayout {

            /* renamed from: A, reason: collision with root package name */
            private final int f31449A;

            /* renamed from: c, reason: collision with root package name */
            private final int f31451c;

            public x(final Context context) {
                super(context);
                this.f31451c = 4;
                this.f31449A = 3;
                setRowCount(4);
                setColumnCount(3);
                setLayoutDirection(0);
                setTextDirection(3);
                for (f fVar : f.values()) {
                    View yVar = new y(context, fVar);
                    GridLayout.LayoutParams layoutParams = new GridLayout.LayoutParams(new ViewGroup.LayoutParams(com.cisco.veop.client.f.Cs, com.cisco.veop.client.f.Es));
                    layoutParams.setGravity(49);
                    yVar.setLayoutParams(layoutParams);
                    int i5 = com.cisco.veop.client.f.f27237p4;
                    yVar.setPadding(i5, i5, i5, i5);
                    yVar.setWillNotDraw(false);
                    yVar.setWillNotCacheDrawing(true);
                    addView(yVar);
                }
            }
        }

        /* loaded from: classes2.dex */
        private class y extends RelativeLayout implements e.f {

            /* renamed from: c, reason: collision with root package name */
            final UiConfigTextView f31453c;

            public y(final Context context, final f key) {
                super(context);
                UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
                this.f31453c = uiConfigTextView;
                uiConfigTextView.setSingleLine();
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Cs, com.cisco.veop.client.f.Ds);
                layoutParams.addRule(12);
                layoutParams.bottomMargin = com.cisco.veop.client.f.f27237p4;
                uiConfigTextView.setLayoutParams(layoutParams);
                uiConfigTextView.setGravity(17);
                uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27181g2.b());
                uiConfigTextView.setBackgroundColor(com.cisco.veop.client.f.f27187h2.b());
                uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27152a4);
                f fVar = f.CANCEL;
                if (key == fVar) {
                    uiConfigTextView.setText(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL));
                } else {
                    uiConfigTextView.setText(key.title);
                }
                uiConfigTextView.setTag(key);
                uiConfigTextView.setOnTouchListener(c.this.f31411r0);
                if (key == fVar) {
                    uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Gs);
                    uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Bs));
                } else if (key == f.ERASE) {
                    uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Fs);
                    uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
                } else {
                    uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Fs);
                    uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.As));
                }
                addView(uiConfigTextView);
            }

            @Override // com.cisco.veop.sf_sdk.components.e.f
            public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
            }

            @Override // android.view.View
            protected void onDraw(final Canvas canvas) {
                super.onDraw(canvas);
                ClientContentView.drawBorder(false, true, false, false, canvas, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x012b  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0293  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0131  */
        @android.annotation.SuppressLint({"RtlHardcoded"})
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(final android.content.Context r18) {
            /*
                Method dump skipped, instructions count: 1731
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.Q.c.<init>(android.content.Context):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void A(final f key) {
            if (key == f.CANCEL) {
                b bVar = this.f31387R;
                if (bVar != null) {
                    bVar.b();
                    return;
                }
                return;
            }
            if (key == f.ERASE) {
                if (!this.f31390U.isEmpty()) {
                    int length = this.f31390U.length() - 1;
                    this.f31405l0.get(length).setBackgroundColor(0);
                    this.f31390U = this.f31390U.substring(0, length);
                    return;
                }
                return;
            }
            if (this.f31390U.length() < 4) {
                String str = this.f31390U + key.title;
                this.f31390U = str;
                this.f31405l0.get(str.length() - 1).setBackgroundColor(com.cisco.veop.client.f.f27181g2.b());
                if (this.f31390U.length() == 4) {
                    d dVar = this.f31384M;
                    if (dVar == d.VERIFICATION) {
                        Z(this.f31390U);
                        return;
                    }
                    if (dVar == d.UPDATE) {
                        int i5 = a.f31379b[this.f31383L.ordinal()];
                        if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 == 3) {
                                    u(this.f31390U);
                                    return;
                                }
                                return;
                            } else {
                                String str2 = this.f31390U;
                                this.f31389T = str2;
                                t(str2);
                                return;
                            }
                        }
                        String str3 = this.f31390U;
                        this.f31388S = str3;
                        Z(str3);
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void B(final X.m oldPincodeDescriptor, final X.m newPincodeDescriptor) {
            if (this.f31384M == d.VERIFICATION && this.f31395c) {
                if (!this.f31386Q.equals(newPincodeDescriptor) || !newPincodeDescriptor.f34565c) {
                    this.f31404k0.post(new i());
                }
            }
        }

        private void C(final e pincodeError) {
            P(false, false, null, this.f31397d0);
            switch (a.f31380c[pincodeError.ordinal()]) {
                case 1:
                    String format = String.format(com.cisco.veop.client.g.J0(R.string.DIC_PIN_CODE_ATTEMPTS_REMAINING), Integer.valueOf(this.f31381A));
                    if (this.f31384M == d.VERIFICATION && !this.f31385P.equals(X.n.PURCHASE)) {
                        this.f31394b0.setText(com.cisco.veop.client.g.J0(R.string.DIC_PLEASE_ENTER_YOUR_PINCODE_ON_WRONG_PIN));
                    }
                    this.f31397d0.setText(format);
                    this.f31397d0.setTextColor(com.cisco.veop.client.f.f27065J1);
                    s();
                    int i5 = com.cisco.veop.client.f.xs;
                    float f5 = i5;
                    float f6 = -i5;
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f31392W, "translationX", 0.0f, f5, f6, f5, f6, f5 * 0.66f, 0.66f * f6, f5 * 0.33f, 0.33f * f6, 0.0f);
                    ofFloat.setDuration(1000L);
                    ofFloat.addListener(new m());
                    this.f31397d0.setAlpha(0.0f);
                    this.f31397d0.setVisibility(0);
                    UiConfigTextView uiConfigTextView = this.f31397d0;
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(uiConfigTextView, "alpha", uiConfigTextView.getAlpha(), 1.0f);
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playSequentially(ofFloat, ofFloat2);
                    animatorSet.start();
                    return;
                case 2:
                    this.f31397d0.setText(com.cisco.veop.client.g.J0(R.string.DIC_PIN_CODE_INVALID_FORMAT));
                    s();
                    int i52 = com.cisco.veop.client.f.xs;
                    float f52 = i52;
                    float f62 = -i52;
                    ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.f31392W, "translationX", 0.0f, f52, f62, f52, f62, f52 * 0.66f, 0.66f * f62, f52 * 0.33f, 0.33f * f62, 0.0f);
                    ofFloat3.setDuration(1000L);
                    ofFloat3.addListener(new m());
                    this.f31397d0.setAlpha(0.0f);
                    this.f31397d0.setVisibility(0);
                    UiConfigTextView uiConfigTextView2 = this.f31397d0;
                    ObjectAnimator ofFloat22 = ObjectAnimator.ofFloat(uiConfigTextView2, "alpha", uiConfigTextView2.getAlpha(), 1.0f);
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.playSequentially(ofFloat3, ofFloat22);
                    animatorSet2.start();
                    return;
                case 3:
                    this.f31397d0.setText(com.cisco.veop.client.g.J0(R.string.DIC_PIN_CODE_MISMATCH));
                    s();
                    int i522 = com.cisco.veop.client.f.xs;
                    float f522 = i522;
                    float f622 = -i522;
                    ObjectAnimator ofFloat32 = ObjectAnimator.ofFloat(this.f31392W, "translationX", 0.0f, f522, f622, f522, f622, f522 * 0.66f, 0.66f * f622, f522 * 0.33f, 0.33f * f622, 0.0f);
                    ofFloat32.setDuration(1000L);
                    ofFloat32.addListener(new m());
                    this.f31397d0.setAlpha(0.0f);
                    this.f31397d0.setVisibility(0);
                    UiConfigTextView uiConfigTextView22 = this.f31397d0;
                    ObjectAnimator ofFloat222 = ObjectAnimator.ofFloat(uiConfigTextView22, "alpha", uiConfigTextView22.getAlpha(), 1.0f);
                    AnimatorSet animatorSet22 = new AnimatorSet();
                    animatorSet22.playSequentially(ofFloat32, ofFloat222);
                    animatorSet22.start();
                    return;
                case 4:
                    b bVar = this.f31387R;
                    if (bVar != null) {
                        bVar.b();
                    }
                    N();
                    com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.PIN_BLOCKED);
                    break;
                case 5:
                    b bVar2 = this.f31387R;
                    if (bVar2 != null) {
                        bVar2.b();
                    }
                    Q();
                    com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.PIN_BLOCKED);
                    break;
                case 6:
                    b bVar3 = this.f31387R;
                    if (bVar3 != null) {
                        bVar3.b();
                    }
                    O();
                    break;
            }
            X();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void D(final Exception error) {
            com.cisco.veop.sf_sdk.client.h.U(error);
            if (error != null) {
                if (error instanceof O.a) {
                    C(e.INVALID);
                    return;
                } else {
                    C(e.UNKNOWN);
                    com.cisco.veop.sf_sdk.utils.K.x(error);
                    return;
                }
            }
            Y();
        }

        private void E(final boolean match) {
            if (match) {
                com.cisco.veop.client.utils.X.z().R(this.f31385P, this.f31388S, this.f31389T, this.f31416w0);
            } else {
                com.cisco.veop.sf_sdk.client.h.V();
                C(e.MISMATCH);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void F(final int retries, final long timeout, final Exception error, final boolean offlinePlayback) {
            boolean z5;
            DialogInterfaceC1028d dialogInterfaceC1028d;
            e eVar;
            if (retries > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.cisco.veop.sf_sdk.client.h.S(z5);
            if (retries <= 0) {
                this.f31381A = retries;
                this.f31382H = timeout;
                if (offlinePlayback) {
                    eVar = e.OFFLINE_BLOCKED;
                } else {
                    eVar = e.BLOCKED;
                }
                C(eVar);
                return;
            }
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
                C(e.UNKNOWN);
                return;
            }
            P(false, true, null, this.f31402i0);
            if (com.cisco.veop.client.f.q0()) {
                P(true, true, null, this.f31391V, this.f31408o0, this.f31394b0, this.f31397d0, this.f31392W, this.f31401h0);
                R(true);
            }
            if (com.cisco.veop.client.f.p0() && (dialogInterfaceC1028d = this.f31409p0) != null) {
                try {
                    dialogInterfaceC1028d.show();
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void G(final Exception error) {
            com.cisco.veop.sf_sdk.client.h.W(error);
            if (error != null) {
                C(e.UNKNOWN);
                com.cisco.veop.sf_sdk.utils.K.x(error);
            } else {
                Y();
            }
        }

        private void H() {
            com.cisco.veop.sf_sdk.client.h.X(this.f31383L);
            X();
            String str = "";
            this.f31397d0.setText("");
            int i5 = a.f31379b[this.f31383L.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            b bVar = this.f31387R;
                            if (bVar != null) {
                                bVar.c();
                                this.f31387R.a();
                            }
                            DialogInterfaceC1028d dialogInterfaceC1028d = this.f31409p0;
                            if (dialogInterfaceC1028d != null && dialogInterfaceC1028d.isShowing()) {
                                this.f31409p0.dismiss();
                                return;
                            }
                            return;
                        }
                    } else {
                        str = com.cisco.veop.client.g.J0(R.string.DIC_PIN_CODE_CONFIRM_NEW);
                    }
                } else {
                    str = com.cisco.veop.client.g.J0(R.string.DIC_PIN_CODE_ENTER_NEW);
                }
            } else {
                str = com.cisco.veop.client.g.J0(R.string.DIC_PIN_CODE_ENTER_CURRENT);
            }
            R(true);
            this.f31394b0.setText(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void I(final boolean validated, final int retries, final long timeout, final Exception error, final boolean offlinePlayback) {
            e eVar;
            com.cisco.veop.sf_sdk.client.h.Y(validated, retries, timeout, error);
            HashMap hashMap = new HashMap();
            hashMap.put("isValid", Boolean.valueOf(validated));
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.PIN_VALIDATION_RESULT, hashMap);
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
                C(e.UNKNOWN);
                return;
            }
            if (validated) {
                d dVar = this.f31384M;
                if (dVar == d.VERIFICATION) {
                    com.cisco.veop.client.utils.X.z().G(this.f31412s0);
                    DialogInterfaceC1028d dialogInterfaceC1028d = this.f31409p0;
                    if (dialogInterfaceC1028d != null && dialogInterfaceC1028d.isShowing()) {
                        this.f31409p0.dismiss();
                    }
                    if (com.cisco.veop.client.f.q0() && this.f31397d0.getText().equals("")) {
                        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f31394b0.getLayoutParams();
                        layoutParams.topMargin = com.cisco.veop.client.f.Bl;
                        this.f31394b0.setLayoutParams(layoutParams);
                    }
                    b bVar = this.f31387R;
                    if (bVar != null) {
                        bVar.c();
                        this.f31387R.a();
                        return;
                    }
                    return;
                }
                if (dVar == d.UPDATE) {
                    Y();
                    return;
                }
                return;
            }
            if (retries <= 0) {
                this.f31381A = retries;
                this.f31382H = timeout;
                if (offlinePlayback) {
                    eVar = e.OFFLINE_BLOCKED;
                } else {
                    eVar = e.BLOCKED;
                }
                C(eVar);
                return;
            }
            this.f31381A = retries;
            C(e.INCORRECT);
            R(true);
        }

        private void L() {
            DialogInterfaceC1028d dialogInterfaceC1028d;
            Activity activity = null;
            this.f31384M = null;
            this.f31385P = null;
            this.f31387R = null;
            this.f31386Q = null;
            this.f31383L = null;
            if (getContext() != null) {
                activity = (Activity) getContext();
            }
            if (activity != null && !activity.isFinishing() && (dialogInterfaceC1028d = this.f31409p0) != null) {
                dialogInterfaceC1028d.dismiss();
            }
            DialogInterfaceC1028d dialogInterfaceC1028d2 = this.f31409p0;
            if (dialogInterfaceC1028d2 != null) {
                dialogInterfaceC1028d2.dismiss();
            }
            X();
            V();
            R(false);
            W();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void N() {
            String J02;
            DialogInterfaceC1028d dialogInterfaceC1028d;
            R(false);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long minutes = timeUnit.toMinutes(this.f31382H);
            if (timeUnit.toSeconds(this.f31382H) - TimeUnit.MINUTES.toSeconds(minutes) > 0) {
                minutes++;
            }
            o oVar = new o();
            String J03 = com.cisco.veop.client.g.J0(R.string.DIC_PIN_CODE_ERROR);
            try {
                J02 = String.format(com.cisco.veop.client.g.J0(R.string.DIC_PIN_CODE_INVALID_BLOCKED), Long.valueOf(minutes));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                J02 = com.cisco.veop.client.g.J0(R.string.DIC_PIN_CODE_MODIFY_LOCKED);
            }
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J03, J02, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK)), Arrays.asList(Boolean.FALSE), oVar);
            if (com.cisco.veop.client.f.q0()) {
                P(false, true, null, this.f31391V, this.f31408o0);
            }
            if (com.cisco.veop.client.f.p0() && (dialogInterfaceC1028d = this.f31409p0) != null && dialogInterfaceC1028d.isShowing()) {
                this.f31409p0.dismiss();
            }
            com.cisco.veop.sf_sdk.client.h.R(String.format("%d", Long.valueOf(minutes)));
        }

        private void O() {
            DialogInterfaceC1028d dialogInterfaceC1028d;
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(com.cisco.veop.client.g.J0(R.string.DIC_PIN_CODE_ERROR), com.cisco.veop.client.g.J0(R.string.DIC_PIN_CODE_UNVERIFIABLE), Arrays.asList(new String[0]), Arrays.asList(Boolean.FALSE), new n());
            if (com.cisco.veop.client.f.q0()) {
                P(false, true, null, this.f31391V, this.f31408o0);
            }
            if (com.cisco.veop.client.f.p0() && (dialogInterfaceC1028d = this.f31409p0) != null && dialogInterfaceC1028d.isShowing()) {
                this.f31409p0.dismiss();
            }
        }

        private void P(final boolean show, final boolean animated, final Runnable transitionEndRunnable, final View... views) {
            float f5;
            int i5;
            if (views != null && views.length >= 1) {
                float f6 = 0.0f;
                if (!animated) {
                    if (show) {
                        f6 = 1.0f;
                    }
                    if (show) {
                        i5 = 0;
                    } else {
                        i5 = 8;
                    }
                    for (View view : views) {
                        view.setAlpha(f6);
                        view.setVisibility(i5);
                    }
                    if (transitionEndRunnable != null) {
                        transitionEndRunnable.run();
                        return;
                    }
                    return;
                }
                AnimatorSet animatorSet = new AnimatorSet();
                for (View view2 : views) {
                    float alpha = view2.getAlpha();
                    if (show) {
                        f5 = 1.0f;
                    } else {
                        f5 = 0.0f;
                    }
                    animatorSet.play(ObjectAnimator.ofFloat(view2, "alpha", alpha, f5));
                }
                animatorSet.setDuration(300L);
                animatorSet.addListener(new j(show, views, transitionEndRunnable));
                animatorSet.start();
            }
        }

        private void Q() {
            DialogInterfaceC1028d dialogInterfaceC1028d;
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(com.cisco.veop.client.g.J0(R.string.DIC_PIN_CODE_ERROR), com.cisco.veop.client.g.J0(R.string.DIC_OFFLINE_PIN_CODE_INVALID_BLOCKED), Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_GO_TO_DEVICE_SETTINGS), com.cisco.veop.client.g.J0(R.string.DIC_OK)), Arrays.asList(Boolean.TRUE, Boolean.FALSE), new p());
            if (com.cisco.veop.client.f.q0()) {
                P(false, true, null, this.f31391V, this.f31408o0);
            }
            if (com.cisco.veop.client.f.p0() && (dialogInterfaceC1028d = this.f31409p0) != null && dialogInterfaceC1028d.isShowing()) {
                this.f31409p0.dismiss();
            }
        }

        private void R(boolean show) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (show) {
                inputMethodManager.showSoftInput(this.f31407n0, 1);
            } else {
                inputMethodManager.hideSoftInputFromWindow(this.f31407n0.getWindowToken(), 0);
            }
        }

        private void S(final boolean animated, final Runnable runnable) {
            DialogInterfaceC1028d dialogInterfaceC1028d;
            if (com.cisco.veop.client.f.q0()) {
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f31394b0.getLayoutParams();
                layoutParams.topMargin = com.cisco.veop.client.f.Bl;
                this.f31394b0.setLayoutParams(layoutParams);
            }
            if (com.cisco.veop.client.f.q0()) {
                P(false, animated, null, this.f31394b0, this.f31397d0, this.f31392W, this.f31401h0);
            }
            if (com.cisco.veop.client.f.p0() && (dialogInterfaceC1028d = this.f31409p0) != null && dialogInterfaceC1028d.isShowing()) {
                this.f31409p0.dismiss();
            }
            P(true, animated, runnable, this.f31402i0);
        }

        private void T() {
            V();
            this.f31382H -= 60000;
            this.f31404k0.postDelayed(this.f31417x0, 60000L);
        }

        private void U() {
            W();
            this.f31404k0.postDelayed(this.f31418y0, 60000L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void V() {
            this.f31404k0.removeCallbacks(this.f31417x0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void W() {
            this.f31404k0.removeCallbacks(this.f31418y0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void X() {
            this.f31390U = "";
            this.f31407n0.setText("");
        }

        private void Y() {
            try {
                int i5 = a.f31379b[this.f31383L.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            this.f31383L = g.UPDATE_SUCCESS;
                        }
                    } else {
                        this.f31383L = g.CONFIRM_NEW_PINCODE;
                    }
                } else {
                    this.f31383L = g.NEW_PINCODE;
                }
                H();
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        private void Z(final String pincode) {
            com.cisco.veop.client.utils.X.z().S(pincode, this.f31386Q, this.f31414u0);
        }

        private void s() {
            if (com.cisco.veop.client.f.q0()) {
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f31394b0.getLayoutParams();
                layoutParams.topMargin = com.cisco.veop.client.f.El;
                this.f31394b0.setLayoutParams(layoutParams);
            }
        }

        private void t(final String pincode) {
            com.cisco.veop.client.utils.X.z().j(this.f31385P, pincode, this.f31415v0);
        }

        private void u(final String pincode) {
            E(TextUtils.equals(this.f31389T, pincode));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void z() {
            if (this.f31390U.length() == 4) {
                d dVar = this.f31384M;
                if (dVar == d.VERIFICATION) {
                    Z(this.f31390U);
                    return;
                }
                if (dVar == d.UPDATE) {
                    int i5 = a.f31379b[this.f31383L.ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                u(this.f31390U);
                                return;
                            }
                            return;
                        }
                        String str = this.f31390U;
                        this.f31389T = str;
                        if (TextUtils.equals(this.f31388S, str)) {
                            C(e.INVALID);
                            R(true);
                            return;
                        } else {
                            t(this.f31390U);
                            return;
                        }
                    }
                    String str2 = this.f31390U;
                    this.f31388S = str2;
                    Z(str2);
                }
            }
        }

        public boolean J() {
            if (this.f31402i0.getVisibility() == 0) {
                return true;
            }
            return false;
        }

        public void K() {
            com.cisco.veop.client.utils.X.z().G(this.f31412s0);
        }

        protected void M(EditText view, @InterfaceC1011l int color) {
            try {
                try {
                    Field declaredField = TextView.class.getDeclaredField("mCursorDrawableRes");
                    declaredField.setAccessible(true);
                    int i5 = declaredField.getInt(view);
                    Field declaredField2 = TextView.class.getDeclaredField("mEditor");
                    declaredField2.setAccessible(true);
                    Object obj = declaredField2.get(view);
                    Drawable drawable = ContextCompat.getDrawable(view.getContext(), i5);
                    drawable.setColorFilter(color, PorterDuff.Mode.SRC_IN);
                    Drawable[] drawableArr = {drawable, drawable};
                    Field declaredField3 = obj.getClass().getDeclaredField("mCursorDrawable");
                    declaredField3.setAccessible(true);
                    declaredField3.set(obj, drawableArr);
                } catch (Exception unused) {
                    Field declaredField4 = TextView.class.getDeclaredField("mCursorDrawableRes");
                    declaredField4.setAccessible(true);
                    declaredField4.set(view, 0);
                }
            } catch (Exception unused2) {
            }
        }

        public void a0() {
            this.f31395c = false;
            L();
        }

        @Override // com.cisco.veop.sf_sdk.components.e.f
        public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
        }

        protected void r(final Context context) {
            if (this.f31406m0 != null) {
                return;
            }
            if (com.cisco.veop.client.f.f27091O2.s() != 0) {
                com.cisco.veop.client.f.f27091O2.s();
            } else {
                int i5 = com.cisco.veop.client.f.f27261t4;
            }
            this.f31406m0 = new com.cisco.veop.client.widgets.A(context, AppConfig.f.DEFAULT);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.Q4);
            if (C1639e.Q() && com.cisco.veop.client.f.o0()) {
                MainActivity mainActivity = (MainActivity) com.cisco.veop.sf_ui.simple.g.l0();
                if (mainActivity != null) {
                    this.f31403j0 = mainActivity.p2();
                }
                layoutParams.topMargin = com.cisco.veop.client.f.f27213l4;
                layoutParams.leftMargin = this.f31403j0.left;
            }
            this.f31406m0.setLayoutParams(layoutParams);
            this.f31406m0.setGravity(16);
            com.cisco.veop.client.f.k1(this.f31406m0, com.cisco.veop.client.f.f27247r2);
            this.f31406m0.setNavigationBarTextColor(com.cisco.veop.client.f.f27031C2);
            com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
            if (H4 != null) {
                try {
                    com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) H4.J4().q(0);
                    if (!AppConfig.f26531f2 || !AppConfig.f26497Z1 || (!(aVar instanceof KTTimelineContentScreen) && !(aVar instanceof KTFullscreenScreen))) {
                        this.f31406m0.u(com.cisco.veop.client.f.Pj);
                    }
                    this.f31406m0.u(com.cisco.veop.client.f.Gm);
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
            this.f31406m0.D(false, A.o.BACK, A.o.CRUMBTRAIL);
            this.f31406m0.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(R.string.DIC_SETTINGS_PARENTAL_CONTROL));
            addView(this.f31406m0);
        }

        public void v(final d contentType, final X.n pincodeType, final b delegate) {
            L();
            this.f31384M = contentType;
            this.f31385P = pincodeType;
            this.f31387R = delegate;
            this.f31386Q = com.cisco.veop.client.utils.X.z().l(pincodeType);
            this.f31383L = g.CURRENT_PINCODE;
            int i5 = a.f31378a[this.f31384M.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    H();
                }
            } else {
                if (pincodeType.equals(X.n.PROFILE_CHANGE)) {
                    if (com.cisco.veop.client.f.q0()) {
                        this.f31406m0.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(R.string.DIC_SETTINGS_PROFILE_SWITCH));
                    } else {
                        this.f31396c0.setVisibility(0);
                        this.f31396c0.setText(com.cisco.veop.client.g.J0(R.string.DIC_SETTINGS_PROFILE_SWITCH));
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f31394b0.getLayoutParams();
                        layoutParams.topMargin = com.cisco.veop.client.f.Yl;
                        this.f31394b0.setLayoutParams(layoutParams);
                    }
                }
                this.f31394b0.setText(com.cisco.veop.client.g.J0(R.string.DIC_PLEASE_ENTER_YOUR_PINCODE));
            }
            this.f31397d0.setText("");
        }

        public void w(final d contentType, final X.n pincodeType, final b delegate, final String pinHeaderTitle, final String eventPrice) {
            String J02;
            L();
            this.f31384M = contentType;
            this.f31385P = pincodeType;
            this.f31387R = delegate;
            this.f31386Q = com.cisco.veop.client.utils.X.z().l(pincodeType);
            this.f31383L = g.CURRENT_PINCODE;
            if (pincodeType.equals(X.n.PURCHASE)) {
                if (AppConfig.f26386D0) {
                    J02 = String.format(com.cisco.veop.client.g.J0(R.string.DIC_PURCHASE_PIN_POPUP_HEADER), eventPrice);
                } else {
                    J02 = com.cisco.veop.client.g.J0(R.string.DIC_PURCHASE_PIN_POPUP_HEADER);
                }
            } else {
                J02 = com.cisco.veop.client.g.J0(R.string.DIC_SETTINGS_PARENTAL_CONTROL_PIN_HEADER);
            }
            if (com.cisco.veop.client.f.p0()) {
                this.f31394b0.setText(pinHeaderTitle);
                this.f31397d0.setText(J02);
                this.f31397d0.setTextColor(com.cisco.veop.client.f.f27181g2.b());
            } else {
                this.f31406m0.setNavigationBarCrumbtrailText(pinHeaderTitle);
                this.f31394b0.setText(J02);
                this.f31397d0.setText("");
            }
        }

        public void x() {
            DialogInterfaceC1028d dialogInterfaceC1028d;
            this.f31395c = true;
            if (com.cisco.veop.client.f.q0()) {
                P(true, false, null, this.f31391V, this.f31408o0);
            }
            if (com.cisco.veop.client.f.p0() && (dialogInterfaceC1028d = this.f31409p0) != null) {
                try {
                    dialogInterfaceC1028d.show();
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
            if (this.f31384M == d.VERIFICATION) {
                B(this.f31386Q, com.cisco.veop.client.utils.X.z().l(this.f31385P));
                U();
            }
            S(false, null);
            this.f31407n0.requestFocus();
            com.cisco.veop.client.utils.X.z().q(this.f31386Q, this.f31413t0);
        }

        public boolean y() {
            R(false);
            b bVar = this.f31387R;
            if (bVar == null) {
                return false;
            }
            bVar.b();
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public enum d {
        VERIFICATION,
        UPDATE
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum e {
        INCORRECT,
        BLOCKED,
        INVALID,
        MISMATCH,
        OFFLINE_BLOCKED,
        UNKNOWN
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum f {
        ONE("1"),
        TWO("2"),
        THREE("3"),
        FOUR("4"),
        FIVE("5"),
        SIX("6"),
        SEVEN("7"),
        EIGHT("8"),
        NINE("9"),
        CANCEL(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL)),
        ZERO("0"),
        ERASE(com.cisco.veop.client.g.f27350O);

        public final String title;

        f(final String title) {
            this.title = title;
        }
    }

    /* loaded from: classes2.dex */
    public enum g {
        CURRENT_PINCODE,
        NEW_PINCODE,
        CONFIRM_NEW_PINCODE,
        UPDATE_SUCCESS
    }
}
