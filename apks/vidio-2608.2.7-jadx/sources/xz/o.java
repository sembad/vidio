package xz;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class o implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f79142c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f79143d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f79144e;

    public /* synthetic */ o(int i11, Object obj, Object obj2) {
        this.f79142c = i11;
        this.f79143d = obj;
        this.f79144e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f79142c) {
            case 0:
                return p.d((p) this.f79143d, (yz.f) this.f79144e, (sc.b) obj);
            default:
                so.p pVar = (so.p) this.f79143d;
                wy.q qVar = (wy.q) this.f79144e;
                com.vidio.domain.entity.o oVar = (com.vidio.domain.entity.o) obj;
                oVar.getClass();
                pVar.U(oVar);
                qVar.remove();
                return Unit.f50784a;
        }
    }
}
