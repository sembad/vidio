package z0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", f = "TextFieldSelectionState.kt", l = {1570, 1572, 1572}, m = "paste", v = 1)
/* loaded from: classes.dex */
final class c0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    a0.a f71023d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f71024e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v f71025i;

    /* renamed from: v, reason: collision with root package name */
    int f71026v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71025i = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71024e = obj;
        this.f71026v |= Integer.MIN_VALUE;
        return this.f71025i.g0(this);
    }
}
