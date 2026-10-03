package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class n2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30736d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30736d) {
            case 0:
                int i11 = e3.f30506d;
                return Boolean.TRUE;
            default:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("CREATE TABLE kids_mode(\n            id INTEGER PRIMARY KEY NOT NULL,\n            isEnabled INTEGER NOT NULL\n            )");
                return Unit.f44610a;
        }
    }
}
