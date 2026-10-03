package c1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager", f = "TextFieldSelectionManager.kt", l = {827}, m = "updateClipboardEntry$foundation", v = 1)
/* loaded from: classes.dex */
final class t2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    n2 f15687d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f15688e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n2 f15689i;

    /* renamed from: v, reason: collision with root package name */
    int f15690v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t2(n2 n2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f15689i = n2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15688e = obj;
        this.f15690v |= Integer.MIN_VALUE;
        return this.f15689i.y0(this);
    }
}
