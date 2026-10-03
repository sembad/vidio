package androidx.compose.ui.platform;

import b3.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class a0 extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AbstractComposeView f3439d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b0 f3440e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z2 f3441i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(AbstractComposeView abstractComposeView, b0 b0Var, z2 z2Var) {
        super(0);
        this.f3439d = abstractComposeView;
        this.f3440e = b0Var;
        this.f3441i = z2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        b0 b0Var = this.f3440e;
        AbstractComposeView abstractComposeView = this.f3439d;
        abstractComposeView.removeOnAttachStateChangeListener(b0Var);
        d6.a.e(abstractComposeView, this.f3441i);
        return Unit.f44610a;
    }
}
