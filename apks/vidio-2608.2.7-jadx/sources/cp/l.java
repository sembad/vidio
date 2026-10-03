package cp;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategorySectionsFlow", f = "CategorySectionsFlow.kt", l = {79, 23}, m = "set", v = 2)
/* loaded from: classes.dex */
final class l extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    List f34909c;

    /* renamed from: d, reason: collision with root package name */
    dd0.a f34910d;

    /* renamed from: e, reason: collision with root package name */
    int f34911e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f34912i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o f34913v;

    /* renamed from: w, reason: collision with root package name */
    int f34914w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34913v = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34912i = obj;
        this.f34914w |= Target.SIZE_ORIGINAL;
        return this.f34913v.h(null, this);
    }
}
