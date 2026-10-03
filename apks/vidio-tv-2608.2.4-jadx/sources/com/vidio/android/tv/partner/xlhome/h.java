package com.vidio.android.tv.partner.xlhome;

import androidx.collection.s0;
import ca0.y1;
import com.vidio.android.tv.partner.xlhome.k;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s7.o;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.partner.xlhome.XLHomeRedemptionCodeActivity$observeViewModel$1", f = "XLHomeRedemptionCodeActivity.kt", l = {43}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25997d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ XLHomeRedemptionCodeActivity f25998e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ XLHomeRedemptionCodeActivity f25999d;

        a(XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity) {
            this.f25999d = xLHomeRedemptionCodeActivity;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            k.b bVar2 = (k.b) obj;
            boolean z11 = bVar2 instanceof k.b.C0288b;
            XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity = this.f25999d;
            if (z11) {
                XLHomeRedemptionCodeActivity.X(xLHomeRedemptionCodeActivity);
            } else if (bVar2 instanceof k.b.a) {
                XLHomeRedemptionCodeActivity.Y(xLHomeRedemptionCodeActivity, ((k.b.a) bVar2).a());
            } else {
                if (!(bVar2 instanceof k.b.c)) {
                    h60.m.a();
                    return null;
                }
                XLHomeRedemptionCodeActivity.W(xLHomeRedemptionCodeActivity, ((k.b.c) bVar2).a());
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity, l60.b<? super h> bVar) {
        super(2, bVar);
        this.f25998e = xLHomeRedemptionCodeActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h(this.f25998e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25997d;
        if (i11 == 0) {
            s.b(obj);
            XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity = this.f25998e;
            y1<k.b> state = XLHomeRedemptionCodeActivity.U(xLHomeRedemptionCodeActivity).getState();
            a aVar2 = new a(xLHomeRedemptionCodeActivity);
            this.f25997d = 1;
            if (state.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        o.a();
        return null;
    }
}
