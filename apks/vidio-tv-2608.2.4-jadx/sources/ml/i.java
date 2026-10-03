package ml;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.SettingsCache", f = "SettingsCache.kt", l = {119}, m = "updateConfigValue")
/* loaded from: classes4.dex */
final class i<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f47798d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f47799e;

    /* renamed from: i, reason: collision with root package name */
    int f47800i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47799e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object h11;
        this.f47798d = obj;
        this.f47800i |= Integer.MIN_VALUE;
        h11 = this.f47799e.h(null, null, this);
        return h11;
    }
}
