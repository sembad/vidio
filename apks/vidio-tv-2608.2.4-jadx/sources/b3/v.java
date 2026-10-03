package b3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat", f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt", l = {2374, 2410}, m = "boundsUpdatesEventLoop$ui", v = 1)
/* loaded from: classes.dex */
final class v extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    androidx.collection.b0 f13832d;

    /* renamed from: e, reason: collision with root package name */
    ba0.l f13833e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f13834i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u f13835v;

    /* renamed from: w, reason: collision with root package name */
    int f13836w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(u uVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f13835v = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13834i = obj;
        this.f13836w |= Integer.MIN_VALUE;
        return this.f13835v.D(this);
    }
}
