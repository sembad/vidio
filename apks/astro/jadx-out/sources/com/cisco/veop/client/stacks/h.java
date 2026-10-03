package com.cisco.veop.client.stacks;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.screens.C1572v;
import com.cisco.veop.client.screens.KidsScreen;
import com.cisco.veop.client.screens.OfflineScreen;
import com.cisco.veop.client.userprofile.screens.ProfileScreen;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentNotificationView;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.e0;
import com.cisco.veop.sf_ui.client.f;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.simple.f;
import com.cisco.veop.sf_ui.utils.k;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.o;
import com.cisco.veop.sf_ui.utils.p;
import h0.InterfaceC3586b;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import q0.C4004a;

/* loaded from: classes2.dex */
public class h extends com.cisco.veop.sf_ui.client.f {

    /* renamed from: o1, reason: collision with root package name */
    private static h f33976o1;

    /* renamed from: n1, reason: collision with root package name */
    private boolean f33977n1 = false;

    /* loaded from: classes2.dex */
    class a extends f.b {
        a(final Context context) {
            super(context);
        }

        @Override // com.cisco.veop.sf_ui.client.f.b
        protected boolean c(final View view) {
            if (!(view instanceof C1572v) && !(view instanceof ClientContentNotificationView)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    class b implements f.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ClientContentView f33979a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ClientContentView f33980b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_ui.client.f f33981c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c.a f33982d;

        /* loaded from: classes2.dex */
        class a extends AnimatorListenerAdapter {
            a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(final Animator animation) {
                b.this.f33979a.setVisibility(0);
            }
        }

        /* renamed from: com.cisco.veop.client.stacks.h$b$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0347b extends AnimatorListenerAdapter {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ f.a f33985a;

            C0347b(final f.a val$task) {
                this.f33985a = val$task;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(final Animator animation) {
                ClientContentView clientContentView = b.this.f33980b;
                if (clientContentView != null) {
                    clientContentView.setVisibility(4);
                    b.this.f33980b.didDisappear();
                    b bVar = b.this;
                    h.this.f41585V0.removeView(bVar.f33980b);
                    b bVar2 = b.this;
                    c.a aVar = bVar2.f33982d;
                    if (aVar == c.a.REPLACE || aVar == c.a.POP) {
                        bVar2.f33980b.releaseResources();
                    }
                }
                ClientContentView clientContentView2 = b.this.f33979a;
                if (clientContentView2 != null) {
                    clientContentView2.setVisibility(0);
                    b bVar3 = b.this;
                    bVar3.f33979a.didAppear(bVar3.f33981c, bVar3.f33982d);
                }
                h.this.G4(this.f33985a);
            }
        }

        /* loaded from: classes2.dex */
        class c implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ f.a f33988c;

            c(final f.a val$task) {
                this.f33988c = val$task;
            }

            @Override // java.lang.Runnable
            public void run() {
                h.this.G4(this.f33988c);
            }
        }

        b(final ClientContentView val$inContentView, final ClientContentView val$outContentView, final com.cisco.veop.sf_ui.client.f val$viewStack, final c.a val$navigationAction) {
            this.f33979a = val$inContentView;
            this.f33980b = val$outContentView;
            this.f33981c = val$viewStack;
            this.f33982d = val$navigationAction;
        }

        @Override // com.cisco.veop.sf_ui.simple.f.a
        public void execute() {
            Animator animator;
            ((com.cisco.veop.sf_ui.client.f) h.this).f41090f1 = this.f33979a;
            ClientContentView clientContentView = this.f33980b;
            if (clientContentView != null) {
                clientContentView.willDisappear();
            }
            ClientContentView clientContentView2 = this.f33979a;
            if (clientContentView2 != null && clientContentView2.getParent() == null) {
                this.f33979a.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                this.f33979a.setVisibility(4);
                h.this.f41585V0.addView(this.f33979a);
                this.f33979a.willAppear(this.f33981c, this.f33982d);
                if (((com.cisco.veop.sf_ui.client.f) h.this).f41092h1 != null) {
                    ((com.cisco.veop.sf_ui.client.f) h.this).f41092h1.bringToFront();
                }
                if (((com.cisco.veop.sf_ui.client.f) h.this).f41091g1 != null) {
                    ((com.cisco.veop.sf_ui.client.f) h.this).f41091g1.bringToFront();
                }
            }
            ClientContentView clientContentView3 = this.f33980b;
            Animator animator2 = null;
            if (clientContentView3 != null) {
                animator = clientContentView3.getTransitionAnimation(false, this.f33982d);
            } else {
                animator = null;
            }
            ClientContentView clientContentView4 = this.f33979a;
            if (clientContentView4 != null) {
                animator2 = clientContentView4.getTransitionAnimation(true, this.f33982d);
            }
            if (!h.this.f33977n1 && (animator != null || animator2 != null)) {
                AnimatorSet animatorSet = new AnimatorSet();
                if (animator != null) {
                    animator.setDuration(500L);
                    animatorSet.play(animator);
                }
                if (animator2 != null) {
                    animator2.setDuration(500L);
                    animator2.addListener(new a());
                    if (animator != null) {
                        animatorSet.play(animator2).after(250L);
                    } else {
                        animatorSet.play(animator2);
                    }
                }
                animatorSet.addListener(new C0347b(this));
                animatorSet.start();
                return;
            }
            ClientContentView clientContentView5 = this.f33980b;
            if (clientContentView5 != null) {
                clientContentView5.setVisibility(4);
                this.f33980b.didDisappear();
                c.a aVar = this.f33982d;
                if (aVar == c.a.REPLACE || aVar == c.a.POP) {
                    this.f33980b.releaseResources();
                }
                h.this.f41585V0.removeView(this.f33980b);
            }
            ClientContentView clientContentView6 = this.f33979a;
            if (clientContentView6 != null) {
                clientContentView6.setAlpha(1.0f);
                this.f33979a.setVisibility(0);
                this.f33979a.didAppear(this.f33981c, this.f33982d);
            }
            ((com.cisco.veop.sf_ui.simple.f) h.this).f41126a1.post(new c(this));
        }
    }

