package b2;

import a3.i0;
import android.graphics.Rect;
import android.view.View;
import kotlin.Unit;

/* loaded from: classes.dex */
final class e extends kotlin.jvm.internal.w implements v60.o<Integer, Integer, Integer, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f13522d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i0 f13523e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar, i0 i0Var) {
        super(4);
        this.f13522d = fVar;
        this.f13523e = i0Var;
    }

    @Override // v60.o
    public final Unit i(Integer num, Integer num2, Integer num3, Integer num4) {
        Rect rect;
        View view;
        Rect rect2;
        int intValue = num.intValue();
        int intValue2 = num2.intValue();
        int intValue3 = num3.intValue();
        int intValue4 = num4.intValue();
        f fVar = this.f13522d;
        rect = fVar.F;
        rect.set(intValue, intValue2, intValue3, intValue4);
        x s11 = fVar.s();
        view = fVar.f13526i;
        int E = this.f13523e.E();
        rect2 = fVar.F;
        ((y) s11).f(view, E, rect2);
        return Unit.f44610a;
    }
}
