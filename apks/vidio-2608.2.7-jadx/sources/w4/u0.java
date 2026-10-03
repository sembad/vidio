package w4;

import androidx.compose.runtime.d4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import w4.s0;

/* loaded from: classes.dex */
final class u0 extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s0.b f76306c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(s0.b bVar) {
        super(0);
        this.f76306c = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        d4 c11;
        s0.b bVar = this.f76306c;
        if (!bVar.a() && (c11 = bVar.c()) != null) {
            c11.deactivate();
        }
        return Unit.f50784a;
    }
}
