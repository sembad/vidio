package com.vidio.android.tv.activepackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.activity.result.ActivityResult;
import androidx.collection.s0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import com.vidio.android.tv.activepackage.ActivePackageActivity.a;
import com.vidio.android.tv.activepackage.cancelpackage.CancelPackageActivity;
import com.vidio.android.tv.activepackage.cancelpackage.CancelPackageDetail;
import com.vidio.android.tv.activepackage.m;
import com.vidio.android.tv.common.VidioUrlHandlerActivity;
import com.vidio.android.tv.error.ErrorActivity;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.payment.FirstMediaStopSubscriptionBannerActivity;
import com.vidio.android.tv.payment.PaywallActivity;
import com.vidio.android.tv.vnt.ActivatePackageVntActivity;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.kmm.tracker.plenty.event.Screen;
import eu.n0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/activepackage/ActivePackageActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ActivePackageActivity extends Hilt_ActivePackageActivity {

    /* renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ int f23920j0 = 0;

    /* renamed from: f0, reason: collision with root package name */
    public cu.k f23921f0;

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final d1 f23922g0 = new d1(q0.b(m.class), new c(), new b(), new d());

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private final h.f f23923h0 = (h.f) L(new com.vidio.android.tv.activepackage.a(this, 0), new i.d());

    /* renamed from: i0, reason: collision with root package name */
    @NotNull
    private final h.f f23924i0 = (h.f) L(new h.a() { // from class: com.vidio.android.tv.activepackage.b
        @Override // h.a
        public final void a(Object obj) {
            ActivityResult activityResult = (ActivityResult) obj;
            int i11 = ActivePackageActivity.f23920j0;
            activityResult.getClass();
            if (activityResult.getF1503d() == -1) {
                ActivePackageActivity activePackageActivity = ActivePackageActivity.this;
                activePackageActivity.setResult(-1);
                activePackageActivity.finish();
            }
        }
    }, new i.d());

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.activepackage.ActivePackageActivity$onCreate$1$1$1", f = "ActivePackageActivity.kt", l = {77}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f23925d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ActivePackageDetail f23927i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.activepackage.ActivePackageActivity$onCreate$1$1$1$1", f = "ActivePackageActivity.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.android.tv.activepackage.ActivePackageActivity$a$a, reason: collision with other inner class name */
        static final class C0250a extends kotlin.coroutines.jvm.internal.i implements Function2<m.a, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f23928d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ActivePackageActivity f23929e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0250a(ActivePackageActivity activePackageActivity, l60.b<? super C0250a> bVar) {
                super(2, bVar);
                this.f23929e = activePackageActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                C0250a c0250a = new C0250a(this.f23929e, bVar);
                c0250a.f23928d = obj;
                return c0250a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(m.a aVar, l60.b<? super Unit> bVar) {
                return ((C0250a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m.a aVar = (m.a) this.f23928d;
                m60.a aVar2 = m60.a.f47215d;
                h60.s.b(obj);
                boolean z11 = aVar instanceof m.a.C0253a;
                ActivePackageActivity activePackageActivity = this.f23929e;
                if (z11) {
                    ActivePackageActivity.V(activePackageActivity, ((m.a.C0253a) aVar).a());
                } else if (Intrinsics.a(aVar, m.a.b.f24010a)) {
                    int i11 = ActivePackageActivity.f23920j0;
                    String f28835d = Screen.TVActivePackage.f28900e.getF28835d();
                    f28835d.getClass();
                    Intent intent = new Intent(activePackageActivity, (Class<?>) BlockerActivity.class);
                    intent.putExtra(".extra.blocker.type", c0.t.f26873e);
                    a0.d(intent, f28835d);
                    activePackageActivity.startActivity(intent);
                } else if (aVar instanceof m.a.c) {
                    String a11 = ((m.a.c) aVar).a();
                    int i12 = ActivePackageActivity.f23920j0;
                    String f28835d2 = Screen.TVActivePackage.f28900e.getF28835d();
                    a11.getClass();
                    f28835d2.getClass();
                    Intent intent2 = new Intent(activePackageActivity, (Class<?>) VidioUrlHandlerActivity.class);
                    intent2.setData(Uri.parse(a11));
                    a0.d(intent2, f28835d2);
                    activePackageActivity.startActivity(intent2);
                } else if (Intrinsics.a(aVar, m.a.d.f24012a)) {
                    ActivePackageActivity.W(activePackageActivity);
                } else if (Intrinsics.a(aVar, m.a.e.f24013a)) {
                    int i13 = ActivePackageActivity.f23920j0;
                    ActivatePackageVntActivity.a.EnumC0310a enumC0310a = ActivatePackageVntActivity.a.EnumC0310a.f26691e;
                    Intent intent3 = new Intent(activePackageActivity, (Class<?>) ActivatePackageVntActivity.class);
                    intent3.putExtra("extra.entry.point", enumC0310a);
                    a0.d(intent3, Screen.TVActivePackage.f28900e.getF28835d());
                    activePackageActivity.startActivity(intent3);
                } else if (Intrinsics.a(aVar, m.a.f.f24014a)) {
                    int i14 = ActivePackageActivity.f23920j0;
                    c0.s0 s0Var = c0.s0.f26872e;
                    String f28835d3 = Screen.TVActivePackage.f28900e.getF28835d();
                    s0Var.getClass();
                    f28835d3.getClass();
                    Intent intent4 = new Intent(activePackageActivity, (Class<?>) BlockerActivity.class);
                    intent4.putExtra(".extra.blocker.type", s0Var);
                    a0.d(intent4, f28835d3);
                    activePackageActivity.startActivity(intent4);
                } else if (Intrinsics.a(aVar, m.a.g.f24015a)) {
                    int i15 = ActivePackageActivity.f23920j0;
                    String f28835d4 = Screen.TVActivePackage.f28900e.getF28835d();
                    CancelPackageDetail.IconTV iconTV = CancelPackageDetail.IconTV.f23957d;
                    iconTV.getClass();
                    f28835d4.getClass();
                    Intent intent5 = new Intent(activePackageActivity, (Class<?>) CancelPackageActivity.class);
                    intent5.putExtra(".extra_cancel_package_detail", iconTV);
                    a0.d(intent5, f28835d4);
                    activePackageActivity.startActivity(intent5);
                } else {
                    if (!Intrinsics.a(aVar, m.a.h.f24016a)) {
                        h60.m.a();
                        return null;
                    }
                    int i16 = FirstMediaStopSubscriptionBannerActivity.f26027d;
                    activePackageActivity.startActivity(new Intent(activePackageActivity, (Class<?>) FirstMediaStopSubscriptionBannerActivity.class));
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ActivePackageDetail activePackageDetail, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f23927i = activePackageDetail;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return ActivePackageActivity.this.new a(this.f23927i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f23925d;
            if (i11 == 0) {
                h60.s.b(obj);
                ActivePackageActivity activePackageActivity = ActivePackageActivity.this;
                activePackageActivity.X().q(this.f23927i);
                ca0.g<m.a> h11 = activePackageActivity.X().h();
                C0250a c0250a = new C0250a(activePackageActivity, null);
                this.f23925d = 1;
                if (ca0.i.f(h11, c0250a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public static final class b implements Function0<e1.c> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return ActivePackageActivity.this.s();
        }
    }

    public static final class c implements Function0<g1> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return ActivePackageActivity.this.f();
        }
    }

    public static final class d implements Function0<m7.a> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return ActivePackageActivity.this.t();
        }
    }

    public static final void V(ActivePackageActivity activePackageActivity, ActivePackageDetail activePackageDetail) {
        h.f fVar = activePackageActivity.f23924i0;
        CancelPackageDetail.Indihome indihome = new CancelPackageDetail.Indihome(activePackageDetail.getF23933d(), activePackageDetail.getF23937w());
        String f28835d = Screen.TVActivePackage.f28900e.getF28835d();
        f28835d.getClass();
        Intent intent = new Intent(activePackageActivity, (Class<?>) CancelPackageActivity.class);
        intent.putExtra(".extra_cancel_package_detail", indihome);
        a0.d(intent, f28835d);
        fVar.a(intent);
    }

    public static final void W(ActivePackageActivity activePackageActivity) {
        h.f fVar = activePackageActivity.f23923h0;
        PaywallActivity.Companion.ProductCatalogType.AllProduct allProduct = new PaywallActivity.Companion.ProductCatalogType.AllProduct(Screen.TVActivePackage.f28900e.getF28835d(), EntryPointSource.Others.f25138d);
        Intent intent = new Intent(activePackageActivity, (Class<?>) PaywallActivity.class);
        intent.putExtra("extra_product_catalog_type", allProduct);
        fVar.a(intent);
    }

    @NotNull
    public final m X() {
        return (m) this.f23922g0.getValue();
    }

    @Override // com.vidio.android.tv.activepackage.Hilt_ActivePackageActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        final ActivePackageDetail activePackageDetail = (ActivePackageDetail) getIntent().getParcelableExtra(".EXTRA_SUBSCRIPTION");
        if (activePackageDetail != null) {
            e30.e.a(this, new e3[0], new u1.j(-2145509333, new Function2() { // from class: com.vidio.android.tv.activepackage.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i11 = ActivePackageActivity.f23920j0;
                    if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                        Unit unit = Unit.f44610a;
                        final ActivePackageActivity activePackageActivity = ActivePackageActivity.this;
                        boolean x11 = qVar.x(activePackageActivity);
                        ActivePackageDetail activePackageDetail2 = activePackageDetail;
                        boolean x12 = x11 | qVar.x(activePackageDetail2);
                        Object w11 = qVar.w();
                        if (x12 || w11 == q.a.a()) {
                            w11 = activePackageActivity.new a(activePackageDetail2, null);
                            qVar.p(w11);
                        }
                        t0.e(qVar, unit, (Function2) w11);
                        d30.r.a(new e3[0], u1.k.c(-1663467918, new Function2() { // from class: com.vidio.android.tv.activepackage.d
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                int i12 = ActivePackageActivity.f23920j0;
                                if (qVar2.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    l.e(0, n0.a(a2.k.f467a, "active_package_screen"), qVar2, (m.b) v4.b(ActivePackageActivity.this.X().getState(), qVar2, 0).getValue());
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, qVar), qVar, 48);
                    } else {
                        qVar.C();
                    }
                    return Unit.f44610a;
                }
            }, true));
        } else {
            startActivity(new Intent(this, (Class<?>) ErrorActivity.class));
            finish();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        m X = X();
        Intent intent = getIntent();
        intent.getClass();
        X.r(a0.b(intent));
    }
}
