package d1;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w.y0;

/* loaded from: classes.dex */
public final /* synthetic */ class f4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30537d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30537d) {
            case 0:
                return j4.a((y0.b) obj);
            case 1:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n            ALTER TABLE Profile \n            ADD COLUMN phone_with_cc TEXT DEFAULT \"\"\n            ");
                return Unit.f44610a;
            case 2:
                return Unit.f44610a;
            default:
                return Boolean.valueOf(((k.b) obj).getClass().getName().equals("androidx.compose.animation.SizeAnimationModifierElement"));
        }
    }
}
