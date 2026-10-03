package com.vidio.playbilling;

import android.app.Activity;
import com.vidio.playbilling.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GPBPaymentImpl$launch$2", f = "GPBPayment.kt", l = {67, 68, 72, 74, 83}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super l.a>, Object> {
    final /* synthetic */ kotlin.jvm.internal.q0<String> H;
    final /* synthetic */ Activity I;

    /* renamed from: c, reason: collision with root package name */
    q0 f34687c;

    /* renamed from: d, reason: collision with root package name */
    q0 f34688d;

    /* renamed from: e, reason: collision with root package name */
    String f34689e;

    /* renamed from: i, reason: collision with root package name */
    int f34690i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p f34691v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ PaymentInput f34692w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GPBPaymentImpl$launch$2$1", f = "GPBPayment.kt", l = {75}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f34693c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p f34694d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Activity f34695e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ com.android.billingclient.api.g f34696i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ q0 f34697v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p pVar, Activity activity, com.android.billingclient.api.g gVar, q0 q0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f34694d = pVar;
            this.f34695e = activity;
            this.f34696i = gVar;
            this.f34697v = q0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f34694d, this.f34695e, this.f34696i, this.f34697v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f34693c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f34693c = 1;
                if (p.h(this.f34694d, this.f34695e, this.f34696i, this.f34697v, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(p pVar, PaymentInput paymentInput, kotlin.jvm.internal.q0<String> q0Var, Activity activity, tb0.c<? super n> cVar) {
        super(2, cVar);
        this.f34691v = pVar;
        this.f34692w = paymentInput;
        this.H = q0Var;
        this.I = activity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n(this.f34691v, this.f34692w, this.H, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super l.a> cVar) {
        return ((n) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x006a, code lost:
    
        if (r2 == r1) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x005c, code lost:
    
        if (r2.c(r17) == r1) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0190 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d1  */
    /* JADX WARN: Type inference failed for: r7v2, types: [T, java.lang.Object, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
