package lq;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.deeplink.DeeplinkUrlNavigatorImpl", f = "DeeplinkUrlNavigator.kt", l = {22}, m = "isSupported", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f46715d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f46716e;

    /* renamed from: i, reason: collision with root package name */
    int f46717i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f46716e = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f46715d = obj;
        this.f46717i |= Integer.MIN_VALUE;
        return this.f46716e.b(null, this);
    }
}
