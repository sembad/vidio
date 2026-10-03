package androidx.work.multiprocess;

import androidx.work.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.work.multiprocess.RemoteCoroutineWorker$startRemoteWork$1", f = "RemoteCoroutineWorker.kt", l = {75}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f12894c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ RemoteCoroutineWorker f12895d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(RemoteCoroutineWorker remoteCoroutineWorker, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f12895d = remoteCoroutineWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new k(this.f12895d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        androidx.work.impl.utils.futures.b bVar;
        androidx.work.impl.utils.futures.b bVar2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f12894c;
        RemoteCoroutineWorker remoteCoroutineWorker = this.f12895d;
        try {
            if (i11 == 0) {
                s.b(obj);
                this.f12894c = 1;
                obj = remoteCoroutineWorker.e();
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            bVar2 = remoteCoroutineWorker.K;
            bVar2.h((e.a) obj);
        } catch (Throwable th2) {
            bVar = remoteCoroutineWorker.K;
            bVar.j(th2);
        }
        return Unit.f50784a;
    }
}
