package av;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.VirtualGiftViewModel", f = "VirtualGiftViewModel.kt", l = {147, 148}, m = "handlePayViaCoin", v = 2)
/* loaded from: classes6.dex */
final class r0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f13308c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q0 f13309d;

    /* renamed from: e, reason: collision with root package name */
    int f13310e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(q0 q0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f13309d = q0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13308c = obj;
        this.f13310e |= Target.SIZE_ORIGINAL;
        return q0.z(this.f13309d, null, null, this);
    }
}
