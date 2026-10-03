package xl;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.SessionsSettings", f = "SessionsSettings.kt", l = {138, 139}, m = "updateSettings")
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f78374c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f78375d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f78376e;

    /* renamed from: i, reason: collision with root package name */
    int f78377i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f78376e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78375d = obj;
        this.f78377i |= Target.SIZE_ORIGINAL;
        return this.f78376e.d(this);
    }
}
