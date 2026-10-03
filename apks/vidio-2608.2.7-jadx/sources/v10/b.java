package v10;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.domain.usecase.profile.ControlUserSegmentsUseCase", f = "ControlUserSegmentsUseCase.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES, 33, RequestError.NO_DEV_KEY}, m = "fetchUserSegments", v = 2)
/* loaded from: classes.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    boolean f71935c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f71936d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f71937e;

    /* renamed from: i, reason: collision with root package name */
    int f71938i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f71937e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71936d = obj;
        this.f71938i |= Target.SIZE_ORIGINAL;
        return this.f71937e.b(this);
    }
}
