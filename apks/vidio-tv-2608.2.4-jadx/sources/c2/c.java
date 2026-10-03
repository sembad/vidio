package c2;

import ba0.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.contentcapture.AndroidContentCaptureManager", f = "AndroidContentCaptureManager.android.kt", l = {205, 215}, m = "boundsUpdatesEventLoop$ui", v = 1)
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    l f15777d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f15778e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a f15779i;

    /* renamed from: v, reason: collision with root package name */
    int f15780v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f15779i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15778e = obj;
        this.f15780v |= Integer.MIN_VALUE;
        return this.f15779i.e(this);
    }
}
