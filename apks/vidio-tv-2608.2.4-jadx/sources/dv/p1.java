package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class p1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32387d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32387d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n            ALTER TABLE offlineVideo \n            ADD COLUMN is_adult_content INTEGER NOT NULL DEFAULT 0\n            ");
                return Unit.f44610a;
            case 1:
                return Unit.f44610a;
            default:
                return Integer.valueOf(((Integer) obj).intValue() * 2);
        }
    }
}
