package q3;

import android.view.inputmethod.BaseInputConnection;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class p0 extends kotlin.jvm.internal.w implements Function0<BaseInputConnection> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o0 f53951d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p0(o0 o0Var) {
        super(0);
        this.f53951d = o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final BaseInputConnection invoke() {
        return new BaseInputConnection(this.f53951d.p(), false);
    }
}
