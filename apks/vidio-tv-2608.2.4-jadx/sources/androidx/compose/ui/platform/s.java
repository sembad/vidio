package androidx.compose.ui.platform;

import b3.l1;
import b3.s0;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class s extends kotlin.jvm.internal.w implements Function0<l1> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r f3513d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(r rVar) {
        super(0);
        this.f3513d = rVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final l1 invoke() {
        boolean c11 = e4.r.c(0L, 0L);
        r rVar = this.f3513d;
        return c11 ? s0.a(rVar.q()) : new l1(0L, e4.a.a(rVar.q().getContext()).X(e4.s.b(0L)));
    }
}
