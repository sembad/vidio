package h3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.scrollcapture.RelativeScroller", f = "ComposeScrollCaptureCallback.android.kt", l = {296}, m = "scrollBy", v = 1)
/* loaded from: classes.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f37784d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f37785e;

    /* renamed from: i, reason: collision with root package name */
    int f37786i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f37785e = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f37784d = obj;
        this.f37786i |= Integer.MIN_VALUE;
        e11 = this.f37785e.e(0.0f, this);
        return e11;
    }
}
