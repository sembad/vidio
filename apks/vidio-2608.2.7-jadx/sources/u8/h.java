package u8;

import android.content.Context;
import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.Session", f = "Session.kt", l = {87, 89}, m = "receiveEvents")
/* loaded from: classes3.dex */
final class h extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    i f70108c;

    /* renamed from: d, reason: collision with root package name */
    Context f70109d;

    /* renamed from: e, reason: collision with root package name */
    Function1 f70110e;

    /* renamed from: i, reason: collision with root package name */
    uc0.s f70111i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f70112v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i f70113w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f70113w = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70112v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f70113w.j(null, null, this);
    }
}
