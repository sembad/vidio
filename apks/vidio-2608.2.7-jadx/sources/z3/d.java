package z3;

import android.graphics.Rect;
import android.view.View;
import kotlin.Unit;
import y4.i0;

/* loaded from: classes3.dex */
final class d extends kotlin.jvm.internal.w implements dc0.o<Integer, Integer, Integer, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f81884c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i0 f81885d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, i0 i0Var) {
        super(4);
        this.f81884c = eVar;
        this.f81885d = i0Var;
    }

    @Override // dc0.o
    public final Unit invoke(Integer num, Integer num2, Integer num3, Integer num4) {
        Rect rect;
        View view;
        Rect rect2;
        int intValue = num.intValue();
        int intValue2 = num2.intValue();
        int intValue3 = num3.intValue();
        int intValue4 = num4.intValue();
        e eVar = this.f81884c;
        rect = eVar.f81891w;
        rect.set(intValue, intValue2, intValue3, intValue4);
        v d11 = eVar.d();
        view = eVar.f81888e;
        int H = this.f81885d.H();
        rect2 = eVar.f81891w;
        ((w) d11).f(view, H, rect2);
        return Unit.f50784a;
    }
}
