package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class v1 implements Function1<Long, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<Long, Object> f3348c;

    /* JADX WARN: Multi-variable type inference failed */
    public v1(Function1<? super Long, Object> function1) {
        this.f3348c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Long l11) {
        return this.f3348c.invoke(Long.valueOf(l11.longValue() / 1000000));
    }
}
