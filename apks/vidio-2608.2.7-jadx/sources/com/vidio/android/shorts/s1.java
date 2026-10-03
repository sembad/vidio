package com.vidio.android.shorts;

import androidx.compose.runtime.q;
import h6.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import y3.k;

/* loaded from: classes6.dex */
public final class s1 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h6.s f30083c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0 f30084d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j1 f30085e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s3.i f30086i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(h6.s sVar, int i11, Function0 function0, j1 j1Var, s3.i iVar) {
        super(2);
        this.f30083c = sVar;
        this.f30084d = function0;
        this.f30085e = j1Var;
        this.f30086i = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        f4.b2 b2Var;
        androidx.compose.runtime.q qVar2 = qVar;
        if (((num.intValue() & 11) ^ 2) == 0 && qVar2.i()) {
            qVar2.C();
        } else {
            h6.s sVar = this.f30083c;
            int c11 = sVar.c();
            sVar.d();
            qVar2.K(1773998674);
            s.b g11 = sVar.g();
            h6.i a11 = g11.a();
            h6.i b11 = g11.b();
            k.a aVar = y3.k.D;
            y3.k a12 = wy.m2.a(aVar, "shortBlockerBackground");
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = t1.f30118c;
                qVar2.q(w11);
            }
            this.f30085e.a(0, qVar2, h6.s.e(a12, a11, (Function1) w11));
            b2Var = z1.f30296a;
            y3.k a13 = r1.o.a(aVar, b2Var, null, 6);
            boolean J = qVar2.J(a11);
            Object w12 = qVar2.w();
            if (J || w12 == q.a.a()) {
                w12 = new u1(a11);
                qVar2.q(w12);
            }
            z1.b(0, qVar2, this.f30086i, h6.s.e(a13, b11, (Function1) w12));
            qVar2.E();
            if (sVar.c() != c11) {
                this.f30084d.invoke();
            }
        }
        return Unit.f50784a;
    }
}
