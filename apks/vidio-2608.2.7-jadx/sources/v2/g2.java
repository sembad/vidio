package v2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager", f = "TextFieldSelectionManager.kt", l = {827}, m = "updateClipboardEntry$foundation", v = 1)
/* loaded from: classes3.dex */
final class g2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    a2 f72088c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f72089d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2 f72090e;

    /* renamed from: i, reason: collision with root package name */
    int f72091i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g2(a2 a2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f72090e = a2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72089d = obj;
        this.f72091i |= Target.SIZE_ORIGINAL;
        return this.f72090e.z0(this);
    }
}
