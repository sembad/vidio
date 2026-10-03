package d1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableState", f = "AnchoredDraggable.kt", l = {570}, m = "anchoredDrag", v = 1)
/* loaded from: classes.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f30708d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p<Object> f30709e;

    /* renamed from: i, reason: collision with root package name */
    int f30710i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f30709e = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30708d = obj;
        this.f30710i |= Integer.MIN_VALUE;
        return this.f30709e.i(null, null, null, this);
    }
}
