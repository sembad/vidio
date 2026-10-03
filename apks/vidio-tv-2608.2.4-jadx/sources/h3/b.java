package h3;

import e4.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback", f = "ComposeScrollCaptureCallback.android.kt", l = {134, 137}, m = "onScrollCaptureImageRequest", v = 1)
/* loaded from: classes.dex */
final class b extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ a F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    Object f37771d;

    /* renamed from: e, reason: collision with root package name */
    p f37772e;

    /* renamed from: i, reason: collision with root package name */
    int f37773i;

    /* renamed from: v, reason: collision with root package name */
    int f37774v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f37775w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f37775w = obj;
        this.G |= Integer.MIN_VALUE;
        return a.d(this.F, null, null, this);
    }
}
