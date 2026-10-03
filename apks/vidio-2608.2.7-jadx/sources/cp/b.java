package cp;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategoryDetailLoader", f = "CategoryDetailLoader.kt", l = {17}, m = "fetch", v = 2)
/* loaded from: classes.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    e f34846c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f34847d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f34848e;

    /* renamed from: i, reason: collision with root package name */
    int f34849i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34848e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34847d = obj;
        this.f34849i |= Target.SIZE_ORIGINAL;
        return this.f34848e.c(null, this);
    }
}
