package n5;

import com.bumptech.glide.request.target.Target;
import com.facebook.internal.FacebookRequestErrorClassification;
import n5.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.text.font.AsyncTypefaceCache", f = "FontListFontFamilyTypefaceAdapter.kt", l = {FacebookRequestErrorClassification.EC_APP_NOT_INSTALLED}, m = "runCached", v = 1)
/* loaded from: classes3.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    l.b f55765c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55766d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f55767e;

    /* renamed from: i, reason: collision with root package name */
    int f55768i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(l lVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55767e = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55766d = obj;
        this.f55768i |= Target.SIZE_ORIGINAL;
        return this.f55767e.f(null, null, null, this);
    }
}
