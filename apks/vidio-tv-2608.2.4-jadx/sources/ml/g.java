package ml;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.SessionsSettings", f = "SessionsSettings.kt", l = {138, 139}, m = "updateSettings")
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    f f47784d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f47785e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f47786i;

    /* renamed from: v, reason: collision with root package name */
    int f47787v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47786i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47785e = obj;
        this.f47787v |= Integer.MIN_VALUE;
        return this.f47786i.d(this);
    }
}
