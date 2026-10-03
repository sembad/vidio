package lv;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.player.InitForceL3PolicyUseCaseImpl", f = "InitForceL3PolicyUseCaseImpl.kt", l = {24}, m = "execute$suspendImpl", v = 2)
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    e f53731c;

    /* renamed from: d, reason: collision with root package name */
    String f53732d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f53733e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e f53734i;

    /* renamed from: v, reason: collision with root package name */
    int f53735v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f53734i = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f53733e = obj;
        this.f53735v |= Target.SIZE_ORIGINAL;
        return e.b(this.f53734i, this);
    }
}
