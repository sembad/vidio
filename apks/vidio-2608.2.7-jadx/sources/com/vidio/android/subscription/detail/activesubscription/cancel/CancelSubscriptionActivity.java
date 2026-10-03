package com.vidio.android.subscription.detail.activesubscription.cancel;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.navigation.c;
import androidx.navigation.f0;
import androidx.navigation.k0;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionActivity;
import com.vidio.domain.entity.Content;
import com.vidio.kmm.tracker.screen.CancelSubscriptionBenefitsScreen;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import o5.l0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.s;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "Lo5/l0;", "otherInputTextFieldValue", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class CancelSubscriptionActivity extends Hilt_CancelSubscriptionActivity {
    public static final /* synthetic */ int I = 0;

    @NotNull
    private final a1 H = new a1(r0.b(w.class), new g(), new f(), new h());

    /* renamed from: v, reason: collision with root package name */
    public s.a f30351v;

    /* renamed from: w, reason: collision with root package name */
    public bt.b f30352w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionActivity$onCreate$1$1$1", f = "CancelSubscriptionActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f0 f30353c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ CancelSubscriptionActivity f30354d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f0 f0Var, CancelSubscriptionActivity cancelSubscriptionActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f30353c = f0Var;
            this.f30354d = cancelSubscriptionActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f30353c, this.f30354d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            final CancelSubscriptionActivity cancelSubscriptionActivity = this.f30354d;
            this.f30353c.p(new c.b() { // from class: com.vidio.android.subscription.detail.activesubscription.cancel.m
                @Override // androidx.navigation.c.b
                public final void a(androidx.navigation.c cVar, androidx.navigation.b0 b0Var) {
                    w z12;
                    String p11 = b0Var.p();
                    if (p11 != null) {
                        z12 = CancelSubscriptionActivity.this.z1();
                        z12.E(p11);
                    }
                }
            });
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<Content, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Content content) {
            Content content2 = content;
            content2.getClass();
            ((ty.u) this.receiver).g(content2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<Content, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Content content) {
            Content content2 = content;
            content2.getClass();
            CancelSubscriptionActivity cancelSubscriptionActivity = (CancelSubscriptionActivity) this.receiver;
            int i11 = CancelSubscriptionActivity.I;
            cancelSubscriptionActivity.getClass();
            String i12 = content2.getI();
            String f34009c = CancelSubscriptionBenefitsScreen.f34130e.getF34192c().getF34009c();
            i12.getClass();
            f34009c.getClass();
            Intent intent = new Intent(cancelSubscriptionActivity, (Class<?>) VidioUrlHandlerActivity.class);
            intent.setData(Uri.parse(i12));
            intent.putExtra("url_referrer", f34009c);
            intent.putExtra("need_open_main_activity", false);
            cancelSubscriptionActivity.startActivity(intent);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.a implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((f0) this.receiver).K();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function2<tv.c, Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(tv.c cVar, Boolean bool) {
            tv.c cVar2 = cVar;
            boolean booleanValue = bool.booleanValue();
            cVar2.getClass();
            ((w) this.receiver).D(cVar2, booleanValue);
            return Unit.f50784a;
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return CancelSubscriptionActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class g extends kotlin.jvm.internal.w implements Function0<d1> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return CancelSubscriptionActivity.this.getViewModelStore();
        }
    }

    public static final class h extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return CancelSubscriptionActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static Unit r1(CancelSubscriptionActivity cancelSubscriptionActivity, int i11) {
        cancelSubscriptionActivity.z1().u(i11);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit s1(f0 f0Var, final CancelSubscriptionActivity cancelSubscriptionActivity, final int i11, e5 e5Var, Date date, l2 l2Var, androidx.navigation.b bVar, androidx.compose.runtime.q qVar) {
        bVar.getClass();
        boolean x11 = qVar.x(f0Var);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            d dVar = new d(0, f0Var, f0.class, "navigateUp", "navigateUp()Z", 8);
            qVar.q(dVar);
            w11 = dVar;
        }
        Function0 function0 = (Function0) w11;
        boolean x12 = qVar.x(cancelSubscriptionActivity) | qVar.d(i11);
        Object w12 = qVar.w();
        if (x12 || w12 == q.a.a()) {
            w12 = new Function0() { // from class: com.vidio.android.subscription.detail.activesubscription.cancel.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CancelSubscriptionActivity.r1(CancelSubscriptionActivity.this, i11);
                }
            };
            qVar.q(w12);
        }
        Function0 function02 = (Function0) w12;
        boolean x13 = qVar.x(cancelSubscriptionActivity);
        Object w13 = qVar.w();
        if (x13 || w13 == q.a.a()) {
            w13 = new i(cancelSubscriptionActivity, 0);
            qVar.q(w13);
        }
        Function0 function03 = (Function0) w13;
        l0 l0Var = (l0) l2Var.getValue();
        boolean x14 = qVar.x(cancelSubscriptionActivity);
        Object w14 = qVar.w();
        if (x14 || w14 == q.a.a()) {
            w14 = new j(cancelSubscriptionActivity, l2Var);
            qVar.q(w14);
        }
        Function1 function1 = (Function1) w14;
        w z12 = cancelSubscriptionActivity.z1();
        boolean x15 = qVar.x(z12);
        Object w15 = qVar.w();
        if (x15 || w15 == q.a.a()) {
            e eVar = new e(2, z12, w.class, "onCheckChange", "onCheckChange(Lcom/vidio/android/subscription/detail/activesubscription/cancel/data/FeedbackItems;Z)V", 0);
            qVar.q(eVar);
            w15 = eVar;
        }
        wv.m.h(function0, function02, function03, e5Var, l0Var, function1, (Function2) ((kotlin.reflect.g) w15), date, null, qVar, 0);
        return Unit.f50784a;
    }

    public static Unit t1(CancelSubscriptionActivity cancelSubscriptionActivity, l2 l2Var, l0 l0Var) {
        l0Var.getClass();
        l2Var.setValue(l0Var);
        cancelSubscriptionActivity.z1().H(l0Var.f());
        return Unit.f50784a;
    }

    public static Unit u1(CancelSubscriptionActivity cancelSubscriptionActivity, f0 f0Var) {
        cancelSubscriptionActivity.z1().C();
        androidx.navigation.c.J(f0Var, "CancelFeedback", null, 6);
        return Unit.f50784a;
    }

    public static Unit v1(CancelSubscriptionActivity cancelSubscriptionActivity) {
        cancelSubscriptionActivity.z1().B();
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit w1(final CancelSubscriptionActivity cancelSubscriptionActivity, final int i11, final Date date, androidx.compose.runtime.q qVar, int i12) {
        final f0 f0Var;
        if (qVar.p(i12 & 1, (i12 & 3) != 2)) {
            final l2 b11 = w4.b(cancelSubscriptionActivity.z1().y(), qVar, 0);
            final l2 b12 = w4.b(cancelSubscriptionActivity.z1().z(), qVar, 0);
            final l2 b13 = w4.b(cancelSubscriptionActivity.z1().A(), qVar, 0);
            l2 b14 = w4.b(cancelSubscriptionActivity.z1().x(), qVar, 0);
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(new l0((String) b14.getValue(), 0L, 6));
                qVar.q(w11);
            }
            final l2 l2Var = (l2) w11;
            f0 b15 = bc.t.b(new k0[0], qVar);
            boolean x11 = qVar.x(b15) | qVar.x(cancelSubscriptionActivity);
            Object w12 = qVar.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new a(b15, cancelSubscriptionActivity, null);
                qVar.q(w12);
            }
            t0.e(qVar, b15, (Function2) w12);
            boolean J = qVar.J(b11) | qVar.J(b12) | qVar.x(cancelSubscriptionActivity) | qVar.x(b15) | qVar.d(i11) | qVar.J(b13) | qVar.x(date);
            Object w13 = qVar.w();
            if (J || w13 == q.a.a()) {
                f0Var = b15;
                Object obj = new Function1() { // from class: com.vidio.android.subscription.detail.activesubscription.cancel.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ac.n nVar = (ac.n) obj2;
                        int i13 = CancelSubscriptionActivity.I;
                        nVar.getClass();
                        final e5 e5Var = b11;
                        final e5 e5Var2 = b12;
                        final CancelSubscriptionActivity cancelSubscriptionActivity2 = cancelSubscriptionActivity;
                        final f0 f0Var2 = f0Var;
                        s3.i iVar = new s3.i(-1880115659, new dc0.n() { // from class: com.vidio.android.subscription.detail.activesubscription.cancel.c
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                ((Integer) obj5).getClass();
                                int i14 = CancelSubscriptionActivity.I;
                                ((androidx.navigation.b) obj3).getClass();
                                final CancelSubscriptionActivity cancelSubscriptionActivity3 = cancelSubscriptionActivity2;
                                boolean x12 = qVar2.x(cancelSubscriptionActivity3);
                                Object w14 = qVar2.w();
                                if (x12 || w14 == q.a.a()) {
                                    w14 = new Function0() { // from class: com.vidio.android.subscription.detail.activesubscription.cancel.e
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i15 = CancelSubscriptionActivity.I;
                                            CancelSubscriptionActivity.this.getOnBackPressedDispatcher().k();
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar2.q(w14);
                                }
                                Function0 function0 = (Function0) w14;
                                boolean x13 = qVar2.x(cancelSubscriptionActivity3);
                                final f0 f0Var3 = f0Var2;
                                boolean x14 = x13 | qVar2.x(f0Var3);
                                Object w15 = qVar2.w();
                                if (x14 || w15 == q.a.a()) {
                                    w15 = new Function0() { // from class: com.vidio.android.subscription.detail.activesubscription.cancel.f
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return CancelSubscriptionActivity.u1(CancelSubscriptionActivity.this, f0Var3);
                                        }
                                    };
                                    qVar2.q(w15);
                                }
                                Function0 function02 = (Function0) w15;
                                boolean x15 = qVar2.x(cancelSubscriptionActivity3);
                                Object w16 = qVar2.w();
                                if (x15 || w16 == q.a.a()) {
                                    w16 = new g(cancelSubscriptionActivity3, 0);
                                    qVar2.q(w16);
                                }
                                Function0 function03 = (Function0) w16;
                                Object obj6 = cancelSubscriptionActivity3.f30352w;
                                if (obj6 == null) {
                                    Intrinsics.h("contentNavigator");
                                    throw null;
                                }
                                boolean x16 = qVar2.x(obj6);
                                Object w17 = qVar2.w();
                                if (x16 || w17 == q.a.a()) {
                                    Object bVar = new CancelSubscriptionActivity.b(1, obj6, ty.u.class, "navigate", "navigate(Lcom/vidio/domain/entity/Content;)V", 0);
                                    qVar2.q(bVar);
                                    w17 = bVar;
                                }
                                Function1 function1 = (Function1) ((kotlin.reflect.g) w17);
                                boolean x17 = qVar2.x(cancelSubscriptionActivity3);
                                Object w18 = qVar2.w();
                                if (x17 || w18 == q.a.a()) {
                                    Object cVar = new CancelSubscriptionActivity.c(1, cancelSubscriptionActivity3, CancelSubscriptionActivity.class, "openDeeplink", "openDeeplink(Lcom/vidio/domain/entity/Content;)V", 0);
                                    qVar2.q(cVar);
                                    w18 = cVar;
                                }
                                q.a(e5.this, e5Var2, function0, function02, function03, function1, (Function1) ((kotlin.reflect.g) w18), null, qVar2, 0);
                                return Unit.f50784a;
                            }
                        }, true);
                        h0 h0Var = h0.f50810c;
                        bc.p.a(nVar, "CancelSubscription", h0Var, h0Var, iVar);
                        final int i14 = i11;
                        final e5 e5Var3 = b13;
                        final Date date2 = date;
                        final l2 l2Var2 = l2Var;
                        bc.p.a(nVar, "CancelFeedback", h0Var, h0Var, new s3.i(115065822, new dc0.n() { // from class: com.vidio.android.subscription.detail.activesubscription.cancel.d
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                ((Integer) obj5).getClass();
                                return CancelSubscriptionActivity.s1(f0.this, cancelSubscriptionActivity2, i14, e5Var3, date2, l2Var2, (androidx.navigation.b) obj3, (androidx.compose.runtime.q) obj4);
                            }
                        }, true));
                        return Unit.f50784a;
                    }
                };
                qVar.q(obj);
                w13 = obj;
            } else {
                f0Var = b15;
            }
            bc.u.b(f0Var, "CancelSubscription", null, null, (Function1) w13, qVar, 0, 12);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit x1(CancelSubscriptionActivity cancelSubscriptionActivity) {
        cancelSubscriptionActivity.z1().F();
        cancelSubscriptionActivity.finish();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final w z1() {
        return (w) this.H.getValue();
    }

    @Override // com.vidio.android.subscription.detail.activesubscription.cancel.Hilt_CancelSubscriptionActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        Object obj;
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new k(this, null), 3);
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new l(this, null), 3);
        final int intExtra = getIntent().getIntExtra("extra.subscription_id", 0);
        Intent intent = getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            obj = intent.getSerializableExtra("extra.subscription_end_date", Date.class);
        } else {
            Object serializableExtra = intent.getSerializableExtra("extra.subscription_end_date");
            if (!(serializableExtra instanceof Date)) {
                serializableExtra = null;
            }
            obj = (Date) serializableExtra;
        }
        final Date date = obj instanceof Date ? (Date) obj : null;
        if (date != null) {
            d80.f.a(this, new g3[0], new s3.i(-1731868262, new Function2() { // from class: com.vidio.android.subscription.detail.activesubscription.cancel.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return CancelSubscriptionActivity.w1(CancelSubscriptionActivity.this, intExtra, date, (androidx.compose.runtime.q) obj2, intValue);
                }
            }, true));
        } else {
            f4.s.a("Required value was null.");
        }
    }
}
