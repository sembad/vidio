package androidx.room.coroutines;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.PassthroughConnection", f = "PassthroughConnectionPool.kt", l = {89, 91}, m = "usePrepared")
/* loaded from: classes.dex */
final class c<R> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f11961c;

    /* renamed from: d, reason: collision with root package name */
    Function1 f11962d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f11963e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a f11964i;

    /* renamed from: v, reason: collision with root package name */
    int f11965v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f11964i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f11963e = obj;
        this.f11965v |= Target.SIZE_ORIGINAL;
        return this.f11964i.a(null, null, this);
    }
}
