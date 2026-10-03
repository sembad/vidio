package androidx.glance.appwidget;

import android.util.Log;
import androidx.collection.s0;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@e(c = "androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1", f = "GlanceRemoteViewsService.kt", l = {114}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class b extends i implements Function2<i0, l60.b<? super Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f5234d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ GlanceRemoteViewsService.a f5235e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(GlanceRemoteViewsService.a aVar, l60.b<? super b> bVar) {
        super(2, bVar);
        this.f5235e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new b(this.f5235e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Object> bVar) {
        return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        GlanceRemoteViewsService.a aVar = this.f5235e;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f5234d;
        try {
            if (i11 == 0) {
                s.b(obj);
                this.f5234d = 1;
                if (GlanceRemoteViewsService.a.a(aVar, this) == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        } catch (ClosedSendChannelException e11) {
            return new Integer(Log.e("GlanceRemoteViewService", "Error when trying to start session for list items", e11));
        }
    }
}
