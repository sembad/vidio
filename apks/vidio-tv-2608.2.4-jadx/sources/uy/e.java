package uy;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.serveruserproperties.ServerUserProperties", f = "ServerUserProperties.kt", l = {27}, m = "sync", v = 1)
/* loaded from: classes5.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f62324d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f62325e;

    /* renamed from: i, reason: collision with root package name */
    int f62326i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f62325e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62324d = obj;
        this.f62326i |= Integer.MIN_VALUE;
        return this.f62325e.f(this);
    }
}
