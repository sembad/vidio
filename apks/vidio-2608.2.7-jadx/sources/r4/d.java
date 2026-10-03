package r4;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher", f = "NestedScrollModifier.kt", l = {222, 224}, m = "dispatchPostFling-RZ2iAVY", v = 1)
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f64793c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f64794d;

    /* renamed from: e, reason: collision with root package name */
    int f64795e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f64794d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64793c = obj;
        this.f64795e |= Target.SIZE_ORIGINAL;
        return this.f64794d.a(0L, 0L, this);
    }
}
