package androidx.glance.session;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker", f = "SessionWorker.kt", l = {98}, m = "doWork")
/* loaded from: classes.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f5256d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SessionWorker f5257e;

    /* renamed from: i, reason: collision with root package name */
    int f5258i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(SessionWorker sessionWorker, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f5257e = sessionWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f5256d = obj;
        this.f5258i |= Integer.MIN_VALUE;
        return this.f5257e.c(this);
    }
}
