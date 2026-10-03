package androidx.glance.appwidget;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import m8.c1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$updateManager$1", f = "GlanceAppWidgetReceiver.kt", l = {137}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f5756c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f5757d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ GlanceAppWidgetReceiver f5758e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(Context context, GlanceAppWidgetReceiver glanceAppWidgetReceiver, tb0.c<? super b> cVar) {
        super(2, cVar);
        this.f5757d = context;
        this.f5758e = glanceAppWidgetReceiver;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new b(this.f5757d, this.f5758e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f5756c;
        try {
            if (i11 == 0) {
                s.b(obj);
                Context context = this.f5757d;
                GlanceAppWidgetReceiver glanceAppWidgetReceiver = this.f5758e;
                c1 c1Var = new c1(context);
                d20.d b11 = glanceAppWidgetReceiver.b();
                this.f5756c = 1;
                if (c1Var.h(glanceAppWidgetReceiver, b11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
        } catch (CancellationException unused) {
        } catch (Throwable th2) {
            Log.e("GlanceAppWidget", "Error in Glance App Widget", th2);
        }
        return Unit.f50784a;
    }
}
