package b3;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class y extends kotlin.jvm.internal.w implements Function1<i3.y, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.collection.a0 f13852d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(androidx.collection.a0 a0Var) {
        super(1);
        this.f13852d = a0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(i3.y yVar) {
        return Boolean.valueOf(this.f13852d.b(yVar.n()));
    }
}
