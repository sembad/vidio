package f5;

import c6.r;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback", f = "ComposeScrollCaptureCallback.android.kt", l = {134, 137}, m = "onScrollCaptureImageRequest", v = 1)
/* loaded from: classes3.dex */
final class b extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    Object f39004c;

    /* renamed from: d, reason: collision with root package name */
    r f39005d;

    /* renamed from: e, reason: collision with root package name */
    int f39006e;

    /* renamed from: i, reason: collision with root package name */
    int f39007i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f39008v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ a f39009w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39009w = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39008v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return a.d(this.f39009w, null, null, this);
    }
}
