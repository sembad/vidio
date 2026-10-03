package com.vidio.android.content.preferences;

import android.content.Intent;
import androidx.activity.ComponentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.c1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.preferences.ContentPreferencesPageKt$ContentPreferencesPage$1$1", f = "ContentPreferencesPage.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k0 f26625c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f26626d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(k0 k0Var, ComponentActivity componentActivity, tb0.c<? super g0> cVar) {
        super(2, cVar);
        this.f26625c = k0Var;
        this.f26626d = componentActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g0(this.f26625c, this.f26626d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        k0 k0Var = this.f26625c;
        k0Var.A();
        Intent intent = this.f26626d.getIntent();
        intent.getClass();
        k0Var.b(c1.b(intent));
        return Unit.f50784a;
    }
}
