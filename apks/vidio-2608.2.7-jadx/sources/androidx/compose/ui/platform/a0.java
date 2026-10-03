package androidx.compose.ui.platform;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import z4.e3;

/* loaded from: classes.dex */
final class a0 extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractComposeView f3529c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0 f3530d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e3 f3531e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(AbstractComposeView abstractComposeView, b0 b0Var, e3 e3Var) {
        super(0);
        this.f3529c = abstractComposeView;
        this.f3530d = b0Var;
        this.f3531e = e3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        b0 b0Var = this.f3530d;
        AbstractComposeView abstractComposeView = this.f3529c;
        abstractComposeView.removeOnAttachStateChangeListener(b0Var);
        v7.a.e(abstractComposeView, this.f3531e);
        return Unit.f50784a;
    }
}
