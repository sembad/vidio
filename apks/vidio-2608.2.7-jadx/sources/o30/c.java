package o30;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.groupchat.CreateGroupChat", f = "CreateGroupChat.kt", l = {44}, m = "uploadImageIfExist", v = 1)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f57100c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f57101d;

    /* renamed from: e, reason: collision with root package name */
    int f57102e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f57101d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Unit c11;
        this.f57100c = obj;
        this.f57102e |= Target.SIZE_ORIGINAL;
        c11 = this.f57101d.c(null, this);
        return c11;
    }
}
