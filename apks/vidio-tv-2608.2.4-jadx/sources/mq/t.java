package mq;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import lt.l;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f47856d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f47857e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f47858i;

    public /* synthetic */ t(int i11, Object obj, Object obj2) {
        this.f47856d = i11;
        this.f47857e = obj;
        this.f47858i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f47856d) {
            case 0:
                rp.a aVar = (rp.a) this.f47857e;
                fp.k kVar = (fp.k) this.f47858i;
                l.a aVar2 = (l.a) obj;
                aVar2.getClass();
                return aVar2.a(aVar, kVar);
            default:
                Function1 function1 = (Function1) this.f47857e;
                ys.f fVar = (ys.f) this.f47858i;
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                function1.invoke(bool);
                if (booleanValue) {
                    fVar.n();
                } else {
                    fVar.h();
                }
                return Unit.f44610a;
        }
    }
}
