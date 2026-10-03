package androidx.glance.session;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorkerKt$runSession$6$1", f = "SessionWorker.kt", l = {239}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f5297d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v6.g f5298e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(v6.g gVar, l60.b<? super k> bVar) {
        super(2, bVar);
        this.f5298e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new k(this.f5298e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f5297d;
        if (i11 == 0) {
            s.b(obj);
            this.f5297d = 1;
            if (this.f5298e.n(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
