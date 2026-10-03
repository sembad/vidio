package zz;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.tracker.plenty.library.PlentyRepository", f = "PlentyRepository.kt", l = {24, 25}, m = "shouldSendEvents", v = 1)
/* loaded from: classes5.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    ma0.d f72410d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f72411e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f72412i;

    /* renamed from: v, reason: collision with root package name */
    int f72413v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f72412i = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72411e = obj;
        this.f72413v |= Integer.MIN_VALUE;
        return this.f72412i.g(this);
    }
}
