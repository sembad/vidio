package rw;

import com.vidio.domain.entity.Section;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.fluid.PersonalizeSectionUseCase", f = "PersonalizeSectionUseCase.kt", l = {28}, m = "execute", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Section f56321d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f56322e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g f56323i;

    /* renamed from: v, reason: collision with root package name */
    int f56324v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f56323i = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f56322e = obj;
        this.f56324v |= Integer.MIN_VALUE;
        return this.f56323i.a(null, this);
    }
}
