package f2;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class v extends kotlin.jvm.internal.w implements Function1<r0, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f34537d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(int i11) {
        super(1);
        this.f34537d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(r0 r0Var) {
        return Boolean.valueOf(r0Var.Q(this.f34537d));
    }
}
