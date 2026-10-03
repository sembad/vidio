package b2;

import android.graphics.Rect;
import android.view.View;
import kotlin.Unit;

/* loaded from: classes.dex */
final class d extends kotlin.jvm.internal.w implements v60.o<Integer, Integer, Integer, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f13520d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f13521e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, int i11) {
        super(4);
        this.f13520d = fVar;
        this.f13521e = i11;
    }

    @Override // v60.o
    public final Unit i(Integer num, Integer num2, Integer num3, Integer num4) {
        View view;
        int intValue = num.intValue();
        int intValue2 = num2.intValue();
        int intValue3 = num3.intValue();
        int intValue4 = num4.intValue();
        f fVar = this.f13520d;
        x s11 = fVar.s();
        view = fVar.f13526i;
        ((y) s11).c(view, this.f13521e, new Rect(intValue, intValue2, intValue3, intValue4));
        return Unit.f44610a;
    }
}
