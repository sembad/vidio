package c20;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.feature.widget.sportschedule.domain.usecase.SportEventWidgetUseCase", f = "SportEventWidgetUseCase.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "fetchEvents", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    c f17725c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f17726d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f17727e;

    /* renamed from: i, reason: collision with root package name */
    int f17728i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f17727e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17726d = obj;
        this.f17728i |= Target.SIZE_ORIGINAL;
        return this.f17727e.a(null, this);
    }
}
