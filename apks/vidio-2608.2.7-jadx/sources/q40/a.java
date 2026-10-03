package q40;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.sync.SyncEngine", f = "SyncEngine.kt", l = {UserMetadata.MAX_ATTRIBUTES}, m = "fetch", v = 1)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f62492c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b<Object> f62493d;

    /* renamed from: e, reason: collision with root package name */
    int f62494e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62493d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62492c = obj;
        this.f62494e |= Target.SIZE_ORIGINAL;
        return b.a(this.f62493d, this);
    }
}
