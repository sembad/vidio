package ip;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.player.GetForceL3DeviceTv", f = "GetForceL3Device.kt", l = {25}, m = "execute", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f40990d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f40991e;

    /* renamed from: i, reason: collision with root package name */
    int f40992i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f40991e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40990d = obj;
        this.f40992i |= Integer.MIN_VALUE;
        return this.f40991e.a(this);
    }
}
