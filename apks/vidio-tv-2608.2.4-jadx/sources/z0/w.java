package z0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", f = "TextFieldSelectionState.kt", l = {676}, m = "detectCursorHandleDragGestures", v = 1)
/* loaded from: classes.dex */
final class w extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.o0 f71215d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.o0 f71216e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f71217i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v f71218v;

    /* renamed from: w, reason: collision with root package name */
    int f71219w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71218v = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71217i = obj;
        this.f71219w |= Integer.MIN_VALUE;
        return v.k(this.f71218v, null, this);
    }
}
