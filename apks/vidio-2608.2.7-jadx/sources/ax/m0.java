package ax;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.WatchProgressRecorder", f = "WatchProgressRecorder.kt", l = {96, 99, 101}, m = "dispatchNextVideo", v = 2)
/* loaded from: classes6.dex */
final class m0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f13484c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o0 f13485d;

    /* renamed from: e, reason: collision with root package name */
    int f13486e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(o0 o0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f13485d = o0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13484c = obj;
        this.f13486e |= Target.SIZE_ORIGINAL;
        return this.f13485d.f(this);
    }
}
