package m8;

import com.bumptech.glide.request.target.Target;
import m8.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.AppWidgetSession", f = "AppWidgetSession.kt", l = {273}, m = "waitForReady")
/* loaded from: classes3.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    d.C0910d f54445c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f54446d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f54447e;

    /* renamed from: i, reason: collision with root package name */
    int f54448i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f54447e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54446d = obj;
        this.f54448i |= Target.SIZE_ORIGINAL;
        return this.f54447e.w(this);
    }
}
