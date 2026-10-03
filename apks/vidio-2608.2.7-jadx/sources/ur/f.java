package ur;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.ads.nativead.NativeAdsViewModel", f = "NativeAdsViewModel.kt", l = {68}, m = "checkGeoBlockIfNecessary", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f70744c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f70745d;

    /* renamed from: e, reason: collision with root package name */
    int f70746e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f70745d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70744c = obj;
        this.f70746e |= Target.SIZE_ORIGINAL;
        return e.v(this.f70745d, null, this);
    }
}
