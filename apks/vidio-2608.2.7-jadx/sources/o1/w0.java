package o1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
final class w0 extends kotlin.jvm.internal.w implements Function1<Object, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p1.j2<Object> f57006c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w0(p1.j2<Object> j2Var) {
        super(1);
        this.f57006c = j2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        return Boolean.valueOf(!Intrinsics.a(obj, this.f57006c.o()));
    }
}
