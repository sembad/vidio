package e30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.fcm.internal.FCMTokenUpdater", f = "FCMTokenUpdater.kt", l = {92, 93, 96}, m = "update", v = 1)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    b f36970c;

    /* renamed from: d, reason: collision with root package name */
    int f36971d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f36972e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ k f36973i;

    /* renamed from: v, reason: collision with root package name */
    int f36974v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f36973i = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f36972e = obj;
        this.f36974v |= Target.SIZE_ORIGINAL;
        return this.f36973i.a(null, null, this);
    }
}
