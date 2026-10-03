package com.cisco.veop.client.pictureInPicture;

import android.app.Activity;
import android.app.Dialog;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.k0;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.pictureInPicture.t;
import com.cisco.veop.client.pictureInPicture.u;
import com.cisco.veop.client.pictureInPicture.z;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.sf_sdk.utils.C1727a;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final l f30758a = new l();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f30759b = "PiPActivity";

    /* renamed from: c, reason: collision with root package name */
    private static Activity f30760c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private static x f30761d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private static z f30762e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private static h f30763f;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    private static Runnable f30764g;

    /* renamed from: h, reason: collision with root package name */
    @t4.e
    private static Handler f30765h;

    /* renamed from: i, reason: collision with root package name */
    @t4.e
    private static com.cisco.veop.sf_sdk.components.f f30766i;

    /* renamed from: j, reason: collision with root package name */
    @t4.e
    private static Dialog f30767j;

    /* renamed from: k, reason: collision with root package name */
    @t4.e
    private static X.h f30768k;

    /* renamed from: l, reason: collision with root package name */
    private static boolean f30769l;

    /* loaded from: classes.dex */
    public enum a {
        PLAYER_ERROR_DURING_PIP,
        PLAYBACK_END_DURING_PIP,
        PHONE_LOCK_DURING_PIP,
        CLOSE_PIP_MANUALLY,
        UNKNOWN_OR_RANDOM_REASON
    }

    /* loaded from: classes.dex */
    public static final class b implements com.cisco.veop.client.pictureInPicture.a {
        b() {
        }

        @Override // com.cisco.veop.client.pictureInPicture.a
        public void a() {
            Y.G().l0();
        }

        @Override // com.cisco.veop.client.pictureInPicture.a
        public void b() {
            Y.G().I0();
        }

        @Override // com.cisco.veop.client.pictureInPicture.a
        public void c() {
            Y.G().l0();
        }

        @Override // com.cisco.veop.client.pictureInPicture.a
        public void d() {
            Y.G().I0();
        }

        @Override // com.cisco.veop.client.pictureInPicture.a
        public void e() {
            Y.G().l0();
        }

        @Override // com.cisco.veop.client.pictureInPicture.a
        public void f() {
            Y.G().I0();
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements com.cisco.veop.client.pictureInPicture.a {
        c() {
        }

        @Override // com.cisco.veop.client.pictureInPicture.a
        public void a() {
            Y.G().l0();
        }

        @Override // com.cisco.veop.client.pictureInPicture.a
        public void b() {
            Y.G().I0();
        }

        @Override // com.cisco.veop.client.pictureInPicture.a
        public void c() {
            Y.G().l0();
        }

        @Override // com.cisco.veop.client.pictureInPicture.a
        public void d() {
            Y.G().I0();
        }

        @Override // com.cisco.veop.client.pictureInPicture.a
        public void e() {
            Y.G().l0();
        }

        @Override // com.cisco.veop.client.pictureInPicture.a
        public void f() {
            Y.G().I0();
        }
    }

    /* loaded from: classes.dex */
    public static final class d implements u.a {
        d() {
        }

        @Override // com.cisco.veop.client.pictureInPicture.u.a
        public void a() {
            Y.G().u();
        }

        @Override // com.cisco.veop.client.pictureInPicture.u.a
        public void b() {
            Y.G().K0();
        }

        @Override // com.cisco.veop.client.pictureInPicture.u.a
        public void pause() {
            Y.G().d1();
        }

        @Override // com.cisco.veop.client.pictureInPicture.u.a
        public void play() {
            Y.G().d1();
        }
    }

    /* loaded from: classes.dex */
    public static final class e implements com.cisco.veop.sf_sdk.components.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_sdk.components.g f30770a;

        e(com.cisco.veop.sf_sdk.components.g gVar) {
            this.f30770a = gVar;
        }

        @Override // com.cisco.veop.sf_sdk.components.g
        public void a() {
            this.f30770a.a();
        }

        @Override // com.cisco.veop.sf_sdk.components.g
        public void b() {
            this.f30770a.b();
        }
    }

    /* loaded from: classes.dex */
    public static final class f implements z.a {
        f() {
        }

        @Override // com.cisco.veop.client.pictureInPicture.z.a
        public void a() {
            Y.G().I0();
        }

        @Override // com.cisco.veop.client.pictureInPicture.z.a
        public void b() {
            Y.G().l0();
        }
    }

    static {
        K.d(f30759b, "PictureInPictureManager Singleton Instantiated");
    }

    private l() {
    }

    private final h e() {
        Activity activity = null;
        if (Build.VERSION.SDK_INT >= 31) {
            Activity activity2 = f30760c;
            if (activity2 == null) {
                L.S("activity");
            } else {
                activity = activity2;
            }
            return new g(activity, new b());
        }
        Activity activity3 = f30760c;
        if (activity3 == null) {
            L.S("activity");
        } else {
            activity = activity3;
        }
        return new com.cisco.veop.client.pictureInPicture.b(activity, new c());
    }

    private final X.h g() {
        return new X.h() { // from class: com.cisco.veop.client.pictureInPicture.j
            @Override // com.cisco.veop.client.utils.X.h
            public final void a(X.m mVar, X.m mVar2) {
                l.h(mVar, mVar2);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(X.m mVar, X.m mVar2) {
        if (X.z().s(mVar2, Y.G().w(), Y.G().x()) && mVar2.f34565c) {
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.pictureInPicture.k
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    l.i();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i() {
        f30758a.s();
    }

    private final x j() {
        Activity activity = f30760c;
        if (activity == null) {
            L.S("activity");
            activity = null;
        }
        return new x(activity, new d());
    }

    private final com.cisco.veop.sf_sdk.components.f k(com.cisco.veop.sf_sdk.components.g gVar) {
        Activity activity = f30760c;
        if (activity == null) {
            L.S("activity");
            activity = null;
        }
        return new com.cisco.veop.sf_sdk.components.f(activity, new e(gVar));
    }

    private final Runnable l() {
        return new Runnable() { // from class: com.cisco.veop.client.pictureInPicture.i
            @Override // java.lang.Runnable
            public final void run() {
                l.m();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m() {
        Handler handler;
        f30758a.x();
        Runnable runnable = f30764g;
        if (runnable != null && (handler = f30765h) != null) {
            handler.postDelayed(runnable, 1000L);
        }
    }

    private final z n() {
        Activity activity = f30760c;
        if (activity == null) {
            L.S("activity");
            activity = null;
        }
        return new z(activity, new f());
    }

    private final void x() {
        if (Build.VERSION.SDK_INT >= 26) {
            if (Y.G().Z()) {
                G(t.b.SHOW_PAUSE);
            } else if (Y.G().V()) {
                G(t.b.SHOW_PLAY);
            }
        }
    }

    public final void A() {
        h hVar = f30763f;
        if (hVar != null) {
            if (hVar != null) {
                hVar.b();
            }
            f30763f = null;
        }
    }

    public final void B() {
        com.cisco.veop.sf_sdk.components.f fVar = f30766i;
        if (fVar != null) {
            if (fVar != null) {
                fVar.b();
            }
            f30766i = null;
        }
    }

    public final void C() {
        if (f30768k != null) {
            X.z().G(f30768k);
            f30768k = null;
        }
    }

    public final void D() {
        z zVar = f30762e;
        if (zVar != null) {
            if (zVar != null) {
                zVar.b();
            }
            f30762e = null;
        }
    }

    public final void E() {
        x xVar = f30761d;
        if (xVar != null) {
            if (xVar != null) {
                xVar.b();
            }
            f30761d = null;
        }
    }

    public final void F() {
        Handler handler = f30765h;
        if (handler != null) {
            Runnable runnable = f30764g;
            if (runnable != null && handler != null) {
                handler.removeCallbacks(runnable);
            }
            Handler handler2 = f30765h;
            if (handler2 != null) {
                handler2.removeCallbacksAndMessages(null);
            }
            f30764g = null;
            f30765h = null;
        }
    }

    public final void G(@t4.d t.b pictureInPictureAction) {
        L.p(pictureInPictureAction, "pictureInPictureAction");
        if (Build.VERSION.SDK_INT >= 26) {
            Activity activity = null;
            if (!f30769l && pictureInPictureAction != t.b.HIDE_ALL) {
                if (pictureInPictureAction == t.b.SHOW_PLAY) {
                    if (!C1727a.t().x() && !C1611b.P1(Y.G().x())) {
                        t a5 = t.f30771b.a();
                        if (a5 != null) {
                            Activity activity2 = f30760c;
                            if (activity2 == null) {
                                L.S("activity");
                            } else {
                                activity = activity2;
                            }
                            a5.w(activity);
                            return;
                        }
                        return;
                    }
                    t a6 = t.f30771b.a();
                    if (a6 != null) {
                        Activity activity3 = f30760c;
                        if (activity3 == null) {
                            L.S("activity");
                        } else {
                            activity = activity3;
                        }
                        a6.u(activity);
                        return;
                    }
                    return;
                }
                if (pictureInPictureAction == t.b.SHOW_PAUSE) {
                    if (!C1727a.t().x() && !C1611b.P1(Y.G().x())) {
                        t a7 = t.f30771b.a();
                        if (a7 != null) {
                            Activity activity4 = f30760c;
                            if (activity4 == null) {
                                L.S("activity");
                            } else {
                                activity = activity4;
                            }
                            a7.v(activity);
                            return;
                        }
                        return;
                    }
                    t a8 = t.f30771b.a();
                    if (a8 != null) {
                        Activity activity5 = f30760c;
                        if (activity5 == null) {
                            L.S("activity");
                        } else {
                            activity = activity5;
                        }
                        a8.t(activity);
                        return;
                    }
                    return;
                }
                return;
            }
            t a9 = t.f30771b.a();
            if (a9 != null) {
                Activity activity6 = f30760c;
                if (activity6 == null) {
                    L.S("activity");
                } else {
                    activity = activity6;
                }
                a9.p(activity);
            }
        }
    }

    @k0
    public final void d() {
        Dialog dialog = f30767j;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @t4.d
    public final String f() {
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_NO_INTERNET_CONNECTION_DURING_PIP);
        L.o(J02, "getLocalizedStringByReso…ET_CONNECTION_DURING_PIP)");
        return J02;
    }

    public final void o() {
        f30769l = true;
        G(t.b.HIDE_ALL);
    }

    public final void p(@t4.d Activity activity) {
        L.p(activity, "activity");
        q();
        r();
        f30760c = activity;
    }

    public final void q() {
        F();
        E();
        D();
        A();
        B();
        C();
    }

    public final void r() {
        f30769l = false;
    }

    @k0
    public final void s() {
        q();
        Activity activity = f30760c;
        Activity activity2 = null;
        if (activity == null) {
            L.S("activity");
            activity = null;
        }
        LayoutInflater layoutInflater = activity.getLayoutInflater();
        L.o(layoutInflater, "activity.layoutInflater");
        View inflate = layoutInflater.inflate(R.layout.enter_pin_hint_dialog, (ViewGroup) null);
        L.o(inflate, "inflater.inflate(R.layou…er_pin_hint_dialog, null)");
        TextView textView = (TextView) inflate.findViewById(R.id.lockIcon);
        TextView textView2 = (TextView) inflate.findViewById(R.id.enterPinTitle);
        TextView textView3 = (TextView) inflate.findViewById(R.id.enterPinFirstSuggestion);
        TextView textView4 = (TextView) inflate.findViewById(R.id.enterPinSecondSuggestion);
        textView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        textView.setText(com.cisco.veop.client.g.f27450w);
        textView2.setText(com.cisco.veop.client.g.J0(R.string.DIC_SETTINGS_PARENTAL_CONTROL_PIN_HEADER_DIALOG));
        textView3.setText(com.cisco.veop.client.g.J0(R.string.DIC_TITLE_RESTRICTED_CONTENT));
        textView4.setText(com.cisco.veop.client.g.J0(R.string.DIC_PARENTAL_TITLE_PIN_TO_WATCH));
        Activity activity3 = f30760c;
        if (activity3 == null) {
            L.S("activity");
        } else {
            activity2 = activity3;
        }
        Dialog dialog = new Dialog(activity2, android.R.style.Theme.Light);
        f30767j = dialog;
        dialog.requestWindowFeature(1);
        dialog.setContentView(inflate);
        dialog.show();
        o();
    }

    public final void t() {
        if (f30763f == null) {
            h e5 = e();
            f30763f = e5;
            if (e5 != null) {
                e5.a();
            }
        }
    }

    public final void u(@t4.d com.cisco.veop.sf_sdk.components.g networkChangeListener) {
        L.p(networkChangeListener, "networkChangeListener");
        if (f30766i == null) {
            com.cisco.veop.sf_sdk.components.f k5 = k(networkChangeListener);
            f30766i = k5;
            if (k5 != null) {
                k5.a();
            }
        }
    }

    public final void v() {
        if (f30768k == null) {
            f30768k = g();
            X.z().i(f30768k);
        }
    }

    public final void w() {
        if (f30762e == null) {
            z n5 = n();
            f30762e = n5;
            if (n5 != null) {
                n5.a();
            }
        }
    }

    public final void y() {
        if (f30761d == null) {
            x j5 = j();
            f30761d = j5;
            if (j5 != null) {
                j5.a();
            }
        }
    }

    public final void z() {
        Handler handler;
        if (f30765h == null) {
            f30765h = new Handler(Looper.getMainLooper());
            Runnable l5 = l();
            f30764g = l5;
            if (l5 != null && (handler = f30765h) != null) {
                handler.post(l5);
            }
        }
    }
}
