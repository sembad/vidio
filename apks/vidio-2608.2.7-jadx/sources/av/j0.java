package av;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.VirtualGiftChatViewModel", f = "VirtualGiftChatViewModel.kt", l = {60, 63}, m = "loadProfile", v = 2)
/* loaded from: classes6.dex */
final class j0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    d10.g f13247c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f13248d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h0 f13249e;

    /* renamed from: i, reason: collision with root package name */
    int f13250i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(h0 h0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f13249e = h0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13248d = obj;
        this.f13250i |= Target.SIZE_ORIGINAL;
        return h0.x(this.f13249e, this);
    }
}
