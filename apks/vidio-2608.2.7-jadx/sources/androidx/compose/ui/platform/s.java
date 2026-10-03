package androidx.compose.ui.platform;

import kotlin.jvm.functions.Function0;
import z4.n1;
import z4.u0;

/* loaded from: classes.dex */
final class s extends kotlin.jvm.internal.w implements Function0<n1> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ r f3603c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(r rVar) {
        super(0);
        this.f3603c = rVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final n1 invoke() {
        boolean c11 = c6.t.c(0L, 0L);
        r rVar = this.f3603c;
        return c11 ? u0.a(rVar.q()) : new n1(0L, c6.a.a(rVar.q().getContext()).c0(c6.u.b(0L)));
    }
}
