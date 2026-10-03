package com.vidio.android.content.preferences;

import androidx.compose.runtime.g2;
import androidx.compose.runtime.w4;
import c2.d1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.preferences.ContentPreferencesPageKt$ContentPreferenceLoadedScreen$1$1", f = "ContentPreferencesPage.kt", l = {196}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26603c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d1 f26604d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g2 f26605e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g2 f26606c;

        a(g2 g2Var) {
            this.f26606c = g2Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            this.f26606c.m(((Number) obj).intValue());
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(d1 d1Var, g2 g2Var, tb0.c<? super a0> cVar) {
        super(2, cVar);
        this.f26604d = d1Var;
        this.f26605e = g2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a0(this.f26604d, this.f26605e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26603c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g o11 = w4.o(new androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.m(this.f26604d, 1));
            a aVar2 = new a(this.f26605e);
            this.f26603c = 1;
            if (((vc0.a) o11).collect(aVar2, this) == aVar) {
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
