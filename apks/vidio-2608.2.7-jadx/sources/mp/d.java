package mp;

import com.bumptech.glide.request.target.Target;
import j20.aa;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.advance.presentation.TagViewModel", f = "TagViewModel.kt", l = {248}, m = "createFilmTagViewObjects", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    aa f55064c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55065d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f55066e;

    /* renamed from: i, reason: collision with root package name */
    int f55067i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55066e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Serializable u11;
        this.f55065d = obj;
        this.f55067i |= Target.SIZE_ORIGINAL;
        u11 = this.f55066e.u(null, this);
        return u11;
    }
}
