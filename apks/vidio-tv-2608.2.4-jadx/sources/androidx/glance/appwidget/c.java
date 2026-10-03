package androidx.glance.appwidget;

import androidx.glance.appwidget.GlanceRemoteViewsService;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory", f = "GlanceRemoteViewsService.kt", l = {132, 142, 145}, m = "startSessionIfNeededAndWaitUntilReady")
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f5236d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ GlanceRemoteViewsService.a f5237e;

    /* renamed from: i, reason: collision with root package name */
    int f5238i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(GlanceRemoteViewsService.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f5237e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f5236d = obj;
        this.f5238i |= Integer.MIN_VALUE;
        return GlanceRemoteViewsService.a.a(this.f5237e, this);
    }
}
