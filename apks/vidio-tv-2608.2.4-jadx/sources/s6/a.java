package s6;

import android.content.BroadcastReceiver;
import android.util.Log;
import androidx.collection.s0;
import h60.s;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.CoroutineBroadcastReceiverKt$goAsync$1", f = "CoroutineBroadcastReceiver.kt", l = {45}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f56613d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f56614e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f56615i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ea0.c f56616v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ BroadcastReceiver.PendingResult f56617w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    a(Function2 function2, ea0.c cVar, BroadcastReceiver.PendingResult pendingResult, l60.b bVar) {
        super(2, bVar);
        this.f56615i = (i) function2;
        this.f56616v = cVar;
        this.f56617w = pendingResult;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        a aVar = new a(this.f56615i, this.f56616v, this.f56617w, bVar);
        aVar.f56614e = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f56613d;
        BroadcastReceiver.PendingResult pendingResult = this.f56617w;
        ea0.c cVar = this.f56616v;
        try {
            try {
                if (i11 != 0) {
                    try {
                        if (i11 != 1) {
                            s0.b("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        s.b(obj);
                    } finally {
                        j0.c(cVar, null);
                    }
                } else {
                    s.b(obj);
                    i0 i0Var = (i0) this.f56614e;
                    ?? r12 = this.f56615i;
                    this.f56613d = 1;
                    if (r12.invoke(i0Var, this) == aVar) {
                        return aVar;
                    }
                }
            } catch (CancellationException e11) {
                throw e11;
            } catch (Throwable th2) {
                Log.e("GlanceAppWidget", "BroadcastReceiver execution failed", th2);
            }
            return Unit.f44610a;
        } finally {
            try {
                pendingResult.finish();
            } catch (IllegalStateException e12) {
                Log.e("GlanceAppWidget", "Error thrown when trying to finish broadcast", e12);
            }
        }
    }
}
