package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class h3 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13908c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13908c) {
            case 0:
                tc.b bVar = (tc.b) obj;
                bVar.getClass();
                bVar.x("\n      CREATE TABLE SearchHistory(\n        keyword TEXT PRIMARY KEY NOT NULL,\n        time INTEGER NOT NULL)");
                break;
            default:
                g5.h0.g((g5.l0) obj);
                break;
        }
        return Unit.f50784a;
    }
}
