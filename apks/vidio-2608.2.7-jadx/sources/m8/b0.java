package m8;

import android.content.BroadcastReceiver;
import android.util.Log;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.CoroutineBroadcastReceiverKt$goAsync$1", f = "CoroutineBroadcastReceiver.kt", l = {45}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class b0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f54331c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f54332d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f54333e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ xc0.c f54334i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ BroadcastReceiver.PendingResult f54335v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    b0(Function2 function2, xc0.c cVar, BroadcastReceiver.PendingResult pendingResult, tb0.c cVar2) {
        super(2, cVar2);
        this.f54333e = (kotlin.coroutines.jvm.internal.j) function2;
        this.f54334i = cVar;
        this.f54335v = pendingResult;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        b0 b0Var = new b0(this.f54333e, this.f54334i, this.f54335v, cVar);
        b0Var.f54332d = obj;
        return b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f54331c;
        BroadcastReceiver.PendingResult pendingResult = this.f54335v;
        xc0.c cVar = this.f54334i;
        try {
            try {
                if (i11 != 0) {
                    try {
                        if (i11 != 1) {
                            f4.s.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pb0.s.b(obj);
                    } finally {
                        sc0.k0.c(cVar, null);
                    }
                } else {
                    pb0.s.b(obj);
                    sc0.j0 j0Var = (sc0.j0) this.f54332d;
                    ?? r12 = this.f54333e;
                    this.f54331c = 1;
                    if (r12.invoke(j0Var, this) == aVar) {
                        return aVar;
                    }
                }
            } catch (CancellationException e11) {
                throw e11;
            } catch (Throwable th2) {
                Log.e("GlanceAppWidget", "BroadcastReceiver execution failed", th2);
            }
            return Unit.f50784a;
        } finally {
            try {
                pendingResult.finish();
            } catch (IllegalStateException e12) {
                Log.e("GlanceAppWidget", "Error thrown when trying to finish broadcast", e12);
            }
        }
    }
}
