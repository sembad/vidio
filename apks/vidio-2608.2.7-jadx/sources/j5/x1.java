package j5;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import u5.f;

/* loaded from: classes.dex */
public final /* synthetic */ class x1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48135c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48135c) {
            case 0:
                obj.getClass();
                float floatValue = ((Float) obj).floatValue();
                f.a.d(floatValue);
                return f.a.c(floatValue);
            default:
                return Unit.f50784a;
        }
    }
}
