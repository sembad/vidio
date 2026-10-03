package cp;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.Section;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.DeferSectionLoader", f = "DeferSectionLoader.kt", l = {13}, m = "execute", v = 2)
/* loaded from: classes.dex */
final class q extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Section f34953c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f34954d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r f34955e;

    /* renamed from: i, reason: collision with root package name */
    int f34956i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(r rVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34955e = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34954d = obj;
        this.f34956i |= Target.SIZE_ORIGINAL;
        return this.f34955e.a(null, this);
    }
}
