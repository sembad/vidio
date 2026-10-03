package hr;

import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import z4.d3;

/* loaded from: classes4.dex */
final class k implements Function1<ComposeView, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.y f43620c;

    k(androidx.lifecycle.y yVar) {
        this.f43620c = yVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ComposeView composeView) {
        ComposeView composeView2 = composeView;
        composeView2.getClass();
        androidx.lifecycle.y yVar = this.f43620c;
        if (!(yVar instanceof pc.g)) {
            f4.v.a("Failed requirement.");
            return null;
        }
        f1.b(composeView2, yVar);
        pc.h.b(composeView2, (pc.g) yVar);
        composeView2.o(d3.a.f82008a);
        return Unit.f50784a;
    }
}
