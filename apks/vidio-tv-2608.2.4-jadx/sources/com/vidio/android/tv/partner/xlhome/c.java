package com.vidio.android.tv.partner.xlhome;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import n00.j1;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.partner.xlhome.SensaraPaywall$launch$planId$1", f = "SensaraPaywall.kt", l = {17}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super String>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25990d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f25991e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f25991e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c(this.f25991e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super String> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        j1 j1Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25990d;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        j1Var = this.f25991e.f25992a;
        this.f25990d = 1;
        Object a11 = j1Var.a("sensara_plan_id", this);
        return a11 == aVar ? aVar : a11;
    }
}
