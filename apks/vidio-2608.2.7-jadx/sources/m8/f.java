package m8;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.AppWidgetSession", f = "AppWidgetSession.kt", l = {207}, m = "processEvent")
/* loaded from: classes3.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    d f54388c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f54389d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f54390e;

    /* renamed from: i, reason: collision with root package name */
    int f54391i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f54390e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54389d = obj;
        this.f54391i |= Target.SIZE_ORIGINAL;
        return this.f54390e.h(null, null, this);
    }
}
