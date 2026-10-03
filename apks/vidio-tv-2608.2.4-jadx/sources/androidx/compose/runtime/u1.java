package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class u1 implements Function1<Long, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Long, Object> f3233d;

    /* JADX WARN: Multi-variable type inference failed */
    public u1(Function1<? super Long, Object> function1) {
        this.f3233d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Long l11) {
        return this.f3233d.invoke(Long.valueOf(l11.longValue() / 1000000));
    }
}
