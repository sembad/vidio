package s50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.tracker.plenty.library.PlentyTrackerImpl", f = "PlentyTracker.kt", l = {74, 83}, m = "insertEvent", v = 1)
/* loaded from: classes3.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    e f66710c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66711d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n f66712e;

    /* renamed from: i, reason: collision with root package name */
    int f66713i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(n nVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66712e = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object f11;
        this.f66711d = obj;
        this.f66713i |= Target.SIZE_ORIGINAL;
        f11 = this.f66712e.f(null, this);
        return f11;
    }
}
