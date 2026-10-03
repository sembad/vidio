package mp;

import com.bumptech.glide.request.target.Target;
import j20.aa;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.advance.presentation.TagViewModel", f = "TagViewModel.kt", l = {266}, m = "createLiveStreamTagViewObjects", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    aa f55068c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55069d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f55070e;

    /* renamed from: i, reason: collision with root package name */
    int f55071i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55070e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Serializable v11;
        this.f55069d = obj;
        this.f55071i |= Target.SIZE_ORIGINAL;
        v11 = this.f55070e.v(null, this);
        return v11;
    }
}
