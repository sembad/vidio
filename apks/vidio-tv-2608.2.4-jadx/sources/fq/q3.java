package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class q3 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35633d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f35634e;

    public /* synthetic */ q3(Object obj, int i11) {
        this.f35633d = i11;
        this.f35634e = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f35633d) {
            case 0:
                com.vidio.android.tv.cpp.episode.l lVar = (com.vidio.android.tv.cpp.episode.l) this.f35634e;
                tv.l lVar2 = (tv.l) obj;
                int intValue = ((Integer) obj2).intValue();
                lVar2.getClass();
                lVar.r(lVar2, intValue);
                return Unit.f44610a;
            default:
                ac0.a aVar = (ac0.a) this.f35634e;
                cc0.a aVar2 = (cc0.a) obj;
                aVar2.getClass();
                ((zb0.a) obj2).getClass();
                return new qy.d0((qy.x) aVar2.a(kotlin.jvm.internal.q0.b(qy.x.class), aVar, null), (qy.e) aVar2.a(kotlin.jvm.internal.q0.b(qy.e.class), aVar, null), (qy.s) aVar2.a(kotlin.jvm.internal.q0.b(qy.s.class), aVar, null));
        }
    }
}
