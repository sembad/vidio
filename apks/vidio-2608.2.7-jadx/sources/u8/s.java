package u8;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.k0;
import sc0.k1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorkerKt$runSession$effectExceptionHandler$1$1", f = "SessionWorker.kt", l = {173}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f70141c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f70142d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f70143e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Throwable f70144i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v f70145v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(i iVar, Context context, Throwable th2, v vVar, tb0.c<? super s> cVar) {
        super(2, cVar);
        this.f70142d = iVar;
        this.f70143e = context;
        this.f70144i = th2;
        this.f70145v = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new s(this.f70142d, this.f70143e, this.f70144i, this.f70145v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f70141c;
        Throwable th2 = this.f70144i;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f70141c = 1;
            if (this.f70142d.f(this.f70143e, th2) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        k0.c(this.f70145v, k1.a("Error in composition effect coroutine", th2));
        return Unit.f50784a;
    }
}
