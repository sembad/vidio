package zz;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.tracker.plenty.library.PlentyTrackerImpl", f = "PlentyTracker.kt", l = {53, 55, 56, 57, 61, 62}, m = "unguardedTrack", v = 1)
/* loaded from: classes5.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    c f72436d;

    /* renamed from: e, reason: collision with root package name */
    List f72437e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f72438i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ l f72439v;

    /* renamed from: w, reason: collision with root package name */
    int f72440w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(l lVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f72439v = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72438i = obj;
        this.f72440w |= Integer.MIN_VALUE;
        return l.e(this.f72439v, null, this);
    }
}
