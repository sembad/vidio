package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class d2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13895c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13895c) {
            case 0:
                tc.b bVar = (tc.b) obj;
                bVar.getClass();
                bVar.x("\n            ALTER TABLE WatchHistory \n            ADD COLUMN is_completed INTEGER NOT NULL DEFAULT 0\n            ");
                break;
            default:
                ((Throwable) obj).getClass();
                break;
        }
        return Unit.f50784a;
    }
}
