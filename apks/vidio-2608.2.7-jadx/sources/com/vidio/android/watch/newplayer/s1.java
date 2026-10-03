package com.vidio.android.watch.newplayer;

import android.content.Context;
import android.content.Intent;
import co.h;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.settings.ui.SettingsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.WatchNavigator$openSetPin$1", f = "WatchNavigator.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class s1 extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super h.a>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ t1 f31708c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s1(t1 t1Var, tb0.c<? super s1> cVar) {
        super(2, cVar);
        this.f31708c = t1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s1(this.f31708c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super h.a> hVar, tb0.c<? super Unit> cVar) {
        return ((s1) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Context context;
        String str;
        co.h hVar;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        int i11 = SettingsActivity.M;
        t1 t1Var = this.f31708c;
        context = t1Var.f31712a;
        str = t1Var.f31715d;
        context.getClass();
        str.getClass();
        Intent putExtra = new Intent(context, (Class<?>) SettingsActivity.class).putExtra("SETTING_START_DESTINATION", "WATCH_RESTRICTION_SCREEN");
        putExtra.getClass();
        pz.c1.c(putExtra, str);
        hVar = t1Var.f31713b;
        hVar.c(FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, putExtra);
        return Unit.f50784a;
    }
}
