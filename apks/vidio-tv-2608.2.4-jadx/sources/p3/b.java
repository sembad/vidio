package p3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.text.font.AndroidFontLoader", f = "AndroidFontLoader.android.kt", l = {55, 57}, m = "awaitLoad", v = 1)
/* loaded from: classes.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    r0 f52634d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f52635e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f52636i;

    /* renamed from: v, reason: collision with root package name */
    int f52637v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f52636i = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52635e = obj;
        this.f52637v |= Integer.MIN_VALUE;
        return this.f52636i.a(null, this);
    }
}
