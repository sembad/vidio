package f70;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.utils.coroutines.CoroutineBackOffWithDelay", f = "CoroutineBackOffWithDelay.kt", l = {18, 24, Constants.MAX_TREE_DEPTH}, m = "invoke-1Y68eR8", v = 2)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    Function2 f39176c;

    /* renamed from: d, reason: collision with root package name */
    int f39177d;

    /* renamed from: e, reason: collision with root package name */
    int f39178e;

    /* renamed from: i, reason: collision with root package name */
    long f39179i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f39180v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ b<Object> f39181w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39181w = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39180v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f39181w.a(null, 0, 0L, 0, this);
    }
}
