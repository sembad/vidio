package e30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.fcm.internal.FCMSyncOperation", f = "FCMSyncOperation.kt", l = {30, 37}, m = "execute", v = 1)
/* loaded from: classes3.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f36948c;

    /* renamed from: d, reason: collision with root package name */
    Exception f36949d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f36950e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f36951i;

    /* renamed from: v, reason: collision with root package name */
    int f36952v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f36951i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f36950e = obj;
        this.f36952v |= Target.SIZE_ORIGINAL;
        return this.f36951i.a(null, null, this);
    }
}
