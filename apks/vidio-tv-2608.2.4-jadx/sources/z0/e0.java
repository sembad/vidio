package z0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", f = "TextFieldSelectionState.kt", l = {537}, m = "startToolbarAndHandlesVisibilityObserver", v = 1)
/* loaded from: classes.dex */
final class e0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f71044d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v f71045e;

    /* renamed from: i, reason: collision with root package name */
    int f71046i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71045e = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71044d = obj;
        this.f71046i |= Integer.MIN_VALUE;
        return this.f71045e.t0(this);
    }
}
