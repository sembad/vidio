package zt;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.WatchProgressRecorder", f = "WatchProgressRecorder.kt", l = {105, 106}, m = "recordProgress", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f72274d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f72275e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f72276i;

    /* renamed from: v, reason: collision with root package name */
    int f72277v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f72276i = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72275e = obj;
        this.f72277v |= Integer.MIN_VALUE;
        return c.d(this.f72276i, 0L, this);
    }
}
