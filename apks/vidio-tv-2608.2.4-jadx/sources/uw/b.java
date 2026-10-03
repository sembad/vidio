package uw;

import com.appsflyer.attribution.RequestError;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.domain.usecase.profile.ControlUserSegmentsUseCase", f = "ControlUserSegmentsUseCase.kt", l = {32, 33, RequestError.NO_DEV_KEY}, m = "fetchUserSegments", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    boolean f62282d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f62283e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f62284i;

    /* renamed from: v, reason: collision with root package name */
    int f62285v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f62284i = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62283e = obj;
        this.f62285v |= Integer.MIN_VALUE;
        return this.f62284i.b(this);
    }
}
