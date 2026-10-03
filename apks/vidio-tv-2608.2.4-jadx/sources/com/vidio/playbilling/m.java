package com.vidio.playbilling;

import android.app.Activity;
import androidx.collection.s0;
import com.vidio.playbilling.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GPBPaymentImpl$launch$2", f = "GPBPayment.kt", l = {67, 68, 72, 74, 83}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super k.a>, Object> {
    final /* synthetic */ PaymentInput F;
    final /* synthetic */ kotlin.jvm.internal.p0<String> G;
    final /* synthetic */ Activity H;

    /* renamed from: d, reason: collision with root package name */
    p0 f29549d;

    /* renamed from: e, reason: collision with root package name */
    p0 f29550e;

    /* renamed from: i, reason: collision with root package name */
    String f29551i;

    /* renamed from: v, reason: collision with root package name */
    int f29552v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ o f29553w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GPBPaymentImpl$launch$2$1", f = "GPBPayment.kt", l = {75}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f29554d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ o f29555e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Activity f29556i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ com.android.billingclient.api.g f29557v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ p0 f29558w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o oVar, Activity activity, com.android.billingclient.api.g gVar, p0 p0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f29555e = oVar;
            this.f29556i = activity;
            this.f29557v = gVar;
            this.f29558w = p0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f29555e, this.f29556i, this.f29557v, this.f29558w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f29554d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f29554d = 1;
                if (o.h(this.f29555e, this.f29556i, this.f29557v, this.f29558w, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(o oVar, PaymentInput paymentInput, kotlin.jvm.internal.p0<String> p0Var, Activity activity, l60.b<? super m> bVar) {
        super(2, bVar);
        this.f29553w = oVar;
        this.F = paymentInput;
        this.G = p0Var;
        this.H = activity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m(this.f29553w, this.F, this.G, this.H, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super k.a> bVar) {
        return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x006a, code lost:
    
        if (r2 == r1) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x005c, code lost:
    
        if (r2.c(r17) == r1) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x018b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d1  */
    /* JADX WARN: Type inference failed for: r7v2, types: [T, java.lang.Object, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
