package mp;

import com.bumptech.glide.request.target.Target;
import j20.aa;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.tag.advance.presentation.TagViewModel", f = "TagViewModel.kt", l = {203, 204, 205}, m = "createContent", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    aa f55058c;

    /* renamed from: d, reason: collision with root package name */
    List f55059d;

    /* renamed from: e, reason: collision with root package name */
    List f55060e;

    /* renamed from: i, reason: collision with root package name */
    List f55061i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f55062v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ b f55063w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55063w = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55062v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return b.m(this.f55063w, null, this);
    }
}
