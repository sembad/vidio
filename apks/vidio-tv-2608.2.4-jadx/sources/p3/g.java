package p3;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.text.font.AsyncFontListLoader", f = "FontListFontFamilyTypefaceAdapter.kt", l = {281, 295}, m = "load", v = 1)
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ k F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    List f52645d;

    /* renamed from: e, reason: collision with root package name */
    p f52646e;

    /* renamed from: i, reason: collision with root package name */
    int f52647i;

    /* renamed from: v, reason: collision with root package name */
    int f52648v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f52649w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52649w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.k(this);
    }
}
