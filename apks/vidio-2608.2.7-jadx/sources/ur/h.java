package ur;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.ads.nativead.NativeAdsViewModel", f = "NativeAdsViewModel.kt", l = {54, 58}, m = "loadAd", v = 2)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f70748c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f70749d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f70750e;

    /* renamed from: i, reason: collision with root package name */
    int f70751i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f70750e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70749d = obj;
        this.f70751i |= Target.SIZE_ORIGINAL;
        return e.x(this.f70750e, null, null, null, this);
    }
}
