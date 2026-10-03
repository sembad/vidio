package com.vidio.android.tv.splashscreen.seamlesslogin;

import android.content.Intent;
import h60.s;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import su.a0;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerActivity$initView$1$1$1", f = "ConnectAccountBannerActivity.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ConnectAccountBannerActivity f26444d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(ConnectAccountBannerActivity connectAccountBannerActivity, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f26444d = connectAccountBannerActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c(this.f26444d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        ConnectAccountBannerActivity connectAccountBannerActivity = this.f26444d;
        g gVar = connectAccountBannerActivity.f26423a0;
        if (gVar == null) {
            Intrinsics.g("tracker");
            throw null;
        }
        Intent intent = connectAccountBannerActivity.getIntent();
        intent.getClass();
        gVar.d(a0.b(intent), q0.c());
        return Unit.f44610a;
    }
}
