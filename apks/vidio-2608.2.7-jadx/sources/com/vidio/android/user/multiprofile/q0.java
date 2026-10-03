package com.vidio.android.user.multiprofile;

import android.app.Activity;
import android.content.Context;
import android.widget.Toast;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.user.multiprofile.b1;
import com.vidio.domain.identity.entity.ProfileFormData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.ProfileSelectionScreenKt$ProfileSelectionScreen$2$1", f = "ProfileSelectionScreen.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ Function1<ProfileFormData, Unit> H;

    /* renamed from: c, reason: collision with root package name */
    int f30994c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b1 f30995d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f30996e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f30997i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f30998v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f30999w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.ProfileSelectionScreenKt$ProfileSelectionScreen$2$1$1", f = "ProfileSelectionScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<b1.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f31000c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f31001d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f31002e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f31003i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f31004v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function1<ProfileFormData, Unit> f31005w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Context context, String str, Function0<Unit> function0, Function0<Unit> function02, Function1<? super ProfileFormData, Unit> function1, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f31001d = context;
            this.f31002e = str;
            this.f31003i = function0;
            this.f31004v = function02;
            this.f31005w = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f31001d, this.f31002e, this.f31003i, this.f31004v, this.f31005w, cVar);
            aVar.f31000c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b1.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Activity activity;
            b1.a aVar = (b1.a) this.f31000c;
            ub0.a aVar2 = ub0.a.f70284c;
            pb0.s.b(obj);
            boolean a11 = Intrinsics.a(aVar, b1.a.f.f30918a);
            Context context = this.f31001d;
            if (a11) {
                activity = context instanceof Activity ? (Activity) context : null;
                if (activity != null) {
                    activity.setResult(-1);
                    activity.finish();
                }
            } else if (Intrinsics.a(aVar, b1.a.C0417a.f30913a)) {
                activity = context instanceof Activity ? (Activity) context : null;
                if (activity != null) {
                    activity.setResult(0);
                    activity.finish();
                }
            } else if (aVar instanceof b1.a.e) {
                Toast.makeText(context, this.f31002e, 0).show();
            } else if (Intrinsics.a(aVar, b1.a.b.f30914a)) {
                this.f31003i.invoke();
            } else if (Intrinsics.a(aVar, b1.a.c.f30915a)) {
                this.f31004v.invoke();
            } else {
                if (!(aVar instanceof b1.a.d)) {
                    pb0.m.a();
                    return null;
                }
                this.f31005w.invoke(((b1.a.d) aVar).a());
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    q0(b1 b1Var, Context context, String str, Function0<Unit> function0, Function0<Unit> function02, Function1<? super ProfileFormData, Unit> function1, tb0.c<? super q0> cVar) {
        super(2, cVar);
        this.f30995d = b1Var;
        this.f30996e = context;
        this.f30997i = str;
        this.f30998v = function0;
        this.f30999w = function02;
        this.H = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q0(this.f30995d, this.f30996e, this.f30997i, this.f30998v, this.f30999w, this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30994c;
        if (i11 == 0) {
            pb0.s.b(obj);
            b1 b1Var = this.f30995d;
            b1Var.x();
            vc0.g<b1.a> q11 = b1Var.q();
            a aVar2 = new a(this.f30996e, this.f30997i, this.f30998v, this.f30999w, this.H, null);
            this.f30994c = 1;
            if (vc0.i.f(q11, aVar2, this) == aVar) {
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
