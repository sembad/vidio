package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.features.identity.onboarding.ui.pin.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.CreateAndVerifyPinScreenKt$CreateAndVerifyPinScreen$2$1", f = "CreateAndVerifyPinScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r f24754d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f24755e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2<String> f24756i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(r rVar, i2 i2Var, i2 i2Var2, l60.b bVar) {
        super(2, bVar);
        this.f24754d = rVar;
        this.f24755e = i2Var;
        this.f24756i = i2Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n(this.f24754d, this.f24755e, this.f24756i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((n) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (!((r.b) this.f24755e.getValue()).b()) {
            i2<String> i2Var = this.f24756i;
            if (i2Var.getValue().length() <= 4) {
                this.f24754d.m(i2Var.getValue());
            }
        }
        return Unit.f44610a;
    }
}
