package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class d4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30473d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30473d) {
            case 0:
                break;
            default:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n        ALTER TABLE Authentication\n            ADD COLUMN profile TEXT DEFAULT \"\"\n        ");
                break;
        }
        return Unit.f44610a;
    }
}
