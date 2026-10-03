package pv;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.repository.AccessTokenRepositoryImpl", f = "AccessTokenRepositoryImpl.kt", l = {50, 52, 55, 58}, m = "getAccessToken", v = 2)
/* loaded from: classes.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    d10.a f61500c;

    /* renamed from: d, reason: collision with root package name */
    long f61501d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f61502e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e f61503i;

    /* renamed from: v, reason: collision with root package name */
    int f61504v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f61503i = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f61502e = obj;
        this.f61504v |= Target.SIZE_ORIGINAL;
        return this.f61503i.c(null, this);
    }
}
