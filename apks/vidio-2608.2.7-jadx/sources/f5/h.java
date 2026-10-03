package f5;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.scrollcapture.RelativeScroller", f = "ComposeScrollCaptureCallback.android.kt", l = {296}, m = "scrollBy", v = 1)
/* loaded from: classes3.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f39018c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f39019d;

    /* renamed from: e, reason: collision with root package name */
    int f39020e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39019d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f39018c = obj;
        this.f39020e |= Target.SIZE_ORIGINAL;
        e11 = this.f39019d.e(0.0f, this);
        return e11;
    }
}
