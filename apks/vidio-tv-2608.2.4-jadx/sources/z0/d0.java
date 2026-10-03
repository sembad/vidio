package z0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", f = "TextFieldSelectionState.kt", l = {1603, 1603}, m = "pasteAsPlainText", v = 1)
/* loaded from: classes.dex */
final class d0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f71031d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v f71032e;

    /* renamed from: i, reason: collision with root package name */
    int f71033i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71032e = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object h02;
        this.f71031d = obj;
        this.f71033i |= Integer.MIN_VALUE;
        h02 = this.f71032e.h0(this);
        return h02;
    }
}
