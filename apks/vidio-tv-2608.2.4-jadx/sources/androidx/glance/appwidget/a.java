package androidx.glance.appwidget;

import android.content.Context;
import android.util.Log;
import androidx.collection.s0;
import h60.s;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@e(c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$updateManager$1", f = "GlanceAppWidgetReceiver.kt", l = {137}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f5228d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f5229e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ GlanceAppWidgetReceiver f5230i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(Context context, GlanceAppWidgetReceiver glanceAppWidgetReceiver, l60.b<? super a> bVar) {
        super(2, bVar);
        this.f5229e = context;
        this.f5230i = glanceAppWidgetReceiver;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new a(this.f5229e, this.f5230i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f5228d;
        try {
        } catch (CancellationException unused) {
        } catch (Throwable th2) {
            Log.e("GlanceAppWidget", "Error in Glance App Widget", th2);
        }
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return Unit.f44610a;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        Context context = this.f5229e;
        GlanceAppWidgetReceiver glanceAppWidgetReceiver = this.f5230i;
        new s6.d(context);
        glanceAppWidgetReceiver.b();
        this.f5228d = 1;
        s6.d.e(glanceAppWidgetReceiver);
        throw null;
    }
}
