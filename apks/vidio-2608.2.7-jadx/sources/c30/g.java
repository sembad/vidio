package c30;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.fcm.FCMTokenSyncer", f = "FCMTokenSyncer.kt", l = {70}, m = "updateToken", v = 1)
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    q0 f18144c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f18145d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f18146e;

    /* renamed from: i, reason: collision with root package name */
    int f18147i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f18146e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f18145d = obj;
        this.f18147i |= Target.SIZE_ORIGINAL;
        return this.f18146e.a(null, null, false, null, false, this);
    }
}
