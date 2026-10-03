package androidx.glance.appwidget;

import android.util.Log;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1", f = "GlanceRemoteViewsService.kt", l = {114}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class c extends j implements Function2<j0, tb0.c<? super Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f5759c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ GlanceRemoteViewsService.a f5760d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(GlanceRemoteViewsService.a aVar, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f5760d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new c(this.f5760d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Object> cVar) {
        return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        int i11;
        ub0.a aVar = ub0.a.f70284c;
        int i12 = this.f5759c;
        try {
            if (i12 == 0) {
                s.b(obj);
                GlanceRemoteViewsService.a aVar2 = this.f5760d;
                i11 = aVar2.f5741b;
                m8.c cVar = new m8.c(i11);
                this.f5759c = 1;
                if (GlanceRemoteViewsService.a.c(aVar2, cVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i12 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        } catch (ClosedSendChannelException e11) {
            return new Integer(Log.e("GlanceRemoteViewService", "Error when trying to start session for list items", e11));
        }
    }
}
