package lq;

import android.content.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.deeplink.DeeplinkUrlNavigatorImpl", f = "DeeplinkUrlNavigator.kt", l = {31}, m = "getIntent", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Context f46709d;

    /* renamed from: e, reason: collision with root package name */
    String f46710e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f46711i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i f46712v;

    /* renamed from: w, reason: collision with root package name */
    int f46713w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f46712v = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f46711i = obj;
        this.f46713w |= Integer.MIN_VALUE;
        return this.f46712v.a(null, null, null, this);
    }
}
