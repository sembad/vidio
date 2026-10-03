package c1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl", f = "PlatformSelectionBehaviors.android.kt", l = {369, 380}, m = "classifyText-M8tDOmk", v = 1)
/* loaded from: classes.dex */
final class b0 extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ h0 F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    CharSequence f15443d;

    /* renamed from: e, reason: collision with root package name */
    Object f15444e;

    /* renamed from: i, reason: collision with root package name */
    ka0.d f15445i;

    /* renamed from: v, reason: collision with root package name */
    long f15446v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f15447w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(h0 h0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = h0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15447w = obj;
        this.G |= Integer.MIN_VALUE;
        return h0.d(this.F, null, 0L, null, this);
    }
}
