package com.cisco.veop.client.widgets;

import android.content.Context;
import android.graphics.Rect;
import android.os.CountDownTimer;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1706l;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_sdk.utils.e0;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.l;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.cisco.veop.client.widgets.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1678e extends RelativeLayout implements e.f {

    /* renamed from: A, reason: collision with root package name */
    private EventScrollerItemCommon.EventScrollerItem f35941A;

    /* renamed from: H, reason: collision with root package name */
    public i f35942H;

    /* renamed from: L, reason: collision with root package name */
    private UiConfigTextView f35943L;

    /* renamed from: M, reason: collision with root package name */
    private UiConfigTextView f35944M;

    /* renamed from: P, reason: collision with root package name */
    public UiConfigTextView f35945P;

    /* renamed from: Q, reason: collision with root package name */
    private l.b f35946Q;

    /* renamed from: R, reason: collision with root package name */
    private DmEvent f35947R;

    /* renamed from: S, reason: collision with root package name */
    private String f35948S;

    /* renamed from: T, reason: collision with root package name */
    private CountDownTimer f35949T;

    /* renamed from: U, reason: collision with root package name */
    private final View.OnClickListener f35950U;

    /* renamed from: V, reason: collision with root package name */
    private final h.InterfaceC0409h f35951V;

    /* renamed from: c, reason: collision with root package name */
    private Context f35952c;

    /* renamed from: com.cisco.veop.client.widgets.e$a */
    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            if (e0.T().a0()) {
                e0.T().v0(false);
            }
            C1678e.this.p();
        }
    }

    /* renamed from: com.cisco.veop.client.widgets.e$b */
    /* loaded from: classes2.dex */
    class b implements h.InterfaceC0409h {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.components.h.InterfaceC0409h
        public void a(final h.k state) {
            C1678e.this.k(state);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.e$c */
    /* loaded from: classes2.dex */
    public class c implements ClientContentView.D {
        c() {
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.D
        public void a() {
            C1678e.this.o();
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.D
        public void b() {
            C1678e.this.o();
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.D
        public void c(String daiConsentBlob) {
            C1678e.this.f35947R.setDaiConsentBlob(daiConsentBlob);
            C1678e.this.o();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.e$d */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {
        d() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1678e.this.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.e$e, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class CountDownTimerC0366e extends CountDownTimer {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f35957a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        CountDownTimerC0366e(long millisInFuture, long countDownInterval, final boolean val$hasAdsPending) {
            super(millisInFuture, countDownInterval);
            this.f35957a = val$hasAdsPending;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            if (C1678e.this.f35942H.getVisibility() == 0) {
                C1678e.this.f35942H.setProgress(0.0f);
                C1678e c1678e = C1678e.this;
                c1678e.f35945P.setText(c1678e.i(0L));
                if (!this.f35957a) {
                    C1678e.this.p();
                } else {
                    C1678e.this.setVisibility(4);
                }
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(final long millisUntilFinished) {
            if (C1678e.this.f35942H.getVisibility() == 4) {
                cancel();
                return;
            }
            C1678e.this.f35942H.setProgress((float) millisUntilFinished);
            C1678e c1678e = C1678e.this;
            c1678e.f35945P.setText(c1678e.i(millisUntilFinished / 1000));
        }
    }

    public C1678e(final Context context, l.b navigationDelegate, final String imageAspectRatio) {
        super(context);
        this.f35952c = null;
        this.f35941A = null;
        this.f35942H = null;
        this.f35943L = null;
        this.f35944M = null;
        this.f35945P = null;
        this.f35946Q = null;
        this.f35947R = null;
        this.f35948S = null;
        this.f35950U = new a();
        this.f35951V = new b();
        setId(R.id.bingeView);
        this.f35952c = context;
        this.f35946Q = navigationDelegate;
        this.f35948S = imageAspectRatio;
        this.f35941A = new EventScrollerItemCommon.EventScrollerItem(this.f35952c);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.d8, com.cisco.veop.client.f.e8);
        layoutParams.addRule(12);
        this.f35941A.setLayoutParams(layoutParams);
        this.f35941A.setId(R.id.bingeEventPoster);
        addView(this.f35941A);
        this.f35941A.a(com.cisco.veop.client.f.d8, com.cisco.veop.client.f.e8);
        ImageView imageView = new ImageView(this.f35952c);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.n8, com.cisco.veop.client.f.o8);
        layoutParams2.addRule(12);
        layoutParams2.addRule(11);
        layoutParams2.bottomMargin = com.cisco.veop.client.f.q8;
        layoutParams2.rightMargin = com.cisco.veop.client.f.p8;
        imageView.setLayoutParams(layoutParams2);
        imageView.setId(R.id.bingePlayIcon);
        imageView.setImageResource(R.drawable.event_play_icon);
        addView(imageView);
        this.f35942H = new i(this.f35952c);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.n8, com.cisco.veop.client.f.o8);
        layoutParams3.addRule(12);
        layoutParams3.addRule(11);
        layoutParams3.bottomMargin = com.cisco.veop.client.f.q8;
        layoutParams3.rightMargin = com.cisco.veop.client.f.p8;
        this.f35942H.setLayoutParams(layoutParams3);
        this.f35942H.setId(R.id.bingeProgressBar);
        this.f35942H.setProgressColor(com.cisco.veop.client.f.D8);
        this.f35942H.setBackgroundColor(com.cisco.veop.client.f.E8);
        addView(this.f35942H);
        this.f35943L = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(2, this.f35941A.getId());
        layoutParams4.bottomMargin = com.cisco.veop.client.f.g8;
        this.f35943L.setLayoutParams(layoutParams4);
        this.f35943L.setId(R.id.bingeEventdata);
        this.f35943L.setTextSize(0, com.cisco.veop.client.f.f8);
        this.f35943L.setTextColor(com.cisco.veop.client.f.C8);
        this.f35943L.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.G8));
        this.f35943L.setLines(1);
        addView(this.f35943L);
        this.f35944M = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams5.addRule(2, this.f35943L.getId());
        layoutParams5.bottomMargin = com.cisco.veop.client.f.i8;
        this.f35944M.setLayoutParams(layoutParams5);
        this.f35944M.setId(R.id.bingeEventTitle);
        this.f35944M.setTextSize(0, com.cisco.veop.client.f.h8);
        this.f35944M.setTextColor(com.cisco.veop.client.f.B8);
        this.f35944M.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.H8));
        this.f35944M.setLines(1);
        this.f35944M.setEllipsize(TextUtils.TruncateAt.END);
        addView(this.f35944M);
        this.f35945P = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams6.addRule(2, this.f35944M.getId());
        layoutParams6.bottomMargin = com.cisco.veop.client.f.l8;
        this.f35945P.setLayoutParams(layoutParams6);
        this.f35945P.setId(R.id.bingeHeader);
        this.f35945P.setTextSize(0, com.cisco.veop.client.f.j8);
        this.f35945P.setTextColor(com.cisco.veop.client.f.z8);
        this.f35945P.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.I8));
        this.f35945P.setLines(1);
        addView(this.f35945P);
        bringToFront();
    }

    private void j(DmEvent mNextContentInstanceEvent) {
        if (this.f35946Q.getNavigationStack() != null && (this.f35946Q.getNavigationStack().q(0) instanceof KTTimelineContentScreen)) {
            this.f35946Q.getNavigationStack().r();
            if (AppConfig.H()) {
                m0.f fVar = new m0.f();
                ClientContentView.loginToWatchPromptDataOnBinge = fVar;
                fVar.h(true);
                ClientContentView.loginToWatchPromptDataOnBinge.g(mNextContentInstanceEvent);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(final h.k state) {
        if (state == h.k.DISCONNECTED) {
            C1746u.i(new d());
            com.cisco.veop.sf_sdk.components.h.H().Q(this.f35951V);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        try {
            this.f35942H.setVisibility(4);
            Y.G().R0(true);
            Y.G().C0(this.f35947R, 0L);
            this.f35946Q.getNavigationStack().x(com.cisco.veop.client.f.gG, Arrays.asList(this.f35948S));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(C1706l.a aVar, String str) {
        if (aVar.b()) {
            ClientContentView.showDaiOptInOptOutDialog(new c(), str, aVar);
        } else {
            this.f35947R.setDaiConsentBlob(aVar.a());
            o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(final String str) {
        try {
            final C1706l.a N02 = C1697c.C1().N0(str);
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.widgets.c
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    C1678e.this.m(N02, str);
                }
            });
        } catch (IOException e5) {
            e5.printStackTrace();
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.widgets.d
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    C1678e.this.o();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        if (e0.T().a0()) {
            e0.T().v0(false);
        }
        C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.widgets.b
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                C1678e.this.l();
            }
        }, 100L);
    }

    private void q(long counterTime, boolean hasAdsPending) {
        this.f35949T = new CountDownTimerC0366e(counterTime, 10L, hasAdsPending).start();
    }

    @Override // com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(JsonGenerator jsonGenerator, Rect bounds) throws e.g {
    }

    public SpannableStringBuilder h() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int k12 = com.cisco.veop.client.g.k1(Y.G().x(), Y.G().w(), com.cisco.veop.client.f.Q(com.cisco.veop.client.f.f27288y1.b(), 0.6f));
        String q02 = com.cisco.veop.client.g.q0(this.f35947R, null, -1.0f);
        if (!TextUtils.isEmpty(q02)) {
            int length = spannableStringBuilder.length();
            int length2 = q02.length() + length;
            spannableStringBuilder.append((CharSequence) q02);
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.G8), com.cisco.veop.client.f.f8, k12), length, length2, 33);
        }
        String I4 = com.cisco.veop.client.g.I(null, this.f35947R, null);
        if (!TextUtils.isEmpty(I4)) {
            String[] split = com.cisco.veop.client.f.H(I4.split(",")).split(",");
            spannableStringBuilder.append((CharSequence) org.apache.commons.lang3.z.f80875a);
            for (int i5 = 0; i5 < split.length && i5 < com.cisco.veop.client.f.Jz; i5++) {
                spannableStringBuilder.append((CharSequence) org.apache.commons.lang3.z.f80875a);
                int length3 = spannableStringBuilder.length();
                int length4 = split[i5].length() + length3;
                spannableStringBuilder.append((CharSequence) com.cisco.veop.sf_ui.utils.e.k(split[i5]));
                if (TextUtils.equals(split[i5], com.cisco.veop.client.g.f27432q)) {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), com.cisco.veop.client.f.f8, com.cisco.veop.client.f.f27169e0), length3, length4, 34);
                } else {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), com.cisco.veop.client.f.f8, k12), length3, length4, 34);
                }
            }
        }
        return spannableStringBuilder;
    }

    public SpannableStringBuilder i(long secValue) {
        String str = secValue + org.apache.commons.lang3.z.f80875a + com.cisco.veop.client.g.J0(R.string.DIC_SECONDS_SHORT);
        String str2 = com.cisco.veop.client.g.J0(R.string.DIC_BINGE_NEXT_EPISODE_IN) + org.apache.commons.lang3.z.f80875a;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int length = spannableStringBuilder.length();
        int length2 = str2.length() + length;
        spannableStringBuilder.append((CharSequence) str2);
        spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.I8), com.cisco.veop.client.f.j8, com.cisco.veop.client.f.z8), length, length2, 33);
        int length3 = spannableStringBuilder.length();
        int length4 = str.length() + length3;
        spannableStringBuilder.append((CharSequence) str);
        spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.J8), com.cisco.veop.client.f.k8, com.cisco.veop.client.f.A8), length3, length4, 33);
        return spannableStringBuilder;
    }

    public void p() {
        Y.G().a1();
        DmEvent dmEvent = this.f35947R;
        if (dmEvent != null && !dmEvent.isEntitled) {
            j(dmEvent);
            return;
        }
        com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.BINGE);
        DmEvent dmEvent2 = this.f35947R;
        if (dmEvent2 != null) {
            final String str = (String) dmEvent2.extendedParams.get(C1717x.f37674l1);
            if (AppConfig.f26515c2 && str != null) {
                C1746u.c(new C1746u.h() { // from class: com.cisco.veop.client.widgets.a
                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public final void execute() {
                        C1678e.this.n(str);
                    }
                });
                return;
            } else {
                o();
                return;
            }
        }
        DmEvent x5 = Y.G().x();
        if (x5 != null) {
            try {
                if (com.cisco.veop.client.f.V0(this.f35946Q)) {
                    x5.setSwimlaneType(this.f35948S);
                    C1611b.r4(x5, com.cisco.veop.client.f.a1(this.f35946Q));
                    C1611b.n4(x5);
                    this.f35946Q.getNavigationStack().w(2, ActionMenuScreen.class, Arrays.asList(null, x5, new A.p(new A.o[]{A.o.BACK}, x5.getTitle())));
                }
            } catch (Exception e5) {
                K.x(e5);
                return;
            }
        }
        this.f35946Q.getNavigationStack().r();
    }

    public void r() {
        CountDownTimer countDownTimer = this.f35949T;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f35945P.setText(com.cisco.veop.client.g.J0(R.string.DIC_BINGE_NEXT_EPISODE));
            this.f35942H.setVisibility(4);
        }
    }

    public void s(DmEvent nextEvent, long bingeRemainingTime, boolean hasAdsPending) {
        if (bingeRemainingTime < com.cisco.veop.client.f.s8) {
            this.f35942H.setVisibility(4);
            this.f35945P.setText(com.cisco.veop.client.g.J0(R.string.DIC_BINGE_NEXT_EPISODE));
        } else {
            this.f35942H.setVisibility(0);
            this.f35945P.setText(i(com.cisco.veop.client.f.s8));
        }
        this.f35942H.setProgress(com.cisco.veop.client.f.s8);
        this.f35947R = nextEvent;
        if (nextEvent != null) {
            this.f35941A.P(null, nextEvent, "", EventScrollerItemCommon.c.BINGE_POSTER, null, null);
            this.f35943L.setText(h());
            this.f35944M.setText(com.cisco.veop.client.g.f0(this.f35947R) + " - " + this.f35947R.title);
            this.f35942H.setMaxValue((float) com.cisco.veop.client.f.s8);
            this.f35941A.setOnClickListener(this.f35950U);
            com.cisco.veop.sf_sdk.components.h.H().s(this.f35951V);
            q((long) com.cisco.veop.client.f.s8, hasAdsPending);
        }
    }
}
