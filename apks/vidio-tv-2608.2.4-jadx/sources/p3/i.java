package p3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.text.font.AsyncFontListLoader", f = "FontListFontFamilyTypefaceAdapter.kt", l = {314}, m = "loadWithTimeoutOrNull$ui_text", v = 1)
/* loaded from: classes.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    p f52659d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f52660e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ k f52661i;

    /* renamed from: v, reason: collision with root package name */
    int f52662v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f52661i = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52660e = obj;
        this.f52662v |= Integer.MIN_VALUE;
        return this.f52661i.p(null, this);
    }
}
