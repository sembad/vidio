package com.cisco.veop.sf_ui.client;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.kiott.player.ui.C1398k;
import com.cisco.veop.client.kiott.player.ui.b0;
import com.cisco.veop.client.screens.i0;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.widgets.B;
import com.cisco.veop.client.widgets.ClientContentNotificationView;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.client.h;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_ui.simple.f;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import com.fasterxml.jackson.core.JsonGenerator;
import h0.InterfaceC3586b;

/* loaded from: classes2.dex */
public abstract class f extends com.cisco.veop.sf_ui.simple.f implements e.f {

    /* renamed from: j1, reason: collision with root package name */
    protected static final long f41084j1 = 600000;

    /* renamed from: k1, reason: collision with root package name */
    public static l f41085k1 = null;

    /* renamed from: l1, reason: collision with root package name */
    public static boolean f41086l1 = false;

    /* renamed from: m1, reason: collision with root package name */
    public static String f41087m1;

    /* renamed from: d1, reason: collision with root package name */
    protected boolean f41088d1 = true;

    /* renamed from: e1, reason: collision with root package name */
    public long f41089e1 = 0;

    /* renamed from: f1, reason: collision with root package name */
    protected InterfaceC3586b f41090f1 = null;

    /* renamed from: g1, reason: collision with root package name */
    protected B f41091g1 = null;

    /* renamed from: h1, reason: collision with root package name */
    protected ClientContentNotificationView f41092h1 = null;

