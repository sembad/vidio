package la0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel", f = "Reading.kt", l = {69}, m = "awaitContent")
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f53065c;

    /* renamed from: d, reason: collision with root package name */
    int f53066d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f53067e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f53068i;

    /* renamed from: v, reason: collision with root package name */
    int f53069v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f53068i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f53067e = obj;
        this.f53069v |= Target.SIZE_ORIGINAL;
        return this.f53068i.h(0, this);
    }
}
