package androidx.glance.appwidget;

import androidx.glance.appwidget.GlanceRemoteViewsService;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory", f = "GlanceRemoteViewsService.kt", l = {132, 142, 145}, m = "startSessionIfNeededAndWaitUntilReady")
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    GlanceRemoteViewsService.a f5761c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f5762d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ GlanceRemoteViewsService.a f5763e;

    /* renamed from: i, reason: collision with root package name */
    int f5764i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(GlanceRemoteViewsService.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f5763e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f5762d = obj;
        this.f5764i |= Target.SIZE_ORIGINAL;
        return GlanceRemoteViewsService.a.c(this.f5763e, null, this);
    }
}
