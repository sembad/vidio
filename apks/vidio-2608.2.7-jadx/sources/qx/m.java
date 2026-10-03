package qx;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import v00.z0;

/* loaded from: classes6.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63720c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f63721d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f63722e;

    public /* synthetic */ m(int i11, Object obj, Object obj2) {
        this.f63720c = i11;
        this.f63721d = obj;
        this.f63722e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f63720c) {
            case 0:
                p pVar = (p) this.f63721d;
                pVar.n0(pVar, (com.vidio.domain.entity.n) this.f63722e, (z0) obj);
                break;
            default:
                Function1 function1 = (Function1) this.f63721d;
                Function0 function0 = (Function0) this.f63722e;
                zx.g gVar = (zx.g) obj;
                gVar.getClass();
                function1.invoke(gVar.a());
                function0.invoke();
                break;
        }
        return Unit.f50784a;
    }
}
