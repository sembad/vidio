package m40;

import com.bumptech.glide.request.target.Target;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.store.CacheValidator", f = "CacheValidator.kt", l = {10, 13}, m = "ensureCacheSizeWithinThreshold", v = 1)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    ln.c f54264c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f54265d;

    /* renamed from: e, reason: collision with root package name */
    int f54266e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f54267i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e f54268v;

    /* renamed from: w, reason: collision with root package name */
    int f54269w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f54268v = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54267i = obj;
        this.f54269w |= Target.SIZE_ORIGINAL;
        return this.f54268v.a(null, this);
    }
}
