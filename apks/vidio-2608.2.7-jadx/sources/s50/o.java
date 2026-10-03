package s50;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.tracker.plenty.library.PlentyTrackerImpl", f = "PlentyTracker.kt", l = {53, 55, 56, 57, 61, 62}, m = "unguardedTrack", v = 1)
/* loaded from: classes3.dex */
final class o extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    e f66731c;

    /* renamed from: d, reason: collision with root package name */
    List f66732d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f66733e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n f66734i;

    /* renamed from: v, reason: collision with root package name */
    int f66735v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(n nVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66734i = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66733e = obj;
        this.f66735v |= Target.SIZE_ORIGINAL;
        return n.e(this.f66734i, null, this);
    }
}
