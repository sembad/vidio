package bs;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class l0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16576c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ pb0.i f16577d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16578e;

    public /* synthetic */ l0(pb0.i iVar, Object obj, int i11) {
        this.f16576c = i11;
        this.f16577d = iVar;
        this.f16578e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f16576c) {
            case 0:
                Function0 function0 = (Function0) this.f16577d;
                jr.b bVar = (jr.b) this.f16578e;
                function0.invoke();
                bVar.v(oz.u.a().getF34192c().getF34009c());
                break;
            default:
                ((Function1) this.f16577d).invoke((Content) this.f16578e);
                break;
        }
        return Unit.f50784a;
    }
}
