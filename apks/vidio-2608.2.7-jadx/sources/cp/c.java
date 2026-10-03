package cp;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategoryDetailLoader", f = "CategoryDetailLoader.kt", l = {31}, m = "loadMoreSections", v = 2)
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f34850c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f34851d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f34852e;

    /* renamed from: i, reason: collision with root package name */
    int f34853i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34852e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34851d = obj;
        this.f34853i |= Target.SIZE_ORIGINAL;
        return this.f34852e.d(this);
    }
}
