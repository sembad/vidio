package d4;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class x extends kotlin.jvm.internal.w implements Function1<m0, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f35641c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(int i11) {
        super(1);
        this.f35641c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(m0 m0Var) {
        return Boolean.valueOf(m0Var.V(this.f35641c));
    }
}
