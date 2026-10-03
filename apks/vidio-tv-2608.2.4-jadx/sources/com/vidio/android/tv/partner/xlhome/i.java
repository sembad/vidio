package com.vidio.android.tv.partner.xlhome;

import androidx.collection.s0;
import com.vidio.android.tv.partner.xlhome.k;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.partner.xlhome.XLHomeRedemptionCodeActivity$observeViewModel$2", f = "XLHomeRedemptionCodeActivity.kt", l = {55}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26000d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ XLHomeRedemptionCodeActivity f26001e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ XLHomeRedemptionCodeActivity f26002d;

        a(XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity) {
            this.f26002d = xLHomeRedemptionCodeActivity;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            k.a aVar = (k.a) obj;
            boolean z11 = aVar instanceof k.a.C0287a;
            XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity = this.f26002d;
            if (z11) {
                xLHomeRedemptionCodeActivity.finish();
            } else {
                if (!(aVar instanceof k.a.b)) {
                    h60.m.a();
                    return null;
                }
                XLHomeRedemptionCodeActivity.V(xLHomeRedemptionCodeActivity);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f26001e = xLHomeRedemptionCodeActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f26001e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26000d;
        if (i11 == 0) {
            s.b(obj);
            XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity = this.f26001e;
            ca0.g<k.a> h11 = XLHomeRedemptionCodeActivity.U(xLHomeRedemptionCodeActivity).h();
            a aVar2 = new a(xLHomeRedemptionCodeActivity);
            this.f26000d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
