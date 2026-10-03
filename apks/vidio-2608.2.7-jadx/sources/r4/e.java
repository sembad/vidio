package r4;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher", f = "NestedScrollModifier.kt", l = {199}, m = "dispatchPreFling-QWom1Mo", v = 1)
/* loaded from: classes3.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f64796c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f64797d;

    /* renamed from: e, reason: collision with root package name */
    int f64798e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f64797d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64796c = obj;
        this.f64798e |= Target.SIZE_ORIGINAL;
        return this.f64797d.c(0L, this);
    }
}
