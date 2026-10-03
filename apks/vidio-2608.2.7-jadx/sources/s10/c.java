package s10;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import com.vidio.domain.entity.Section;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.fluid.DeferSectionLoaderUseCase", f = "DeferSectionLoaderUseCase.kt", l = {Constants.MAX_TREE_DEPTH, 27, 29, 33}, m = "loadDeferSection", v = 2)
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Section f66122c;

    /* renamed from: d, reason: collision with root package name */
    d f66123d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f66124e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f66125i;

    /* renamed from: v, reason: collision with root package name */
    int f66126v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66125i = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66124e = obj;
        this.f66126v |= Target.SIZE_ORIGINAL;
        return this.f66125i.e(null, this);
    }
}
