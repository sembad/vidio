package yo;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.viewmodel.RentalCountdownViewModel", f = "RentalCountdownViewModel.kt", l = {49}, m = "countDown-8Mi8wO0", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f81078c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f81079d;

    /* renamed from: e, reason: collision with root package name */
    int f81080e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f81079d = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f81078c = obj;
        this.f81080e |= Target.SIZE_ORIGINAL;
        g.v(this.f81079d, null, 0L, this);
        return ub0.a.f70284c;
    }
}
