package ar;

import androidx.compose.runtime.q;
import dc0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import o1.k0;
import w2.cd;
import w4.u1;
import y3.k;
import z4.l1;
import z4.n3;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13092c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13093d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f13092c = i11;
        this.f13093d = obj;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f13092c) {
            case 0:
                String str = (String) this.f13093d;
                q qVar = (q) obj2;
                ((Integer) obj3).getClass();
                ((k0) obj).getClass();
                String valueOf = String.valueOf(str);
                e80.d.f37201a.getClass();
                cd.b(valueOf, null, e80.d.a(qVar).x(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).c(), qVar, 0, 0, 65530);
                return Unit.f50784a;
            default:
                Function0 function0 = (Function0) this.f13093d;
                k kVar = (k) obj;
                q qVar2 = (q) obj2;
                ((Integer) obj3).getClass();
                kVar.getClass();
                qVar2.K(-224681170);
                long a11 = ((n3) qVar2.L(l1.x())).a();
                int i11 = (int) (a11 >> 32);
                int i12 = (int) (a11 & 4294967295L);
                boolean d11 = qVar2.d(i11) | qVar2.d(i12);
                Object w11 = qVar2.w();
                if (d11 || w11 == q.a.a()) {
                    w11 = new e4.e(0.0f, 0.0f, i11, i12);
                    qVar2.q(w11);
                }
                e4.e eVar = (e4.e) w11;
                boolean J = qVar2.J(eVar) | qVar2.J(function0);
                Object w12 = qVar2.w();
                if (J || w12 == q.a.a()) {
                    w12 = new lq.k(1, eVar, function0);
                    qVar2.q(w12);
                }
                k a12 = u1.a(kVar, (Function1) w12);
                qVar2.E();
                return a12;
        }
    }
}
