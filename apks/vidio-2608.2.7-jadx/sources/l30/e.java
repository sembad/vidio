package l30;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f52106c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f52106c) {
            case 0:
                kotlinx.serialization.json.f fVar = (kotlinx.serialization.json.f) obj;
                fVar.getClass();
                fVar.e();
                return Unit.f50784a;
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }
}
