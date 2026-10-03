package s50;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.tracker.plenty.library.PlentyRepository", f = "PlentyRepository.kt", l = {24, Constants.MAX_TREE_DEPTH}, m = "shouldSendEvents", v = 1)
/* loaded from: classes3.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    fd0.d f66704c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66705d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f66706e;

    /* renamed from: i, reason: collision with root package name */
    int f66707i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66706e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66705d = obj;
        this.f66707i |= Target.SIZE_ORIGINAL;
        return this.f66706e.g(this);
    }
}
