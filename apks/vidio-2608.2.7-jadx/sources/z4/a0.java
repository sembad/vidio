package z4;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class a0 extends kotlin.jvm.internal.w implements Function1<g5.y, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ androidx.collection.y f81972c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(androidx.collection.y yVar) {
        super(1);
        this.f81972c = yVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(g5.y yVar) {
        return Boolean.valueOf(this.f81972c.b(yVar.n()));
    }
}
