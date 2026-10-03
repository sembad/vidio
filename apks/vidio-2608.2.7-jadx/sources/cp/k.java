package cp;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.Section;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategorySectionsFlow", f = "CategorySectionsFlow.kt", l = {79, 36}, m = "replace", v = 2)
/* loaded from: classes.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Section f34903c;

    /* renamed from: d, reason: collision with root package name */
    dd0.a f34904d;

    /* renamed from: e, reason: collision with root package name */
    int f34905e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f34906i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o f34907v;

    /* renamed from: w, reason: collision with root package name */
    int f34908w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34907v = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34906i = obj;
        this.f34908w |= Target.SIZE_ORIGINAL;
        return this.f34907v.g(null, this);
    }
}
