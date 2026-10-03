package u00;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.EventReminderUseCase", f = "EventReminderUseCase.kt", l = {97}, m = "isUserLoggedIn", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f69720c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f69721d;

    /* renamed from: e, reason: collision with root package name */
    int f69722e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f69721d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f69720c = obj;
        this.f69722e |= Target.SIZE_ORIGINAL;
        return a.j(this.f69721d, this);
    }
}
