package dt;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.channel.ChannelSwitcherPolicy", f = "ChannelSwitcherPolicy.kt", l = {10}, m = "isEnabled", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f32287d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f32288e;

    /* renamed from: i, reason: collision with root package name */
    int f32289i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32288e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32287d = obj;
        this.f32289i |= Integer.MIN_VALUE;
        return this.f32288e.a(this);
    }
}
