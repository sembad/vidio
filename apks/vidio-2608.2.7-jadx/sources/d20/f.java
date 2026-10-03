package d20;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.feature.widget.sportschedule.presentation.SportScheduleWidget", f = "SportScheduleWidget.kt", l = {92}, m = "isWidgetAttached", v = 2)
/* loaded from: classes.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f35537c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f35538d;

    /* renamed from: e, reason: collision with root package name */
    int f35539e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f35538d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object n11;
        this.f35537c = obj;
        this.f35539e |= Target.SIZE_ORIGINAL;
        n11 = this.f35538d.n(null, this);
        return n11;
    }
}
