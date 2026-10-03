package s2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", f = "TextFieldSelectionState.kt", l = {1603, 1603}, m = "pasteAsPlainText", v = 1)
/* loaded from: classes3.dex */
final class d0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f66162c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f66163d;

    /* renamed from: e, reason: collision with root package name */
    int f66164e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66163d = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object h02;
        this.f66162c = obj;
        this.f66164e |= Target.SIZE_ORIGINAL;
        h02 = this.f66163d.h0(this);
        return h02;
    }
}
