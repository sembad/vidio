package l40;

import com.bumptech.glide.request.target.Target;
import java.util.LinkedHashMap;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.shorts.ShortEpisodePlaylistProvider", f = "ShortEpisodePlaylistProvider.kt", l = {22, 27}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ l H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    int f52326c;

    /* renamed from: d, reason: collision with root package name */
    String f52327d;

    /* renamed from: e, reason: collision with root package name */
    Set f52328e;

    /* renamed from: i, reason: collision with root package name */
    LinkedHashMap f52329i;

    /* renamed from: v, reason: collision with root package name */
    String f52330v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f52331w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(l lVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52331w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return this.H.b(0, null, null, this);
    }
}
