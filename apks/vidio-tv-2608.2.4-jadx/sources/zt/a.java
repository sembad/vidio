package zt;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.WatchProgressRecorder", f = "WatchProgressRecorder.kt", l = {96, 99, 101}, m = "dispatchNextVideo", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f72271d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f72272e;

    /* renamed from: i, reason: collision with root package name */
    int f72273i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f72272e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72271d = obj;
        this.f72273i |= Integer.MIN_VALUE;
        return this.f72272e.f(this);
    }
}
