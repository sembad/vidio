package androidx.compose.ui.platform;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class f extends kotlin.jvm.internal.w implements Function1<z90.i0, b3.i0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f3456d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(a aVar) {
        super(1);
        this.f3456d = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final b3.i0 invoke(z90.i0 i0Var) {
        a aVar = this.f3456d;
        return new b3.i0(aVar, aVar.f0(), i0Var);
    }
}
