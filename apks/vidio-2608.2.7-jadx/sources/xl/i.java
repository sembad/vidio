package xl;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.SettingsCache", f = "SettingsCache.kt", l = {119}, m = "updateConfigValue")
/* loaded from: classes5.dex */
final class i<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f78388c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f78389d;

    /* renamed from: e, reason: collision with root package name */
    int f78390e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f78389d = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object h11;
        this.f78388c = obj;
        this.f78390e |= Target.SIZE_ORIGINAL;
        h11 = this.f78389d.h(null, null, this);
        return h11;
    }
}
