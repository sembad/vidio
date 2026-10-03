package vl;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.v;

@kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.InstallationId$Companion", f = "InstallationId.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES, RequestError.NETWORK_FAILURE}, m = "create")
/* loaded from: classes.dex */
final class u extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f73902c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f73903d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v.a f73904e;

    /* renamed from: i, reason: collision with root package name */
    int f73905i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(v.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f73904e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f73903d = obj;
        this.f73905i |= Target.SIZE_ORIGINAL;
        return this.f73904e.a(null, this);
    }
}
