package sv;

import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.domain.discovery.usecases.EventReminderUseCase", f = "EventReminderUseCase.kt", l = {97}, m = "isUserLoggedIn", v = 2)
/* loaded from: classes3.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f58254d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f58255e;

    /* renamed from: i, reason: collision with root package name */
    int f58256i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f58255e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58254d = obj;
        this.f58256i |= Integer.MIN_VALUE;
        return a.k(this.f58255e, this);
    }
}
