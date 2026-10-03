package ad0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
final /* synthetic */ class s extends kotlin.jvm.internal.p implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ qa0.b f785c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ CoroutineContext f786d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Runnable f787e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(qa0.b bVar, CoroutineContext coroutineContext, Runnable runnable) {
        super(1, Intrinsics.a.class, "task", "scheduleTask$task(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f785c = bVar;
        this.f786d = coroutineContext;
        this.f787e = runnable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        CoroutineContext coroutineContext = this.f786d;
        Runnable runnable = this.f787e;
        return t.a(this.f785c, coroutineContext, runnable, cVar);
    }
}
