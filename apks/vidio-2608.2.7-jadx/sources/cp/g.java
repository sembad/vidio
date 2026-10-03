package cp;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategorySectionController", f = "CategorySectionController.kt", l = {72, 75}, m = "fetch", v = 2)
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f34886c;

    /* renamed from: d, reason: collision with root package name */
    z00.e f34887d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f34888e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f34889i;

    /* renamed from: v, reason: collision with root package name */
    int f34890v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34889i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34888e = obj;
        this.f34890v |= Target.SIZE_ORIGINAL;
        return this.f34889i.j(null, this);
    }
}
