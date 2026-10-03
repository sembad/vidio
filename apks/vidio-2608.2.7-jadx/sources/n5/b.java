package n5;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.text.font.AndroidFontLoader", f = "AndroidFontLoader.android.kt", l = {55, 57}, m = "awaitLoad", v = 1)
/* loaded from: classes3.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    q0 f55716c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55717d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f55718e;

    /* renamed from: i, reason: collision with root package name */
    int f55719i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f55718e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55717d = obj;
        this.f55719i |= Target.SIZE_ORIGINAL;
        return this.f55718e.a(null, this);
    }
}