    public h() {
        this.f41587X0 = new com.cisco.veop.sf_ui.simple.c(this, new o(com.cisco.veop.sf_sdk.c.t(), "tvc"));
        if (f33976o1 != null) {
            try {
                f33976o1 = null;
                com.cisco.veop.sf_ui.simple.g.l0().d0();
            } catch (Exception e5) {
                K.x(e5);
            }
        }
        f33976o1 = this;
    }

    @Override // com.cisco.veop.sf_ui.utils.z
    public boolean C4() {
        f.a aVar = this.f41093i1;
        if (aVar != null && aVar.m()) {
            return true;
        }
        InterfaceC3586b interfaceC3586b = this.f41090f1;
        if (interfaceC3586b != null && interfaceC3586b.handleBackPressed()) {
            return true;
        }
        try {
            if (this.f41587X0.l() > 1) {
                this.f41587X0.r();
                return true;
            }
            return false;
        } catch (Exception e5) {
            K.x(e5);
            return false;
        }
    }

    @Override // com.cisco.veop.sf_ui.client.f, com.cisco.veop.sf_ui.utils.z
    public void D4() {
        super.D4();
        int e5 = this.f41587X0.e();
        for (int i5 = 0; i5 < e5; i5++) {
            ClientContentView clientContentView = (ClientContentView) ((com.cisco.veop.sf_ui.simple.a) this.f41587X0.q(i5)).getView(com.cisco.veop.sf_ui.simple.b.CONTENT);
            if (clientContentView != null) {
                clientContentView.onBackgroundApplication();
            }
        }
        ClientContentNotificationView clientContentNotificationView = this.f41092h1;
        if (clientContentNotificationView != null) {
            clientContentNotificationView.onBackgroundApplication();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x008b, code lost:
    
        if (com.cisco.veop.client.AppConfig.f26532f3 != false) goto L30;
     */
    @Override // com.cisco.veop.sf_ui.client.f, com.cisco.veop.sf_ui.utils.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void E4() {
        /*
            r7 = this;
            r0 = 1
            super.E4()
            com.cisco.veop.sf_sdk.utils.X r1 = com.cisco.veop.sf_sdk.utils.X.m()
            long r1 = r1.k()
            com.cisco.veop.sf_ui.simple.g r3 = com.cisco.veop.sf_ui.simple.g.l0()
            com.cisco.veop.client.MainActivity r3 = (com.cisco.veop.client.MainActivity) r3
            boolean r3 = r3.L2()
            r4 = 0
            if (r3 == 0) goto Lc9
            com.cisco.veop.sf_sdk.components.h r3 = com.cisco.veop.sf_sdk.components.h.H()
            com.cisco.veop.sf_sdk.components.h$k r3 = r3.z()
            com.cisco.veop.sf_sdk.components.h$k r5 = com.cisco.veop.sf_sdk.components.h.k.CONNECTED
            if (r3 != r5) goto Lc9
            long r5 = r7.f41089e1
            long r1 = r1 - r5
            r5 = 600000(0x927c0, double:2.964394E-318)
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 < 0) goto Lc9
            q0.a r1 = q0.C4004a.f81506a
            boolean r1 = r1.b()
            if (r1 != 0) goto Lc9
            com.cisco.veop.client.utils.e r1 = com.cisco.veop.client.utils.C1639e.B()
            com.cisco.veop.sf_sdk.c r2 = com.cisco.veop.sf_sdk.c.t()
            boolean r1 = r1.z(r2)
            if (r1 == 0) goto L7c
            java.util.List<com.cisco.veop.client.widgets.A$m> r1 = com.cisco.veop.client.f.f27131W2
            java.util.Iterator r1 = r1.iterator()
        L4b:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto Lc1
            java.lang.Object r2 = r1.next()
            com.cisco.veop.client.widgets.A$m r2 = (com.cisco.veop.client.widgets.A.m) r2
            com.cisco.veop.client.utils.e r3 = com.cisco.veop.client.utils.C1639e.B()
            boolean r3 = r3.O(r2)
            if (r3 == 0) goto L4b
            com.cisco.veop.sf_ui.simple.f r3 = com.cisco.veop.sf_ui.simple.f.H4()     // Catch: java.lang.Exception -> L77
            com.cisco.veop.sf_ui.utils.l r3 = r3.J4()     // Catch: java.lang.Exception -> L77
            java.lang.Class<com.cisco.veop.client.screens.KidsScreen> r5 = com.cisco.veop.client.screens.KidsScreen.class
            java.io.Serializable[] r6 = new java.io.Serializable[r0]     // Catch: java.lang.Exception -> L77
            r6[r4] = r2     // Catch: java.lang.Exception -> L77
            java.util.List r2 = java.util.Arrays.asList(r6)     // Catch: java.lang.Exception -> L77
            r3.x(r5, r2)     // Catch: java.lang.Exception -> L77
            goto L4b
        L77:
            r2 = move-exception
            com.cisco.veop.sf_sdk.utils.K.x(r2)
            goto L4b
        L7c:
            boolean r0 = com.cisco.veop.client.AppConfig.f26586q2     // Catch: java.lang.Exception -> L87
            if (r0 == 0) goto L89
            boolean r0 = com.cisco.veop.client.f.q0()     // Catch: java.lang.Exception -> L87
            if (r0 != 0) goto L8d
            goto L89
        L87:
            r0 = move-exception
            goto Lbe
        L89:
            boolean r0 = com.cisco.veop.client.AppConfig.f26532f3     // Catch: java.lang.Exception -> L87
            if (r0 == 0) goto L8f
        L8d:
            com.cisco.veop.client.screens.F.f30890f0 = r4     // Catch: java.lang.Exception -> L87
        L8f:
            com.cisco.veop.sf_ui.utils.l r0 = r7.f41587X0     // Catch: java.lang.Exception -> L87
            int r0 = r0.l()     // Catch: java.lang.Exception -> L87
            com.cisco.veop.sf_ui.simple.g r1 = com.cisco.veop.sf_ui.simple.g.l0()     // Catch: java.lang.Exception -> L87
            com.cisco.veop.client.MainActivity r1 = (com.cisco.veop.client.MainActivity) r1     // Catch: java.lang.Exception -> L87
            boolean r1 = r1.B2()     // Catch: java.lang.Exception -> L87
            if (r1 != 0) goto Lc1
            r1 = 0
            if (r0 != 0) goto Lac
            com.cisco.veop.sf_ui.utils.l r0 = r7.f41587X0     // Catch: java.lang.Exception -> L87
            java.lang.Class r2 = com.cisco.veop.client.f.dG     // Catch: java.lang.Exception -> L87
            r0.t(r2, r1)     // Catch: java.lang.Exception -> L87
            goto Lc1
        Lac:
            com.cisco.veop.client.utils.u r2 = com.cisco.veop.client.utils.C1658u.z()     // Catch: java.lang.Exception -> L87
            boolean r2 = r2.v()     // Catch: java.lang.Exception -> L87
            if (r2 != 0) goto Lc1
            com.cisco.veop.sf_ui.utils.l r2 = r7.f41587X0     // Catch: java.lang.Exception -> L87
            java.lang.Class r3 = com.cisco.veop.client.f.dG     // Catch: java.lang.Exception -> L87
            r2.w(r0, r3, r1)     // Catch: java.lang.Exception -> L87
            goto Lc1
        Lbe:
            com.cisco.veop.sf_sdk.utils.K.x(r0)
        Lc1:
            com.cisco.veop.sf_ui.utils.p r0 = com.cisco.veop.sf_ui.utils.p.e()
            r0.i()
            goto Le8
        Lc9:
            com.cisco.veop.sf_ui.utils.l r1 = r7.f41587X0
            int r1 = r1.e()
        Lcf:
            if (r4 >= r1) goto Le8
            com.cisco.veop.sf_ui.utils.l r2 = r7.f41587X0
            com.cisco.veop.sf_ui.utils.k r2 = r2.q(r4)
            com.cisco.veop.sf_ui.simple.a r2 = (com.cisco.veop.sf_ui.simple.a) r2
            com.cisco.veop.sf_ui.simple.b r3 = com.cisco.veop.sf_ui.simple.b.CONTENT
            android.view.View r2 = r2.getView(r3)
            com.cisco.veop.client.widgets.ClientContentView r2 = (com.cisco.veop.client.widgets.ClientContentView) r2
            if (r2 == 0) goto Le6
            r2.onForegroundApplication()
        Le6:
            int r4 = r4 + r0
            goto Lcf
        Le8:
            com.cisco.veop.client.widgets.ClientContentNotificationView r0 = r7.f41092h1
            if (r0 == 0) goto Lef
            r0.onForegroundApplication()
        Lef:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.stacks.h.E4():void");
    }

    @Override // com.cisco.veop.sf_ui.utils.z, androidx.fragment.app.Fragment
    public View J2(final LayoutInflater inflater, final ViewGroup container, final Bundle savedInstanceState) {
        this.f41585V0 = new a(s1());
        this.f41585V0.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        f.a aVar = new f.a(this);
        this.f41093i1 = aVar;
        aVar.r();
        p.e().a(this.f41093i1);
        return this.f41585V0;
    }

    @Override // com.cisco.veop.sf_ui.utils.z, androidx.fragment.app.Fragment
    public void M2() {
        p.e().k(this.f41093i1);
        this.f41093i1.s();
        super.M2();
    }

    @Override // com.cisco.veop.sf_ui.simple.f
    public void M4(final c.a navigationAction, final Class<? extends com.cisco.veop.sf_ui.simple.a> outClass, final Class<? extends com.cisco.veop.sf_ui.simple.a> inClass, final View outView, final View inView) {
        if (s1() == null) {
            return;
        }
        L4(new b((ClientContentView) inView, (ClientContentView) outView, this, navigationAction));
    }

    @Override // androidx.fragment.app.Fragment
    public void P2(final boolean hidden) {
        InterfaceC3586b interfaceC3586b;
        super.P2(hidden);
        if (!hidden && (interfaceC3586b = this.f41090f1) != null) {
            interfaceC3586b.didAppear(this, c.a.NONE);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void V2() {
        this.f41093i1.t();
        InterfaceC3586b interfaceC3586b = this.f41090f1;
        if (interfaceC3586b != null && (interfaceC3586b instanceof ClientContentView)) {
            ((ClientContentView) interfaceC3586b).onViewPause();
        }
        super.V2();
    }

    @Override // com.cisco.veop.sf_ui.simple.f, androidx.fragment.app.Fragment
    public void a3() {
        super.a3();
        K.d("TVCViewBStack", "onResume called");
        this.f41093i1.u();
        if (e0.T().b0() && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
            return;
        }
        if (C4004a.f81506a.b()) {
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                return;
            }
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED && this.f41088d1) {
                this.f41088d1 = false;
            }
        }
        if (this.f41088d1) {
            this.f41088d1 = false;
            if (C1639e.B().z(com.cisco.veop.sf_sdk.c.t())) {
                for (A.m mVar : com.cisco.veop.client.f.f27131W2) {
                    if (C1639e.B().O(mVar)) {
                        try {
                            com.cisco.veop.sf_ui.simple.f.H4().J4().x(KidsScreen.class, Arrays.asList(mVar));
                        } catch (Exception e5) {
                            K.x(e5);
                        }
                    }
                }
                return;
            }
            try {
                List<Serializable> list = null;
                if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                    if (AppConfig.f26474U3) {
                        this.f41587X0.t(ProfileScreen.class, Arrays.asList(new A.p(new A.o[]{A.o.CRUMBTRAIL, A.o.PROFILE}, com.cisco.veop.client.g.J0(R.string.DIC_PROFILES_HEADER_WHO_IS_WATCHING))));
                        return;
                    }
                    A.m f5 = f5();
                    if (f5 != null) {
                        this.f41587X0.t(com.cisco.veop.client.f.dG, Arrays.asList(f5, Boolean.TRUE, null, l.a.DEEPLINK_FOR_MAIN_HUB_MENU));
                        AppConfig.R(Boolean.FALSE);
                        return;
                    }
                    l lVar = this.f41587X0;
                    Class<? extends k<?>> cls = com.cisco.veop.client.f.dG;
                    if (f5 != null) {
                        list = Arrays.asList(f5, Boolean.TRUE);
                    }
                    lVar.t(cls, list);
                    return;
                }
                if (!((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).N2()) {
                    this.f41587X0.t(OfflineScreen.class, null);
                    return;
                }
                return;
            } catch (Exception e6) {
                K.x(e6);
                return;
            }
        }
        InterfaceC3586b interfaceC3586b = this.f41090f1;
        if (interfaceC3586b != null) {
            interfaceC3586b.didAppear(this, c.a.NONE);
        }
    }

    public void e5() {
        this.f33977n1 = true;
    }

    public A.m f5() {
        if (AppConfig.q().booleanValue()) {
            return C1658u.z().j();
        }
        return null;
    }

    public void g5() {
        this.f41587X0 = com.cisco.veop.sf_ui.client.f.f41085k1;
        com.cisco.veop.sf_ui.simple.f.K4(this);
        com.cisco.veop.sf_ui.simple.c.H((com.cisco.veop.sf_ui.simple.c) this.f41587X0);
    }

    public void h5() {
        this.f33977n1 = false;
    }
}
