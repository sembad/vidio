package s2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", f = "TextFieldSelectionState.kt", l = {676}, m = "detectCursorHandleDragGestures", v = 1)
/* loaded from: classes3.dex */
final class w extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.p0 f66350c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.p0 f66351d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f66352e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v f66353i;

    /* renamed from: v, reason: collision with root package name */
    int f66354v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66353i = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66352e = obj;
        this.f66354v |= Target.SIZE_ORIGINAL;
        return v.k(this.f66353i, null, this);
    }
}
