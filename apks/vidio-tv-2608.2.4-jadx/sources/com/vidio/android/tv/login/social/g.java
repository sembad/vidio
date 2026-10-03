package com.vidio.android.tv.login.social;

import androidx.collection.s0;
import h60.s;
import k00.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.login.social.GoogleLoginViewModel$authenticateWithGoogle$2", f = "GoogleLoginViewModel.kt", l = {80}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super String>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25681d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k00.d f25682e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(k00.d dVar, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f25682e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g(this.f25682e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super String> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25681d;
        if (i11 == 0) {
            s.b(obj);
            this.f25681d = 1;
            obj = this.f25682e.a(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return ((d.a) obj).a();
    }
}
