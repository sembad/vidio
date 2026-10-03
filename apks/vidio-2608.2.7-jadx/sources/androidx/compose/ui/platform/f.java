package androidx.compose.ui.platform;

import kotlin.jvm.functions.Function1;
import sc0.j0;
import z4.k0;

/* loaded from: classes3.dex */
final class f extends kotlin.jvm.internal.w implements Function1<j0, k0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a f3546c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(a aVar) {
        super(1);
        this.f3546c = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final k0 invoke(j0 j0Var) {
        a aVar = this.f3546c;
        return new k0(aVar, aVar.G(), j0Var);
    }
}
