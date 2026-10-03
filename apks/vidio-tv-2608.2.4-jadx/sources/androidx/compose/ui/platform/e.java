package androidx.compose.ui.platform;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.AndroidComposeView", f = "AndroidComposeView.android.kt", l = {860}, m = "textInputSession", v = 1)
/* loaded from: classes.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f3451d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f3452e;

    /* renamed from: i, reason: collision with root package name */
    int f3453i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f3452e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f3451d = obj;
        this.f3453i |= Integer.MIN_VALUE;
        this.f3452e.a0(null, this);
        return m60.a.f47215d;
    }
}
