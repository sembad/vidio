package d20;

import android.content.Context;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.feature.widget.sportschedule.presentation.SportScheduleWidget", f = "SportScheduleWidget.kt", l = {84, 86}, m = "onDelete", v = 2)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Context f35540c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f35541d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f35542e;

    /* renamed from: i, reason: collision with root package name */
    int f35543i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f35542e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f35541d = obj;
        this.f35543i |= Target.SIZE_ORIGINAL;
        return this.f35542e.e(null, this);
    }
}
