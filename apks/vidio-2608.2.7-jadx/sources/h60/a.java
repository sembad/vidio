package h60;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.AdGatewayImpl", f = "AdGatewayImpl.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "getFromTagUri", v = 2)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42607c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f42608d;

    /* renamed from: e, reason: collision with root package name */
    int f42609e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42608d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42607c = obj;
        this.f42609e |= Target.SIZE_ORIGINAL;
        return this.f42608d.e(null, this);
    }
}
