package o5;

import android.view.inputmethod.BaseInputConnection;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class r0 extends kotlin.jvm.internal.w implements Function0<BaseInputConnection> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q0 f57290c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(q0 q0Var) {
        super(0);
        this.f57290c = q0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final BaseInputConnection invoke() {
        return new BaseInputConnection(this.f57290c.p(), false);
    }
}
