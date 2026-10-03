package com.vidio.android.base.webview;

import android.content.Intent;
import androidx.lifecycle.o;
import com.vidio.android.base.webview.q;
import com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionActivity;
import com.vidio.android.user.multiprofile.ProfileManagementActivity;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.MyPackageWebViewActivity$observeEvent$1", f = "MyPackageWebViewActivity.kt", l = {75}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26230c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MyPackageWebViewActivity f26231d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.MyPackageWebViewActivity$observeEvent$1$1", f = "MyPackageWebViewActivity.kt", l = {76}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26232c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ MyPackageWebViewActivity f26233d;

        /* renamed from: com.vidio.android.base.webview.o$a$a, reason: collision with other inner class name */
        static final class C0319a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ MyPackageWebViewActivity f26234c;

            C0319a(MyPackageWebViewActivity myPackageWebViewActivity) {
                this.f26234c = myPackageWebViewActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                h.c cVar2;
                q.a aVar = (q.a) obj;
                boolean z11 = aVar instanceof q.a.C0321a;
                MyPackageWebViewActivity myPackageWebViewActivity = this.f26234c;
                if (z11) {
                    int i11 = CancelSubscriptionActivity.I;
                    Intent intent = myPackageWebViewActivity.getIntent();
                    intent.getClass();
                    String b11 = pz.c1.b(intent);
                    q.a.C0321a c0321a = (q.a.C0321a) aVar;
                    int b12 = c0321a.b();
                    Date a11 = c0321a.a();
                    a11.getClass();
                    Intent intent2 = new Intent(myPackageWebViewActivity, (Class<?>) CancelSubscriptionActivity.class);
                    pz.c1.c(intent2, b11);
                    Intent putExtra = intent2.putExtra("extra.subscription_id", b12).putExtra("extra.subscription_end_date", a11);
                    putExtra.getClass();
                    cVar2 = myPackageWebViewActivity.S;
                    if (cVar2 == null) {
                        Intrinsics.h("cancelSubsLauncher");
                        throw null;
                    }
                    cVar2.b(putExtra);
                } else {
                    if (!(aVar instanceof q.a.b)) {
                        pb0.m.a();
                        return null;
                    }
                    int i12 = ProfileManagementActivity.J;
                    myPackageWebViewActivity.F1(ProfileManagementActivity.a.a(myPackageWebViewActivity), new n(myPackageWebViewActivity, 0));
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(MyPackageWebViewActivity myPackageWebViewActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f26233d = myPackageWebViewActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f26233d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26232c;
            if (i11 == 0) {
                pb0.s.b(obj);
                MyPackageWebViewActivity myPackageWebViewActivity = this.f26233d;
                vc0.g<q.a> q11 = MyPackageWebViewActivity.K1(myPackageWebViewActivity).q();
                C0319a c0319a = new C0319a(myPackageWebViewActivity);
                this.f26232c = 1;
                if (q11.collect(c0319a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(MyPackageWebViewActivity myPackageWebViewActivity, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f26231d = myPackageWebViewActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f26231d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26230c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6144i;
            MyPackageWebViewActivity myPackageWebViewActivity = this.f26231d;
            a aVar2 = new a(myPackageWebViewActivity, null);
            this.f26230c = 1;
            if (androidx.lifecycle.k0.b(myPackageWebViewActivity, bVar, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
