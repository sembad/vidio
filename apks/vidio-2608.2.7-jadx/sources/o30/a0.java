package o30;

import com.bumptech.glide.request.target.Target;
import o30.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.groupchat.UpdateGroupChat", f = "UpdateGroupChat.kt", l = {33, 36}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class a0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    z.a f57091c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f57092d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z f57093e;

    /* renamed from: i, reason: collision with root package name */
    int f57094i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(z zVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f57093e = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f57092d = obj;
        this.f57094i |= Target.SIZE_ORIGINAL;
        return this.f57093e.a(null, this);
    }
}
