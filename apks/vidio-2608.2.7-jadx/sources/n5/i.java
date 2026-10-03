package n5;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.text.font.AsyncFontListLoader", f = "FontListFontFamilyTypefaceAdapter.kt", l = {314}, m = "loadWithTimeoutOrNull$ui_text", v = 1)
/* loaded from: classes3.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    p f55742c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55743d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f55744e;

    /* renamed from: i, reason: collision with root package name */
    int f55745i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55744e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55743d = obj;
        this.f55745i |= Target.SIZE_ORIGINAL;
        return this.f55744e.l(null, this);
    }
}
