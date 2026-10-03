package z0;

import o0.d2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", f = "TextFieldSelectionState.kt", l = {1162}, m = "detectSelectionHandleDragGestures", v = 1)
/* loaded from: classes.dex */
final class x extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.o0 f71220d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.o0 f71221e;

    /* renamed from: i, reason: collision with root package name */
    d2 f71222i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f71223v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ v f71224w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71224w = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71223v = obj;
        this.F |= Integer.MIN_VALUE;
        return v.l(this.f71224w, null, false, this);
    }
}
