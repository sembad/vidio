package n5;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.text.font.AsyncFontListLoader", f = "FontListFontFamilyTypefaceAdapter.kt", l = {281, 295}, m = "load", v = 1)
/* loaded from: classes3.dex */
final class g extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    List f55726c;

    /* renamed from: d, reason: collision with root package name */
    p f55727d;

    /* renamed from: e, reason: collision with root package name */
    int f55728e;

    /* renamed from: i, reason: collision with root package name */
    int f55729i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f55730v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ k f55731w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55731w = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55730v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f55731w.k(this);
    }
}
