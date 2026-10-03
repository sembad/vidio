package p3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.l;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.text.font.AsyncTypefaceCache", f = "FontListFontFamilyTypefaceAdapter.kt", l = {412}, m = "runCached", v = 1)
/* loaded from: classes.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    l.b f52680d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f52681e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l f52682i;

    /* renamed from: v, reason: collision with root package name */
    int f52683v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(l lVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f52682i = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52681e = obj;
        this.f52683v |= Integer.MIN_VALUE;
        return this.f52682i.f(null, null, null, this);
    }
}
