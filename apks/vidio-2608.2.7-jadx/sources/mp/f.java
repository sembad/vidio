package mp;

import com.bumptech.glide.request.target.Target;
import j20.aa;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.advance.presentation.TagViewModel", f = "TagViewModel.kt", l = {220}, m = "createVideoTagViewObjects", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    aa f55072c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55073d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f55074e;

    /* renamed from: i, reason: collision with root package name */
    int f55075i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55074e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Serializable w11;
        this.f55073d = obj;
        this.f55075i |= Target.SIZE_ORIGINAL;
        w11 = this.f55074e.w(null, this);
        return w11;
    }
}
