package androidx.glance.session;

import androidx.collection.s0;
import androidx.glance.session.f;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1$1", f = "IdleEventBroadcastReceiver.kt", l = {84}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f5247d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<l60.b<? super Unit>, Object> f5248e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c(Function1<? super l60.b<? super Unit>, ? extends Object> function1, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f5248e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new c(this.f5248e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f5247d;
        if (i11 == 0) {
            s.b(obj);
            this.f5247d = 1;
            if (((f.a) this.f5248e).invoke(this) == aVar) {
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
