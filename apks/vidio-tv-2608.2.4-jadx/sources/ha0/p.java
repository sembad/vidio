package ha0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
final /* synthetic */ class p extends kotlin.jvm.internal.p implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i50.b f38278d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ CoroutineContext f38279e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Runnable f38280i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(i50.b bVar, CoroutineContext coroutineContext, Runnable runnable) {
        super(1, Intrinsics.a.class, "task", "scheduleTask$task(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f38278d = bVar;
        this.f38279e = coroutineContext;
        this.f38280i = runnable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        CoroutineContext coroutineContext = this.f38279e;
        Runnable runnable = this.f38280i;
        return q.a(this.f38278d, coroutineContext, runnable, bVar);
    }
}
