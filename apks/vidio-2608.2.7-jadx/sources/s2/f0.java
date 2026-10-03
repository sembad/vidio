package s2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", f = "TextFieldSelectionState.kt", l = {537}, m = "startToolbarAndHandlesVisibilityObserver", v = 1)
/* loaded from: classes3.dex */
final class f0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f66176c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f66177d;

    /* renamed from: e, reason: collision with root package name */
    int f66178e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f0(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66177d = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66176c = obj;
        this.f66178e |= Target.SIZE_ORIGINAL;
        return this.f66177d.t0(this);
    }
}
