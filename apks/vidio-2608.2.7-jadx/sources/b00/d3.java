package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class d3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("ALTER TABLE profile \nADD COLUMN account_role TEXT NOT NULL DEFAULT 'MAIN'");
        return Unit.f50784a;
    }
}
