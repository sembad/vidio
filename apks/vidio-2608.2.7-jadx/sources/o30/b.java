package o30;

import com.bumptech.glide.request.target.Target;
import o30.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.groupchat.CreateGroupChat", f = "CreateGroupChat.kt", l = {28, 36}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    a.c f57095c;

    /* renamed from: d, reason: collision with root package name */
    g f57096d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f57097e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a f57098i;

    /* renamed from: v, reason: collision with root package name */
    int f57099v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f57098i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f57097e = obj;
        this.f57099v |= Target.SIZE_ORIGINAL;
        return this.f57098i.b(null, this);
    }
}
