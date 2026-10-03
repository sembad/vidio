package com.vidio.android.subscription.detail.expiredsubscription;

import androidx.compose.runtime.q;
import h6.l;
import h6.s;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import w2.cd;
import w2.g3;
import y3.k;
import z1.h3;

/* loaded from: classes6.dex */
public final class n extends w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h6.s f30513c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0 f30514d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f30515e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s3.i f30516i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f30517v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(h6.s sVar, Function0 function0, String str, s3.i iVar, String str2) {
        super(2);
        this.f30513c = sVar;
        this.f30514d = function0;
        this.f30515e = str;
        this.f30516i = iVar;
        this.f30517v = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        if (((num.intValue() & 11) ^ 2) == 0 && qVar2.i()) {
            qVar2.C();
        } else {
            h6.s sVar = this.f30513c;
            int c11 = sVar.c();
            sVar.d();
            qVar2.K(-713261883);
            s.b g11 = sVar.g();
            h6.i a11 = g11.a();
            h6.i b11 = g11.b();
            h6.i c12 = g11.c();
            l.a b12 = h6.l.b(sVar, new h6.i[]{a11, b11, c12});
            e80.d.f37201a.getClass();
            l3 a12 = e80.d.b(qVar2).a();
            long B = e80.d.a(qVar2).B();
            k.a aVar = y3.k.D;
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = o.f30518c;
                qVar2.q(w11);
            }
            cd.b(this.f30515e, h6.s.e(aVar, a11, (Function1) w11), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a12, qVar2, 0, 0, 65528);
            androidx.compose.runtime.q qVar3 = qVar2;
            boolean J = qVar3.J(a11);
            Object w12 = qVar3.w();
            if (J || w12 == q.a.a()) {
                w12 = new p(a11);
                qVar3.q(w12);
            }
            this.f30516i.invoke(h6.s.e(aVar, b11, (Function1) w12), qVar3, 0);
            if (this.f30517v == null) {
                qVar3.K(-712617953);
                qVar3.E();
            } else {
                qVar3.K(-712617952);
                l3 b13 = e80.d.b(qVar3).b();
                long C = e80.d.a(qVar3).C();
                y3.k d11 = h3.d(aVar, 1.0f);
                boolean J2 = qVar3.J(b11);
                Object w13 = qVar3.w();
                if (J2 || w13 == q.a.a()) {
                    w13 = new q(b11);
                    qVar3.q(w13);
                }
                cd.b(this.f30517v, h6.s.e(d11, c12, (Function1) w13), C, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, b13, qVar3, 0, 0, 65528);
                qVar3 = qVar3;
                qVar3.E();
            }
            qVar3.K(-712198057);
            h6.i f11 = sVar.f();
            y3.k d12 = h3.d(aVar, 1.0f);
            boolean J3 = qVar3.J(b12);
            Object w14 = qVar3.w();
            if (J3 || w14 == q.a.a()) {
                w14 = new r(b12);
                qVar3.q(w14);
            }
            g3.a(h6.s.e(d12, f11, (Function1) w14), e80.d.a(qVar3).t(), 0.0f, 0.0f, qVar3, 0, 12);
            androidx.compose.runtime.q qVar4 = qVar3;
            qVar4.E();
            qVar4.E();
            if (sVar.c() != c11) {
                this.f30514d.invoke();
            }
        }
        return Unit.f50784a;
    }
}