    /* renamed from: i1, reason: collision with root package name */
    protected a f41093i1 = null;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class a extends com.cisco.veop.sf_ui.client.b {

        /* renamed from: c, reason: collision with root package name */
        private boolean f41094c;

        /* renamed from: com.cisco.veop.sf_ui.client.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0447a implements f.a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Animator f41096a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f41097b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ p.f f41098c;

            /* renamed from: com.cisco.veop.sf_ui.client.f$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0448a extends AnimatorListenerAdapter {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ f.a f41100a;

                C0448a(final f.a val$task) {
                    this.f41100a = val$task;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(final Animator animation) {
                    f.this.G4(this.f41100a);
                }
            }

            C0447a(final Animator val$notificationAnimation, final View val$notificationView, final p.f val$notificationHandle) {
                this.f41096a = val$notificationAnimation;
                this.f41097b = val$notificationView;
                this.f41098c = val$notificationHandle;
            }

            @Override // com.cisco.veop.sf_ui.simple.f.a
            public void execute() {
                AnimatorSet animatorSet = new AnimatorSet();
                Animator animator = this.f41096a;
                if (animator != null) {
                    animatorSet.play(animator);
                }
                View view = this.f41097b;
                if (view instanceof B) {
                    a aVar = a.this;
                    f.this.f41091g1 = (B) view;
                    aVar.q(this.f41098c);
                } else if (view instanceof ClientContentNotificationView) {
                    a aVar2 = a.this;
                    f.this.f41092h1 = (ClientContentNotificationView) view;
                    aVar2.p(this.f41098c);
                }
                f.this.f41585V0.addView(this.f41097b);
                B b5 = f.this.f41091g1;
                if (b5 != null) {
                    b5.bringToFront();
                }
                animatorSet.addListener(new C0448a(this));
                animatorSet.start();
            }
        }

        /* loaded from: classes2.dex */
        class b implements f.a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Animator f41102a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f41103b;

            /* renamed from: com.cisco.veop.sf_ui.client.f$a$b$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0449a extends AnimatorListenerAdapter {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ f.a f41105a;

                C0449a(final f.a val$task) {
                    this.f41105a = val$task;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(final Animator animation) {
                    b bVar = b.this;
                    f.this.f41585V0.removeView(bVar.f41103b);
                    View view = b.this.f41103b;
                    if (view instanceof B) {
                        ((B) view).e();
                    } else if (view instanceof ClientContentNotificationView) {
                        ((ClientContentNotificationView) view).releaseResources();
                    }
                    f.this.G4(this.f41105a);
                }
            }

            b(final Animator val$notificationAnimation, final View val$notificationView) {
                this.f41102a = val$notificationAnimation;
                this.f41103b = val$notificationView;
            }

            @Override // com.cisco.veop.sf_ui.simple.f.a
            public void execute() {
                AnimatorSet animatorSet = new AnimatorSet();
                Animator animator = this.f41102a;
                if (animator != null) {
                    animatorSet.play(animator);
                }
                View view = this.f41103b;
                if (view instanceof B) {
                    f.this.f41091g1 = null;
                } else if (view instanceof ClientContentNotificationView) {
                    f.this.f41092h1 = null;
                }
                animatorSet.addListener(new C0449a(this));
                animatorSet.start();
            }
        }

        /* loaded from: classes2.dex */
        class c implements f.a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Animator f41107a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Animator f41108b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f41109c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ View f41110d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ p.f f41111e;

            /* renamed from: com.cisco.veop.sf_ui.client.f$a$c$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0450a extends AnimatorListenerAdapter {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ f.a f41113a;

                C0450a(final f.a val$task) {
                    this.f41113a = val$task;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(final Animator animation) {
                    c cVar = c.this;
                    f.this.f41585V0.removeView(cVar.f41110d);
                    View view = c.this.f41110d;
                    if (view instanceof B) {
                        ((B) view).e();
                    } else if (view instanceof ClientContentNotificationView) {
                        ((ClientContentNotificationView) view).releaseResources();
                    }
                    f.this.G4(this.f41113a);
                }
            }

            c(final Animator val$notificationAnimationIn, final Animator val$notificationAnimationOut, final View val$notificationViewIn, final View val$notificationViewOut, final p.f val$notificationHandleIn) {
                this.f41107a = val$notificationAnimationIn;
                this.f41108b = val$notificationAnimationOut;
                this.f41109c = val$notificationViewIn;
                this.f41110d = val$notificationViewOut;
                this.f41111e = val$notificationHandleIn;
            }

            @Override // com.cisco.veop.sf_ui.simple.f.a
            public void execute() {
                AnimatorSet animatorSet = new AnimatorSet();
                Animator animator = this.f41107a;
                if (animator != null) {
                    animatorSet.play(animator);
                }
                Animator animator2 = this.f41108b;
                if (animator2 != null) {
                    animatorSet.play(animator2);
                }
                View view = this.f41109c;
                boolean z5 = view instanceof B;
                boolean z6 = this.f41110d instanceof B;
                if (z5 && z6) {
                    a aVar = a.this;
                    f.this.f41091g1 = (B) view;
                    aVar.q(this.f41111e);
                } else if (z5) {
                    a aVar2 = a.this;
                    f.this.f41091g1 = (B) view;
                    aVar2.q(this.f41111e);
                } else if (z6) {
                    f.this.f41091g1 = null;
                }
                View view2 = this.f41109c;
                boolean z7 = view2 instanceof ClientContentNotificationView;
                boolean z8 = this.f41110d instanceof ClientContentNotificationView;
                if (z7 && z8) {
                    a aVar3 = a.this;
                    f.this.f41092h1 = (ClientContentNotificationView) view2;
                    aVar3.p(this.f41111e);
                } else if (z7) {
                    a aVar4 = a.this;
                    f.this.f41092h1 = (ClientContentNotificationView) view2;
                    aVar4.p(this.f41111e);
                } else if (z8) {
                    f.this.f41092h1 = null;
                }
                f.this.f41585V0.addView(this.f41109c);
                B b5 = f.this.f41091g1;
                if (b5 != null) {
                    b5.bringToFront();
                }
                animatorSet.addListener(new C0450a(this));
                animatorSet.start();
            }
        }

        public a(final f viewStack) {
            super(viewStack);
            this.f41094c = false;
        }

        @Override // com.cisco.veop.sf_ui.simple.e
        protected void g(final p.f notificationHandle, final View notificationView, final Animator notificationAnimation) {
            if (notificationView != null) {
                f.this.L4(new C0447a(notificationAnimation, notificationView, notificationHandle));
            }
        }

        @Override // com.cisco.veop.sf_ui.simple.e
        protected void h(final p.f notificationHandle, final View notificationView, final Animator notificationAnimation) {
            if (notificationView != null) {
                f.this.L4(new b(notificationAnimation, notificationView));
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.simple.e
        public void i(final p.f notificationHandleIn, final View notificationViewIn, final Animator notificationAnimationIn, final p.f notificationHandleOut, final View notificationViewOut, final Animator notificationAnimationOut) {
            if (notificationViewIn != null && notificationViewOut != null) {
                f.this.L4(new c(notificationAnimationIn, notificationAnimationOut, notificationViewIn, notificationViewOut, notificationHandleIn));
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.simple.e
        public Context j() {
            return f.this.f41585V0.getContext();
        }

        @Override // com.cisco.veop.sf_ui.client.b, com.cisco.veop.sf_ui.simple.e
        protected Animator k(p.f notificationHandle, View notificationView) {
            if (!this.f41094c) {
                return null;
            }
            return super.k(notificationHandle, notificationView);
        }

        @Override // com.cisco.veop.sf_ui.client.b, com.cisco.veop.sf_ui.simple.e
        protected Animator l(final p.f notificationHandle, final View notificationView) {
            if (!this.f41094c) {
                return null;
            }
            return super.l(notificationHandle, notificationView);
        }

        protected void p(final p.f notificationHandle) {
            if (notificationHandle != null) {
                Object obj = notificationHandle.f41465e;
                if (obj instanceof ClientContentNotificationView.i) {
                    ClientContentNotificationView.i iVar = (ClientContentNotificationView.i) obj;
                    if (notificationHandle.f41461a != 3) {
                        h.c0(h.f38253o1, null, null, iVar.f40730b);
                    } else {
                        h.c0(h.f38256p1, null, null, iVar.f40730b);
                    }
                }
            }
        }

        protected void q(final p.f notificationHandle) {
            if (notificationHandle != null) {
                Object obj = notificationHandle.f41465e;
                if (obj instanceof B.b) {
                    h.c0(h.f38253o1, null, null, ((B.b) obj).f40730b);
                }
            }
        }

        public void r() {
        }

        public void s() {
        }

        public void t() {
            this.f41094c = false;
        }

        public void u() {
            this.f41094c = true;
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends RelativeLayout implements MainActivity.J {

        /* renamed from: c, reason: collision with root package name */
        private Rect f41115c;

        public b(final Context context) {
            super(context);
            this.f41115c = new Rect();
        }

        private boolean b(View view) {
            if (((view instanceof b0) || (view instanceof i0) || (view instanceof C1398k)) && C1639e.Q()) {
                return true;
            }
            return false;
        }

        private void e(int statusBarHeight) {
            if (C1639e.Q() && statusBarHeight != 0 && statusBarHeight != com.cisco.veop.client.f.f27213l4) {
                com.cisco.veop.client.f.f27213l4 = statusBarHeight;
                if (com.cisco.veop.client.f.bG == -1) {
                    com.cisco.veop.client.f.bG = statusBarHeight;
                }
            }
        }

        public void a() {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                Rect rect = this.f41115c;
                rect.set(rect.left, com.cisco.veop.client.f.f27213l4, rect.right, rect.bottom);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) childAt.getLayoutParams();
                Rect rect2 = this.f41115c;
                layoutParams.leftMargin = rect2.left;
                layoutParams.topMargin = rect2.top;
                layoutParams.rightMargin = rect2.right;
                layoutParams.bottomMargin = rect2.bottom;
                childAt.setLayoutParams(layoutParams);
            }
        }

        @Override // android.view.ViewGroup
        public void addView(final View view, final int index, final ViewGroup.LayoutParams params) {
            if (c(view) && (params instanceof ViewGroup.MarginLayoutParams)) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) params;
                Rect rect = this.f41115c;
                marginLayoutParams.leftMargin = rect.left;
                marginLayoutParams.topMargin = rect.top;
                marginLayoutParams.rightMargin = rect.right;
                marginLayoutParams.bottomMargin = rect.bottom;
            }
            if (!view.isAttachedToWindow()) {
                super.addView(view, index, params);
            }
        }

        protected boolean c(final View view) {
            return true;
        }

        @Override // com.cisco.veop.client.MainActivity.J
        public void d(final int left, final int top, final int right, final int bottom) {
            this.f41115c.set(left, top, right, bottom);
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (c(childAt)) {
                    e(top);
                    if (b(childAt)) {
                        this.f41115c.set(0, 0, 0, bottom);
                    } else {
                        this.f41115c.set(left, top, right, bottom);
                    }
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) childAt.getLayoutParams();
                    Rect rect = this.f41115c;
                    layoutParams.leftMargin = rect.left;
                    layoutParams.topMargin = rect.top;
                    layoutParams.rightMargin = rect.right;
                    layoutParams.bottomMargin = rect.bottom;
                    childAt.setLayoutParams(layoutParams);
                }
            }
        }
    }

    @Override // com.cisco.veop.sf_ui.utils.z
    public void D4() {
        this.f41089e1 = X.m().k();
    }

    @Override // com.cisco.veop.sf_ui.utils.z
    public void E4() {
    }

    @Override // com.cisco.veop.sf_ui.utils.z
    public void F4(final com.cisco.veop.sf_ui.simple.a frame) {
        try {
            ((ClientContentView) frame.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).releaseResources();
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public InterfaceC3586b T4() {
        return this.f41090f1;
    }

    public a U4() {
        return this.f41093i1;
    }

    @Override // com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
    }
}
