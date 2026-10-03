package z3;

import android.graphics.Rect;
import android.view.View;
import kotlin.Unit;

/* loaded from: classes3.dex */
final class c extends kotlin.jvm.internal.w implements dc0.o<Integer, Integer, Integer, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f81882c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f81883d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(e eVar, int i11) {
        super(4);
        this.f81882c = eVar;
        this.f81883d = i11;
    }

    @Override // dc0.o
    public final Unit invoke(Integer num, Integer num2, Integer num3, Integer num4) {
        View view;
        int intValue = num.intValue();
        int intValue2 = num2.intValue();
        int intValue3 = num3.intValue();
        int intValue4 = num4.intValue();
        e eVar = this.f81882c;
        v d11 = eVar.d();
        view = eVar.f81888e;
        ((w) d11).c(view, this.f81883d, new Rect(intValue, intValue2, intValue3, intValue4));
        return Unit.f50784a;
    }
}
