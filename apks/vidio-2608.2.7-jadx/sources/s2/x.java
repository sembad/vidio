package s2;

import com.bumptech.glide.request.target.Target;
import h2.p2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", f = "TextFieldSelectionState.kt", l = {1162}, m = "detectSelectionHandleDragGestures", v = 1)
/* loaded from: classes3.dex */
final class x extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.p0 f66355c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.p0 f66356d;

    /* renamed from: e, reason: collision with root package name */
    p2 f66357e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f66358i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v f66359v;

    /* renamed from: w, reason: collision with root package name */
    int f66360w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66359v = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66358i = obj;
        this.f66360w |= Target.SIZE_ORIGINAL;
        return v.l(this.f66359v, null, false, this);
    }
}
