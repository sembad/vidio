package ip;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.player.InitForceL3PolicyUseCaseImpl", f = "InitForceL3PolicyUseCaseImpl.kt", l = {24}, m = "execute$suspendImpl", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    e f40996d;

    /* renamed from: e, reason: collision with root package name */
    String f40997e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f40998i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e f40999v;

    /* renamed from: w, reason: collision with root package name */
    int f41000w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f40999v = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40998i = obj;
        this.f41000w |= Integer.MIN_VALUE;
        return e.b(this.f40999v, this);
    }
}
