package com.vidio.android.subscription.detail.activesubscription;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.result.ActivityResult;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import com.kmklabs.vidioplayer.api.u0;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionActivity;
import com.vidio.android.subscription.detail.activesubscription.p;
import com.vidio.common.ui.customview.ViewDetailProperty;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;", "Landroidx/activity/ComponentActivity;", "Lbo/g;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ActiveSubscriptionDetailActivity extends Hilt_ActiveSubscriptionDetailActivity implements bo.g {
    public static final /* synthetic */ int J = 0;
    private h.c<Intent> H;
    private h.c<Intent> I;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a1 f30338i;

    /* renamed from: v, reason: collision with root package name */
    private vp.a f30339v;

    /* renamed from: w, reason: collision with root package name */
    private v00.a f30340w;

    public static final class a extends w implements Function0<b1.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return ActiveSubscriptionDetailActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends w implements Function0<d1> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return ActiveSubscriptionDetailActivity.this.getViewModelStore();
        }
    }

    public static final class c extends w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f30343c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(f fVar, ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity) {
            super(0);
            this.f30343c = fVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return (f9.a) this.f30343c.invoke();
        }
    }

    public ActiveSubscriptionDetailActivity() {
        f fVar = new f(this);
        this.f30338i = new a1(r0.b(p.class), new b(), new a(), new c(fVar, this));
    }

    public static void j1(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity, v00.a aVar) {
        activeSubscriptionDetailActivity.v1().A(aVar);
    }

    public static void k1(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity) {
        Intent intent = new Intent(activeSubscriptionDetailActivity, (Class<?>) LoginActivity.class);
        c1.c(intent, "subscription detail");
        Intent putExtra = intent.putExtra("on-boarding-source", (String) null).putExtra("skip-cont-pref", false).putExtra("bypass-multi-profile", false);
        putExtra.getClass();
        h.c<Intent> cVar = activeSubscriptionDetailActivity.H;
        if (cVar != null) {
            cVar.b(putExtra);
        } else {
            Intrinsics.h("loginLauncher");
            throw null;
        }
    }

    public static void l1(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity) {
        activeSubscriptionDetailActivity.v1().n(p.a.C0409a.f30469a);
    }

    public static void m1(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity, ActivityResult activityResult) {
        if (activityResult.getF1297c() == -1) {
            activeSubscriptionDetailActivity.v1().x();
        }
    }

    public static void n1(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity) {
        String c11 = activeSubscriptionDetailActivity.v1().c();
        v00.a aVar = activeSubscriptionDetailActivity.f30340w;
        if (aVar == null) {
            Intrinsics.h("detailActiveSubscription");
            throw null;
        }
        int e11 = (int) aVar.e();
        v00.a aVar2 = activeSubscriptionDetailActivity.f30340w;
        if (aVar2 == null) {
            Intrinsics.h("detailActiveSubscription");
            throw null;
        }
        Date b11 = aVar2.b();
        c11.getClass();
        Intent intent = new Intent(activeSubscriptionDetailActivity, (Class<?>) CancelSubscriptionActivity.class);
        c1.c(intent, c11);
        Intent putExtra = intent.putExtra("extra.subscription_id", e11).putExtra("extra.subscription_end_date", b11);
        putExtra.getClass();
        h.c<Intent> cVar = activeSubscriptionDetailActivity.I;
        if (cVar != null) {
            cVar.b(putExtra);
        } else {
            Intrinsics.h("cancelSubsLauncher");
            throw null;
        }
    }

    public static final void q1(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity) {
        activeSubscriptionDetailActivity.startActivity(PaywallWebViewActivity.a.b(activeSubscriptionDetailActivity, activeSubscriptionDetailActivity.v1().c(), null, null, 28));
    }

    public static final void r1(ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity, String str) {
        String c11 = activeSubscriptionDetailActivity.v1().c();
        str.getClass();
        c11.getClass();
        Intent intent = new Intent(activeSubscriptionDetailActivity, (Class<?>) VidioUrlHandlerActivity.class);
        intent.setData(Uri.parse(str));
        intent.putExtra("url_referrer", c11);
        intent.putExtra("need_open_main_activity", false);
        activeSubscriptionDetailActivity.startActivity(intent);
    }

    public static final void s1(final ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity, final v00.a aVar) {
        activeSubscriptionDetailActivity.f30340w = aVar;
        boolean i11 = aVar.i();
        vp.a aVar2 = activeSubscriptionDetailActivity.f30339v;
        if (i11) {
            String f11 = aVar.f();
            String a11 = aVar.a();
            if (aVar2 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            aVar2.f73960j.setText(f11);
            vp.a aVar3 = activeSubscriptionDetailActivity.f30339v;
            if (aVar3 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            aVar3.f73957g.setText(a11);
            vp.a aVar4 = activeSubscriptionDetailActivity.f30339v;
            if (aVar4 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            ViewDetailProperty viewDetailProperty = aVar4.f73958h;
            viewDetailProperty.x(C2367R.string.property_renewal_date);
            Date b11 = aVar.b();
            g70.a.f40671a.getClass();
            viewDetailProperty.A(g70.a.b("dd/MM/yyyy", b11));
            vp.a aVar5 = activeSubscriptionDetailActivity.f30339v;
            if (aVar5 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            aVar5.f73952b.z(C2367R.string.cta_yes);
            vp.a aVar6 = activeSubscriptionDetailActivity.f30339v;
            if (aVar6 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            aVar6.f73956f.setText(activeSubscriptionDetailActivity.getString(C2367R.string.recurring_info, aVar.c()));
            boolean g11 = aVar.g();
            vp.a aVar7 = activeSubscriptionDetailActivity.f30339v;
            if (g11) {
                if (aVar7 == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                aVar7.f73953c.setVisibility(0);
                vp.a aVar8 = activeSubscriptionDetailActivity.f30339v;
                if (aVar8 == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                aVar8.f73953c.setText(activeSubscriptionDetailActivity.getString(C2367R.string.cta_cancel_subscription));
                vp.a aVar9 = activeSubscriptionDetailActivity.f30339v;
                if (aVar9 == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                aVar9.f73953c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.subscription.detail.activesubscription.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ActiveSubscriptionDetailActivity.n1(ActiveSubscriptionDetailActivity.this);
                    }
                });
            } else {
                if (aVar7 == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                aVar7.f73953c.setVisibility(8);
            }
        } else {
            String f12 = aVar.f();
            String a12 = aVar.a();
            if (aVar2 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            aVar2.f73960j.setText(f12);
            vp.a aVar10 = activeSubscriptionDetailActivity.f30339v;
            if (aVar10 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            aVar10.f73957g.setText(a12);
            vp.a aVar11 = activeSubscriptionDetailActivity.f30339v;
            if (aVar11 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            ViewDetailProperty viewDetailProperty2 = aVar11.f73958h;
            viewDetailProperty2.x(C2367R.string.detail_package_list_expiry_date);
            Date b12 = aVar.b();
            g70.a.f40671a.getClass();
            viewDetailProperty2.A(g70.a.b("dd/MM/yyyy", b12));
            vp.a aVar12 = activeSubscriptionDetailActivity.f30339v;
            if (aVar12 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            aVar12.f73952b.z(C2367R.string.cta_no);
            vp.a aVar13 = activeSubscriptionDetailActivity.f30339v;
            if (aVar13 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            aVar13.f73956f.setVisibility(8);
            vp.a aVar14 = activeSubscriptionDetailActivity.f30339v;
            if (aVar14 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            aVar14.f73953c.setVisibility(0);
            vp.a aVar15 = activeSubscriptionDetailActivity.f30339v;
            if (aVar15 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            aVar15.f73953c.setText(activeSubscriptionDetailActivity.getString(C2367R.string.cta_extend_package));
            vp.a aVar16 = activeSubscriptionDetailActivity.f30339v;
            if (aVar16 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            aVar16.f73953c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.subscription.detail.activesubscription.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ActiveSubscriptionDetailActivity.l1(ActiveSubscriptionDetailActivity.this);
                }
            });
        }
        vp.a aVar17 = activeSubscriptionDetailActivity.f30339v;
        if (aVar17 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        aVar17.f73954d.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.subscription.detail.activesubscription.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ActiveSubscriptionDetailActivity.j1(ActiveSubscriptionDetailActivity.this, aVar);
            }
        });
        vp.a aVar18 = activeSubscriptionDetailActivity.f30339v;
        if (aVar18 != null) {
            aVar18.f73959i.y();
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static final void t1(final ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity) {
        vp.a aVar = activeSubscriptionDetailActivity.f30339v;
        if (aVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        aVar.f73955e.setVisibility(8);
        dj.b bVar = new dj.b(activeSubscriptionDetailActivity, 0);
        bVar.b();
        bVar.e(activeSubscriptionDetailActivity.getText(C2367R.string.error_title_page_not_found));
        bVar.f(activeSubscriptionDetailActivity.getText(C2367R.string.cta_got_it), new DialogInterface.OnClickListener() { // from class: com.vidio.android.subscription.detail.activesubscription.g
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                int i12 = ActiveSubscriptionDetailActivity.J;
                ActiveSubscriptionDetailActivity.this.finish();
            }
        });
        bVar.create().show();
    }

    public static final void u1(final ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity) {
        vp.a aVar = activeSubscriptionDetailActivity.f30339v;
        if (aVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        aVar.f73955e.setVisibility(8);
        dj.b bVar = new dj.b(activeSubscriptionDetailActivity, 0);
        bVar.b();
        bVar.e(activeSubscriptionDetailActivity.getText(C2367R.string.subscription_login_dialog_message));
        bVar.f(activeSubscriptionDetailActivity.getText(C2367R.string.cta_cancel), new DialogInterface.OnClickListener() { // from class: com.vidio.android.subscription.detail.activesubscription.c
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                int i12 = ActiveSubscriptionDetailActivity.J;
                ActiveSubscriptionDetailActivity.this.finish();
            }
        });
        bVar.h(activeSubscriptionDetailActivity.getText(C2367R.string.cta_sign_in), new DialogInterface.OnClickListener() { // from class: com.vidio.android.subscription.detail.activesubscription.d
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                ActiveSubscriptionDetailActivity.k1(ActiveSubscriptionDetailActivity.this);
            }
        });
        bVar.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p v1() {
        return (p) this.f30338i.getValue();
    }

    @Override // com.vidio.android.subscription.detail.activesubscription.Hilt_ActiveSubscriptionDetailActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        vp.a b11 = vp.a.b(getLayoutInflater());
        this.f30339v = b11;
        setContentView(b11.a());
        vp.a aVar = this.f30339v;
        if (aVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        aVar.f73961k.q(new s3.i(-1564483670, new com.vidio.android.subscription.detail.activesubscription.a(this, 0), true));
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new m(this, null), 3);
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new l(this, null), 3);
        h.c<Intent> registerForActivityResult = registerForActivityResult(new i.d(), new h.a() { // from class: com.vidio.android.subscription.detail.activesubscription.h
            @Override // h.a
            public final void a(Object obj) {
                ActiveSubscriptionDetailActivity.m1(ActiveSubscriptionDetailActivity.this, (ActivityResult) obj);
            }
        });
        registerForActivityResult.getClass();
        this.H = registerForActivityResult;
        h.c<Intent> registerForActivityResult2 = registerForActivityResult(new i.d(), new h.a() { // from class: com.vidio.android.subscription.detail.activesubscription.i
            @Override // h.a
            public final void a(Object obj) {
                int i11 = ActiveSubscriptionDetailActivity.J;
                if (((ActivityResult) obj).getF1297c() == -1) {
                    ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity = ActiveSubscriptionDetailActivity.this;
                    rz.j jVar = new rz.j(activeSubscriptionDetailActivity);
                    String string = activeSubscriptionDetailActivity.getString(C2367R.string.cancel_subscription_complete_title);
                    string.getClass();
                    rz.j.z(jVar, string);
                    String string2 = activeSubscriptionDetailActivity.getString(C2367R.string.cancel_subscription_complete_desc);
                    string2.getClass();
                    rz.j.u(jVar, string2);
                    jVar.v(2131231919);
                    int i12 = 1;
                    jVar.r(new bo.a(i12));
                    String string3 = activeSubscriptionDetailActivity.getString(C2367R.string.cancel_subscription_success_button);
                    string3.getClass();
                    jVar.w(string3, new u0(activeSubscriptionDetailActivity, i12));
                    jVar.show();
                }
            }
        });
        registerForActivityResult2.getClass();
        this.I = registerForActivityResult2;
        v1().x();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() == 16908332) {
            getOnBackPressedDispatcher().k();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // android.app.Activity
    protected final void onResume() {
        super.onResume();
        p v12 = v1();
        Intent intent = getIntent();
        intent.getClass();
        v12.b(c1.b(intent));
    }
}
