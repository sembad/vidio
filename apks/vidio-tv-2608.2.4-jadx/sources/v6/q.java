package v6;

import android.content.Context;
import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.i1;
import z90.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorkerKt$runSession$effectExceptionHandler$1$1", f = "SessionWorker.kt", l = {173}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62947d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f62948e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f62949i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Throwable f62950v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u f62951w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(i iVar, Context context, Throwable th2, u uVar, l60.b<? super q> bVar) {
        super(2, bVar);
        this.f62948e = iVar;
        this.f62949i = context;
        this.f62950v = th2;
        this.f62951w = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new q(this.f62948e, this.f62949i, this.f62950v, this.f62951w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62947d;
        Throwable th2 = this.f62950v;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f62947d = 1;
            if (this.f62948e.c(this.f62949i, th2) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        j0.c(this.f62951w, i1.a("Error in composition effect coroutine", th2));
        return Unit.f44610a;
    }
}
