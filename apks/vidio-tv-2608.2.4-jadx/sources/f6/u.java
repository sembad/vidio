package f6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {302}, m = "readAndInitOrPropagateAndThrowFailure")
/* loaded from: classes.dex */
final class u extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    o f34686d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f34687e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o<Object> f34688i;

    /* renamed from: v, reason: collision with root package name */
    int f34689v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34688i = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object r11;
        this.f34687e = obj;
        this.f34689v |= Integer.MIN_VALUE;
        r11 = this.f34688i.r(this);
        return r11;
    }
}
