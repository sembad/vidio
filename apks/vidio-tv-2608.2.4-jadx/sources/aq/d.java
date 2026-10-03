package aq;

import f2.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12307d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f12307d) {
            case 0:
                x xVar = (x) obj;
                xVar.getClass();
                xVar.d(true);
                break;
            default:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n            ALTER TABLE offlineVideo \n            ADD COLUMN drm_secret TEXT DEFAULT NULL\n            ");
                break;
        }
        return Unit.f44610a;
    }
}
