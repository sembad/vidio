package s2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", f = "TextFieldSelectionState.kt", l = {1570, 1572, 1572}, m = "paste", v = 1)
/* loaded from: classes3.dex */
final class c0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    t1.a f66153c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66154d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v f66155e;

    /* renamed from: i, reason: collision with root package name */
    int f66156i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66155e = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66154d = obj;
        this.f66156i |= Target.SIZE_ORIGINAL;
        return this.f66155e.g0(this);
    }
}
