package f90;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpEngine", f = "OkHttpEngine.kt", l = {60, 67, 68, 69}, m = "execute")
/* loaded from: classes3.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    h f39316c;

    /* renamed from: d, reason: collision with root package name */
    q90.f f39317d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f39318e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h f39319i;

    /* renamed from: v, reason: collision with root package name */
    int f39320v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39319i = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39318e = obj;
        this.f39320v |= Target.SIZE_ORIGINAL;
        return this.f39319i.g1(null, this);
    }
}
