package v;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class g extends kotlin.jvm.internal.w implements Function1<Object, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f62422d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(Object obj) {
        super(1);
        this.f62422d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        return Boolean.valueOf(Intrinsics.a(obj, this.f62422d));
    }
}
